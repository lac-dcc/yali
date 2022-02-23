; ModuleID = 'build_ollvm/programs/p02409/s197059839.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s197059839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 205187174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 205187174, label %12
    i32 -1244637848, label %16
    i32 -590481337, label %34
    i32 367333648, label %35
    i32 -688342377, label %36
    i32 1413643183, label %39
    i32 1578844978, label %40
    i32 502983998, label %43
    i32 -643559291, label %53
    i32 -148013637, label %63
    i32 -790563650, label %64
    i32 -1877230267, label %74
    i32 1474074005, label %85
    i32 -105936203, label %87
    i32 -970490073, label %94
    i32 -1971420059, label %96
    i32 -834371442, label %97
    i32 -1269551469, label %107
    i32 -2103315586, label %118
    i32 -1971173315, label %119
    i32 770228257, label %129
    i32 -395007775, label %140
    i32 -779368960, label %142
    i32 516675024, label %143
    i32 -129525006, label %153
    i32 -295719524, label %163
    i32 -699015346, label %164
    i32 1602134086, label %165
    i32 1598943278, label %166
    i32 1568636081, label %167
    i32 1518982796, label %168
    i32 -1913952676, label %170
    i32 1038665203, label %171
  ]

.backedge:                                        ; preds = %11, %171, %170, %168, %167, %166, %164, %163, %153, %143, %142, %140, %129, %119, %118, %107, %97, %96, %94, %87, %85, %74, %64, %63, %53, %43, %40, %39, %36, %35, %34, %16, %12
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %140 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.neg25, %34 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %166 ], [ %.neg, %164 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %140 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ 0, %35 ], [ %.021, %34 ], [ %.021, %16 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %171 ], [ %.019, %170 ], [ %169, %168 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %140 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %118 ], [ %108, %107 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %94 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %40 ], [ 0, %39 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %16 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %171 ], [ %.017, %170 ], [ %.017, %168 ], [ %.017, %167 ], [ 0, %166 ], [ %.017, %164 ], [ %.017, %163 ], [ %.017, %153 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %140 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %96 ], [ %95, %94 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %63 ], [ 0, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %16 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -129525006, %171 ], [ 770228257, %170 ], [ -1269551469, %168 ], [ -1877230267, %167 ], [ -643559291, %166 ], [ -688342377, %164 ], [ -699015346, %163 ], [ %162, %153 ], [ %152, %143 ], [ 516675024, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1578844978, %118 ], [ %117, %107 ], [ %106, %97 ], [ -834371442, %96 ], [ -790563650, %94 ], [ -970490073, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -790563650, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1578844978, %39 ], [ %38, %36 ], [ -688342377, %35 ], [ 205187174, %34 ], [ -590481337, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.023, %13
  %15 = select i1 %14, i32 -1244637848, i32 367333648
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %24, i64 %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %21
  store i32 %33, i32* %31, align 4
  br label %.backedge

34:                                               ; preds = %11
  %.neg25 = add i32 %.023, 1
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = icmp slt i32 %.021, 4
  %38 = select i1 %37, i32 1413643183, i32 1602134086
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = icmp slt i32 %.019, 3
  %42 = select i1 %41, i32 502983998, i32 -1971173315
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -643559291, i32 1598943278
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -148013637, i32 1598943278
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1877230267, i32 1568636081
  br label %.backedge

74:                                               ; preds = %11
  %75 = icmp slt i32 %.017, 10
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1474074005, i32 1568636081
  br label %.backedge

85:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0., i32 -105936203, i32 -1971420059
  br label %.backedge

87:                                               ; preds = %11
  %88 = sext i32 %.021 to i64
  %89 = sext i32 %.019 to i64
  %90 = sext i32 %.017 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %88, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %.backedge

94:                                               ; preds = %11
  %95 = add i32 %.017, 1
  br label %.backedge

96:                                               ; preds = %11
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1269551469, i32 1518982796
  br label %.backedge

107:                                              ; preds = %11
  %108 = add i32 %.019, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2103315586, i32 1518982796
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 770228257, i32 -1913952676
  br label %.backedge

129:                                              ; preds = %11
  %130 = icmp ne i32 %.021, 3
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -395007775, i32 -1913952676
  br label %.backedge

140:                                              ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.16, i32 -779368960, i32 516675024
  br label %.backedge

142:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -129525006, i32 1038665203
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -295719524, i32 1038665203
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %.neg = add i32 %.021, 1
  br label %.backedge

165:                                              ; preds = %11
  ret i32 0

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = add i32 %.019, 1
  br label %.backedge

170:                                              ; preds = %11
  br label %.backedge

171:                                              ; preds = %11
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
