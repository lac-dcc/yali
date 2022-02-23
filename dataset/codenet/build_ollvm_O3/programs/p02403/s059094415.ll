; ModuleID = 'build_ollvm/programs/p02403/s059094415.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s059094415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1391973894, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1391973894, label %6
    i32 -905051085, label %16
    i32 110181808, label %29
    i32 1042493006, label %31
    i32 894393060, label %35
    i32 119156032, label %36
    i32 -213406468, label %46
    i32 -688855842, label %56
    i32 1479089698, label %57
    i32 803297849, label %67
    i32 -986813734, label %79
    i32 -583026761, label %81
    i32 828317222, label %91
    i32 1185487272, label %101
    i32 1536615827, label %102
    i32 -1963469895, label %106
    i32 573951225, label %107
    i32 1214352895, label %108
    i32 1840006420, label %118
    i32 1416323981, label %128
    i32 -1947349099, label %129
    i32 281479957, label %130
    i32 910974949, label %131
    i32 -2000851035, label %132
    i32 1245361324, label %134
    i32 1872927702, label %135
    i32 1367471122, label %136
    i32 -115558671, label %137
  ]

.backedge:                                        ; preds = %5, %137, %136, %135, %134, %132, %130, %129, %128, %118, %108, %107, %106, %102, %101, %91, %81, %79, %67, %57, %56, %46, %36, %35, %31, %29, %16, %6
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %137 ], [ 0, %136 ], [ %.09, %135 ], [ %.09, %134 ], [ %.09, %132 ], [ %.09, %130 ], [ %.09, %129 ], [ %.09, %128 ], [ %.09, %118 ], [ %.09, %108 ], [ %.neg13, %107 ], [ %.09, %106 ], [ %.09, %102 ], [ %.09, %101 ], [ 0, %91 ], [ %.09, %81 ], [ %.09, %79 ], [ %.09, %67 ], [ %.09, %57 ], [ %.09, %56 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %35 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ]
  %.07.be = phi i32 [ %.07, %5 ], [ %.07, %137 ], [ %.07, %136 ], [ %.07, %135 ], [ 0, %134 ], [ %.07, %132 ], [ %.07, %130 ], [ %.neg, %129 ], [ %.07, %128 ], [ %.07, %118 ], [ %.07, %108 ], [ %.07, %107 ], [ %.07, %106 ], [ %.07, %102 ], [ %.07, %101 ], [ %.07, %91 ], [ %.07, %81 ], [ %.07, %79 ], [ %.07, %67 ], [ %.07, %57 ], [ %.07, %56 ], [ 0, %46 ], [ %.07, %36 ], [ %.07, %35 ], [ %.07, %31 ], [ %.07, %29 ], [ %.07, %16 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1840006420, %137 ], [ 828317222, %136 ], [ 803297849, %135 ], [ -213406468, %134 ], [ -905051085, %132 ], [ 1391973894, %130 ], [ 1479089698, %129 ], [ -1947349099, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1536615827, %107 ], [ 573951225, %106 ], [ %105, %102 ], [ 1536615827, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 1479089698, %56 ], [ %55, %46 ], [ %45, %36 ], [ 910974949, %35 ], [ %34, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -905051085, i32 -2000851035
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 110181808, i32 -2000851035
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 1042493006, i32 119156032
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 894393060, i32 119156032
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -213406468, i32 1245361324
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -688855842, i32 1245361324
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 803297849, i32 1872927702
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %.07, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -986813734, i32 1872927702
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.6, i32 -583026761, i32 281479957
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 828317222, i32 1367471122
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1185487272, i32 1367471122
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %.09, %103
  %105 = select i1 %104, i32 -1963469895, i32 1214352895
  br label %.backedge

106:                                              ; preds = %5
  %putchar14 = call i32 @putchar(i32 35)
  br label %.backedge

107:                                              ; preds = %5
  %.neg13 = add i32 %.09, 1
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1840006420, i32 -115558671
  br label %.backedge

118:                                              ; preds = %5
  %putchar12 = call i32 @putchar(i32 10)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1416323981, i32 -115558671
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %.neg = add i32 %.07, 1
  br label %.backedge

130:                                              ; preds = %5
  %putchar11 = call i32 @putchar(i32 10)
  br label %.backedge

131:                                              ; preds = %5
  ret i32 0

132:                                              ; preds = %5
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
