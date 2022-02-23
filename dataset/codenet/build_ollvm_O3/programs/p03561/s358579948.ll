; ModuleID = 'build_ollvm/programs/p03561/s358579948.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s358579948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 918790786, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 918790786, label %8
    i32 -674362567, label %10
    i32 -527102634, label %20
    i32 -16925893, label %30
    i32 -648406679, label %31
    i32 1655777493, label %34
    i32 -2018528180, label %39
    i32 -1863703818, label %41
    i32 674846034, label %44
    i32 -368598427, label %47
    i32 -1085636928, label %57
    i32 -1780160112, label %71
    i32 738142427, label %73
    i32 -320957043, label %78
    i32 -703304798, label %84
    i32 -1229789629, label %85
    i32 -107565251, label %86
    i32 -1329851951, label %96
    i32 -1867746602, label %107
    i32 -1343747155, label %109
    i32 1963818296, label %119
    i32 708047876, label %133
    i32 602474080, label %134
    i32 617582342, label %135
    i32 -1942358575, label %136
    i32 1047833453, label %140
    i32 1442560196, label %144
    i32 800309068, label %147
    i32 -330939875, label %149
    i32 884861721, label %159
    i32 831047722, label %169
    i32 -1189344022, label %170
    i32 -1290202005, label %171
    i32 679528807, label %172
    i32 1113455564, label %173
    i32 1706087568, label %174
    i32 1035730720, label %179
  ]

.backedge:                                        ; preds = %7, %179, %174, %173, %172, %171, %169, %159, %149, %147, %144, %140, %136, %135, %134, %133, %119, %109, %107, %96, %86, %85, %84, %78, %73, %71, %57, %47, %44, %41, %39, %34, %31, %30, %20, %10, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %179 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %172 ], [ 1, %171 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %140 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %78 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %41 ], [ %40, %39 ], [ %.029, %34 ], [ %.029, %31 ], [ %.029, %30 ], [ 1, %20 ], [ %.029, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %179 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %144 ], [ %.027, %140 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %83, %78 ], [ %75, %73 ], [ %.027, %71 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %44 ], [ %42, %41 ], [ %.027, %39 ], [ %.027, %34 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %179 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %169 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %144 ], [ %.025, %140 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %78 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %57 ], [ %.025, %47 ], [ %45, %44 ], [ %43, %41 ], [ %.025, %39 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %179 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %144 ], [ %.023, %140 ], [ %.023, %136 ], [ %.023, %135 ], [ %.neg, %134 ], [ %.023, %133 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %96 ], [ %.023, %86 ], [ 1, %85 ], [ %.023, %84 ], [ %.023, %78 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %179 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %169 ], [ %.021, %159 ], [ %.021, %149 ], [ %148, %147 ], [ %.021, %144 ], [ %.021, %140 ], [ 1, %136 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %78 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 884861721, %179 ], [ 1963818296, %174 ], [ -1329851951, %173 ], [ -1085636928, %172 ], [ -527102634, %171 ], [ -1189344022, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1047833453, %147 ], [ 800309068, %144 ], [ %143, %140 ], [ 1047833453, %136 ], [ -1189344022, %135 ], [ -107565251, %134 ], [ 602474080, %133 ], [ %132, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -107565251, %85 ], [ 674846034, %84 ], [ -703304798, %78 ], [ -703304798, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %44 ], [ 674846034, %41 ], [ -648406679, %39 ], [ -2018528180, %34 ], [ %33, %31 ], [ -648406679, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not33 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not33, i32 -1942358575, i32 -674362567
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -527102634, i32 -1290202005
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -16925893, i32 -1290202005
  br label %.backedge

30:                                               ; preds = %7
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @n, align 4
  %.not32 = icmp sgt i32 %.029, %32
  %33 = select i1 %.not32, i32 -1863703818, i32 1655777493
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @k, align 4
  %.neg31 = add i32 %35, 1
  %36 = ashr i32 %.neg31, 1
  %37 = sext i32 %.029 to i64
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %7
  %40 = add i32 %.029, 1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @n, align 4
  %43 = sdiv i32 %42, 2
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.025, -1
  %.not = icmp eq i32 %.025, 0
  %46 = select i1 %.not, i32 -1229789629, i32 -368598427
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1085636928, i32 679528807
  br label %.backedge

57:                                               ; preds = %7
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1780160112, i32 679528807
  br label %.backedge

71:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.19, i32 738142427, i32 -320957043
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @k, align 4
  %75 = add i32 %.027, -1
  %76 = sext i32 %.027 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %7
  %79 = sext i32 %.027 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @n, align 4
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1329851951, i32 1113455564
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp sle i32 %.023, %.027
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1867746602, i32 1113455564
  br label %.backedge

107:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.20, i32 -1343747155, i32 617582342
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1963818296, i32 1706087568
  br label %.backedge

119:                                              ; preds = %7
  %120 = sext i32 %.023 to i64
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 708047876, i32 1706087568
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %.neg = add i32 %.023, 1
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @k, align 4
  %138 = sdiv i32 %137, 2
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %.021, %141
  %143 = select i1 %142, i32 1442560196, i32 -330939875
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @k, align 4
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %.backedge

147:                                              ; preds = %7
  %148 = add i32 %.021, 1
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 884861721, i32 1035730720
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 831047722, i32 1035730720
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  ret i32 0

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = sext i32 %.023 to i64
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %.backedge

179:                                              ; preds = %7
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
