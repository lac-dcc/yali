; ModuleID = 'build_ollvm/programs/p02483/s901720427.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s901720427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1372797970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1372797970, label %8
    i32 -1955260513, label %18
    i32 1496742847, label %29
    i32 85878931, label %31
    i32 -2051211147, label %35
    i32 -564360442, label %37
    i32 -364977385, label %38
    i32 1885478095, label %48
    i32 -450712937, label %59
    i32 1411240472, label %61
    i32 680969482, label %62
    i32 619476458, label %66
    i32 -1352108441, label %76
    i32 902144526, label %86
    i32 -1958404024, label %103
    i32 -1273386432, label %104
    i32 -715371497, label %114
    i32 523021974, label %124
    i32 466566573, label %125
    i32 -1013910130, label %135
    i32 1733541074, label %146
    i32 2059550391, label %147
    i32 957977816, label %148
    i32 -1187351818, label %150
    i32 -1518786211, label %160
    i32 -1398445393, label %174
    i32 -2139149342, label %175
    i32 -314344317, label %176
    i32 -795331922, label %177
    i32 1208228751, label %185
    i32 -1206290114, label %186
    i32 1969601775, label %187
  ]

.backedge:                                        ; preds = %7, %187, %186, %185, %177, %176, %175, %160, %150, %148, %147, %146, %135, %125, %124, %114, %104, %103, %86, %76, %66, %62, %61, %59, %48, %38, %37, %35, %31, %29, %18, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %160 ], [ %.027, %150 ], [ %149, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %48 ], [ %.027, %38 ], [ 0, %37 ], [ %36, %35 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %187 ], [ %.neg, %186 ], [ %.025, %185 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %136, %135 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %62 ], [ 0, %61 ], [ %.025, %59 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1518786211, %187 ], [ -1013910130, %186 ], [ -715371497, %185 ], [ 902144526, %177 ], [ 1885478095, %176 ], [ -1955260513, %175 ], [ %173, %160 ], [ %159, %150 ], [ -364977385, %148 ], [ 957977816, %147 ], [ 680969482, %146 ], [ %145, %135 ], [ %134, %125 ], [ 466566573, %124 ], [ %123, %114 ], [ %113, %104 ], [ -1273386432, %103 ], [ %102, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %62 ], [ 680969482, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -364977385, %37 ], [ 1372797970, %35 ], [ -2051211147, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1955260513, i32 -2139149342
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.027, 3
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1496742847, i32 -2139149342
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 85878931, i32 -564360442
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.027 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  br label %.backedge

35:                                               ; preds = %7
  %36 = add i32 %.027, 1
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1885478095, i32 -314344317
  br label %.backedge

48:                                               ; preds = %7
  %49 = icmp slt i32 %.027, 3
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -450712937, i32 -314344317
  br label %.backedge

59:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.24, i32 1411240472, i32 -1187351818
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = sub i32 2, %.027
  %64 = icmp slt i32 %.025, %63
  %65 = select i1 %64, i32 619476458, i32 2059550391
  br label %.backedge

66:                                               ; preds = %7
  %67 = sext i32 %.025 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %.025, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 -1352108441, i32 -1273386432
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 902144526, i32 -795331922
  br label %.backedge

86:                                               ; preds = %7
  %87 = sext i32 %.025 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %.025, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %88, align 4
  store i32 %89, i32* %92, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1958404024, i32 -795331922
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -715371497, i32 1208228751
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 523021974, i32 1208228751
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1013910130, i32 -1206290114
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i32 %.025, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1733541074, i32 -1206290114
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = add i32 %.027, 1
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1518786211, i32 1969601775
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %162, i32 %163)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1398445393, i32 1969601775
  br label %.backedge

174:                                              ; preds = %7
  ret i32 0

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.025 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %.025, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %179, align 4
  store i32 %180, i32* %183, align 4
  br label %.backedge

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %.neg = add i32 %.025, 1
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 %189, i32 %190)
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
