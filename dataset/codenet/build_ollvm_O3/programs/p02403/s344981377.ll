; ModuleID = 'build_ollvm/programs/p02403/s344981377.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s344981377.cpp"
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
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1546501338, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546501338, label %6
    i32 -609096188, label %16
    i32 -459866705, label %29
    i32 -148996977, label %31
    i32 546410144, label %41
    i32 88580273, label %53
    i32 -2070763143, label %55
    i32 -581511035, label %56
    i32 -1419893540, label %66
    i32 -1233787783, label %76
    i32 1175388238, label %77
    i32 1361125896, label %81
    i32 -2018662059, label %82
    i32 1680483301, label %86
    i32 1478196188, label %96
    i32 -1889012676, label %106
    i32 -1475661999, label %107
    i32 1366566350, label %109
    i32 1530436987, label %110
    i32 2026437664, label %111
    i32 262057092, label %112
    i32 -139582418, label %122
    i32 1754956041, label %132
    i32 1894392580, label %133
    i32 -368750758, label %143
    i32 280451008, label %153
    i32 1945282780, label %154
    i32 998979470, label %156
    i32 -858180581, label %157
    i32 799329108, label %158
    i32 150713129, label %159
    i32 -1093868838, label %160
  ]

.backedge:                                        ; preds = %5, %160, %159, %158, %157, %156, %154, %143, %133, %132, %122, %112, %111, %110, %109, %107, %106, %96, %86, %82, %81, %77, %76, %66, %56, %55, %53, %41, %31, %29, %16, %6
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %160 ], [ %.08, %159 ], [ %.08, %158 ], [ 0, %157 ], [ %.08, %156 ], [ %.08, %154 ], [ %.08, %143 ], [ %.08, %133 ], [ %.08, %132 ], [ %.08, %122 ], [ %.08, %112 ], [ %.08, %111 ], [ %.neg, %110 ], [ %.08, %109 ], [ %.08, %107 ], [ %.08, %106 ], [ %.08, %96 ], [ %.08, %86 ], [ %.08, %82 ], [ %.08, %81 ], [ %.08, %77 ], [ %.08, %76 ], [ 0, %66 ], [ %.08, %56 ], [ %.08, %55 ], [ %.08, %53 ], [ %.08, %41 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %16 ], [ %.08, %6 ]
  %.06.be = phi i32 [ %.06, %5 ], [ %.06, %160 ], [ %.06, %159 ], [ %.06, %158 ], [ %.06, %157 ], [ %.06, %156 ], [ %.06, %154 ], [ %.06, %143 ], [ %.06, %133 ], [ %.06, %132 ], [ %.06, %122 ], [ %.06, %112 ], [ %.06, %111 ], [ %.06, %110 ], [ %.06, %109 ], [ %108, %107 ], [ %.06, %106 ], [ %.06, %96 ], [ %.06, %86 ], [ %.06, %82 ], [ 0, %81 ], [ %.06, %77 ], [ %.06, %76 ], [ %.06, %66 ], [ %.06, %56 ], [ %.06, %55 ], [ %.06, %53 ], [ %.06, %41 ], [ %.06, %31 ], [ %.06, %29 ], [ %.06, %16 ], [ %.06, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -368750758, %160 ], [ -139582418, %159 ], [ 1478196188, %158 ], [ -1419893540, %157 ], [ 546410144, %156 ], [ -609096188, %154 ], [ %152, %143 ], [ %142, %133 ], [ 1546501338, %132 ], [ %131, %122 ], [ %121, %112 ], [ 262057092, %111 ], [ 1175388238, %110 ], [ 1530436987, %109 ], [ -2018662059, %107 ], [ -1475661999, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %82 ], [ -2018662059, %81 ], [ %80, %77 ], [ 1175388238, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1894392580, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -609096188, i32 1945282780
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
  %28 = select i1 %27, i32 -459866705, i32 1945282780
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -148996977, i32 -581511035
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 546410144, i32 998979470
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 88580273, i32 998979470
  br label %.backedge

53:                                               ; preds = %5
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.5, i32 -2070763143, i32 -581511035
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1419893540, i32 -858180581
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1233787783, i32 -858180581
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, %.08
  %80 = select i1 %79, i32 1361125896, i32 2026437664
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, %.06
  %85 = select i1 %84, i32 1680483301, i32 1366566350
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1478196188, i32 799329108
  br label %.backedge

96:                                               ; preds = %5
  %putchar12 = call i32 @putchar(i32 35)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1889012676, i32 799329108
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.06, 1
  br label %.backedge

109:                                              ; preds = %5
  %putchar11 = call i32 @putchar(i32 10)
  br label %.backedge

110:                                              ; preds = %5
  %.neg = add i32 %.08, 1
  br label %.backedge

111:                                              ; preds = %5
  %putchar10 = call i32 @putchar(i32 10)
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -139582418, i32 150713129
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1754956041, i32 150713129
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -368750758, i32 -1093868838
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 280451008, i32 -1093868838
  br label %.backedge

153:                                              ; preds = %5
  ret i32 0

154:                                              ; preds = %5
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
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
