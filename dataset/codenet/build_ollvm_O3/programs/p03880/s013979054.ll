; ModuleID = 'build_ollvm/programs/p03880/s013979054.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 2, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1152259354, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1152259354, label %4
    i32 1637073007, label %7
    i32 -1878880635, label %15
    i32 -374405233, label %25
    i32 1293047893, label %36
    i32 1285894436, label %37
    i32 1999028148, label %38
    i32 -1863227107, label %42
    i32 -1459500510, label %56
    i32 1929014289, label %59
    i32 59040809, label %67
    i32 620824294, label %77
    i32 -242733045, label %89
    i32 -921191274, label %90
    i32 1839029207, label %91
    i32 614202892, label %93
    i32 -1467477988, label %94
    i32 -1851148452, label %95
    i32 -1030431945, label %105
    i32 -539017407, label %115
    i32 -1911063649, label %116
    i32 -480518796, label %126
    i32 -463369804, label %137
    i32 -1704630075, label %139
    i32 -445578745, label %144
    i32 1402882434, label %157
    i32 -1863851339, label %171
    i32 1187044830, label %172
    i32 905473948, label %173
    i32 1299288815, label %175
    i32 -440139391, label %178
    i32 525873112, label %179
    i32 2126490757, label %182
    i32 773688455, label %183
    i32 -653996813, label %185
    i32 -279509690, label %188
    i32 -187698329, label %189
  ]

.backedge:                                        ; preds = %3, %189, %188, %185, %183, %179, %178, %175, %173, %172, %171, %157, %144, %139, %137, %126, %116, %115, %105, %95, %94, %93, %91, %90, %89, %77, %67, %59, %56, %42, %38, %37, %36, %25, %15, %7, %4
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %185 ], [ %184, %183 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %157 ], [ %.030, %144 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %59 ], [ %.030, %56 ], [ %.030, %42 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %36 ], [ %26, %25 ], [ %.030, %15 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %175 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %157 ], [ %.028, %144 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.neg, %94 ], [ %.028, %93 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %59 ], [ %.028, %56 ], [ %.028, %42 ], [ %.028, %38 ], [ 0, %37 ], [ %.028, %36 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %175 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %157 ], [ %.026, %144 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %93 ], [ %92, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %59 ], [ %.026, %56 ], [ 0, %42 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %189 ], [ 29, %188 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %175 ], [ %174, %173 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %157 ], [ %.024, %144 ], [ %.024, %139 ], [ %.024, %137 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %115 ], [ 29, %105 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %59 ], [ %.024, %56 ], [ %.024, %42 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %7 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -480518796, %189 ], [ -1030431945, %188 ], [ 620824294, %185 ], [ -374405233, %183 ], [ 2126490757, %179 ], [ 2126490757, %178 ], [ %177, %175 ], [ -1911063649, %173 ], [ 905473948, %172 ], [ 1187044830, %171 ], [ -1863851339, %157 ], [ %156, %144 ], [ %143, %139 ], [ %138, %137 ], [ %136, %126 ], [ %125, %116 ], [ -1911063649, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1999028148, %94 ], [ -1467477988, %93 ], [ -1459500510, %91 ], [ 1839029207, %90 ], [ -921191274, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %59 ], [ %58, %56 ], [ -1459500510, %42 ], [ %41, %38 ], [ 1999028148, %37 ], [ -1152259354, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1878880635, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.030, 30
  %6 = select i1 %5, i32 1637073007, i32 1285894436
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.030, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %.030 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -374405233, i32 773688455
  br label %.backedge

25:                                               ; preds = %3
  %26 = add i32 %.030, 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1293047893, i32 773688455
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %.028, %39
  %41 = select i1 %40, i32 -1863227107, i32 -1851148452
  br label %.backedge

42:                                               ; preds = %3
  %43 = sext i32 %.028 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %43
  %45 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* %44, align 4
  %48 = xor i32 %47, %46
  store i32 %48, i32* @x, align 4
  %49 = add i32 %47, -1
  %50 = sub i32 0, %47
  %51 = and i32 %50, 1358819949
  %52 = and i32 %49, -1358819950
  %53 = or i32 %52, %51
  %54 = xor i32 %47, %53
  %55 = xor i32 %54, 1358819949
  store i32 %55, i32* @y, align 4
  br label %.backedge

56:                                               ; preds = %3
  %57 = icmp slt i32 %.026, 30
  %58 = select i1 %57, i32 1929014289, i32 614202892
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %.026 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 59040809, i32 -921191274
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 620824294, i32 -653996813
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i32 %.026 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -242733045, i32 -653996813
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.026, 1
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %.neg = add i32 %.028, 1
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1030431945, i32 -279509690
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -539017407, i32 -279509690
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -480518796, i32 -187698329
  br label %.backedge

126:                                              ; preds = %3
  %127 = icmp sgt i32 %.024, -1
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -463369804, i32 -187698329
  br label %.backedge

137:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0., i32 -1704630075, i32 1299288815
  br label %.backedge

139:                                              ; preds = %3
  %140 = sext i32 %.024 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.not32 = icmp eq i32 %142, 0
  %143 = select i1 %.not32, i32 1187044830, i32 -445578745
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @x, align 4
  %146 = sext i32 %.024 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -1
  %150 = xor i32 %145, -1
  %151 = and i32 %149, %150
  %152 = sub i32 0, %148
  %153 = and i32 %145, %152
  %154 = or i32 %151, %153
  %155 = icmp slt i32 %154, %145
  %156 = select i1 %155, i32 1402882434, i32 -1863851339
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* @x, align 4
  %159 = sext i32 %.024 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1
  %163 = sub i32 0, %161
  %164 = and i32 %163, 868377514
  %165 = and i32 %162, -868377515
  %166 = or i32 %165, %164
  %167 = xor i32 %158, %166
  %168 = xor i32 %167, 868377514
  store i32 %168, i32* @x, align 4
  %169 = load i32, i32* @cnt, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* @cnt, align 4
  br label %.backedge

171:                                              ; preds = %3
  br label %.backedge

172:                                              ; preds = %3
  br label %.backedge

173:                                              ; preds = %3
  %174 = add i32 %.024, -1
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i32, i32* @x, align 4
  %.not = icmp eq i32 %176, 0
  %177 = select i1 %.not, i32 525873112, i32 -440139391
  br label %.backedge

178:                                              ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

179:                                              ; preds = %3
  %180 = load i32, i32* @cnt, align 4
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %.backedge

182:                                              ; preds = %3
  ret i32 0

183:                                              ; preds = %3
  %184 = add i32 %.030, 1
  br label %.backedge

185:                                              ; preds = %3
  %186 = sext i32 %.026 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
