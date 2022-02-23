; ModuleID = 'build_ollvm/programs/p02403/s327323526.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s327323526.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1163838570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1163838570, label %5
    i32 122936918, label %10
    i32 -1370628602, label %14
    i32 -276656515, label %24
    i32 895243605, label %34
    i32 -84009889, label %35
    i32 -902659990, label %38
    i32 547550088, label %41
    i32 444331740, label %42
    i32 -1311411606, label %52
    i32 1260141504, label %64
    i32 1187827289, label %66
    i32 -1441240417, label %76
    i32 -140505524, label %86
    i32 -2025022698, label %87
    i32 -217771439, label %91
    i32 -787228892, label %101
    i32 -2131128534, label %111
    i32 1844615175, label %112
    i32 -1027578278, label %114
    i32 -1189867671, label %115
    i32 -1150710702, label %125
    i32 1990569792, label %136
    i32 -1637589726, label %137
    i32 310365768, label %147
    i32 -1123991321, label %157
    i32 -1846207525, label %158
    i32 -1970508481, label %168
    i32 -182864077, label %178
    i32 -275395756, label %179
    i32 -1454246247, label %180
    i32 817877624, label %181
    i32 -518066701, label %182
    i32 -392108176, label %183
    i32 544012361, label %184
    i32 831286527, label %185
    i32 1301364099, label %187
    i32 1728143798, label %188
  ]

.backedge:                                        ; preds = %4, %188, %187, %185, %184, %183, %182, %181, %179, %178, %168, %158, %157, %147, %137, %136, %125, %115, %114, %112, %111, %101, %91, %87, %86, %76, %66, %64, %52, %42, %41, %38, %35, %34, %24, %14, %10, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %188 ], [ %.09, %187 ], [ %186, %185 ], [ %.09, %184 ], [ %.09, %183 ], [ %.09, %182 ], [ %.09, %181 ], [ %.09, %179 ], [ %.09, %178 ], [ %.09, %168 ], [ %.09, %158 ], [ %.09, %157 ], [ %.09, %147 ], [ %.09, %137 ], [ %.09, %136 ], [ %126, %125 ], [ %.09, %115 ], [ %.09, %114 ], [ %.09, %112 ], [ %.09, %111 ], [ %.09, %101 ], [ %.09, %91 ], [ %.09, %87 ], [ %.09, %86 ], [ %.09, %76 ], [ %.09, %66 ], [ %.09, %64 ], [ %.09, %52 ], [ %.09, %42 ], [ 0, %41 ], [ %.09, %38 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %14 ], [ %.09, %10 ], [ %.09, %5 ]
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %188 ], [ %.07, %187 ], [ %.07, %185 ], [ %.07, %184 ], [ 0, %183 ], [ %.07, %182 ], [ %.07, %181 ], [ %.07, %179 ], [ %.07, %178 ], [ %.07, %168 ], [ %.07, %158 ], [ %.07, %157 ], [ %.07, %147 ], [ %.07, %137 ], [ %.07, %136 ], [ %.07, %125 ], [ %.07, %115 ], [ %.07, %114 ], [ %113, %112 ], [ %.07, %111 ], [ %.07, %101 ], [ %.07, %91 ], [ %.07, %87 ], [ %.07, %86 ], [ 0, %76 ], [ %.07, %66 ], [ %.07, %64 ], [ %.07, %52 ], [ %.07, %42 ], [ %.07, %41 ], [ %.07, %38 ], [ %.07, %35 ], [ %.07, %34 ], [ %.07, %24 ], [ %.07, %14 ], [ %.07, %10 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1970508481, %188 ], [ 310365768, %187 ], [ -1150710702, %185 ], [ -787228892, %184 ], [ -1441240417, %183 ], [ -1311411606, %182 ], [ -276656515, %181 ], [ -1163838570, %179 ], [ -275395756, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1846207525, %157 ], [ %156, %147 ], [ %146, %137 ], [ 444331740, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1189867671, %114 ], [ -2025022698, %112 ], [ 1844615175, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %87 ], [ -2025022698, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 444331740, %41 ], [ %40, %38 ], [ %37, %35 ], [ -1454246247, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 122936918, i32 -84009889
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1370628602, i32 -84009889
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -276656515, i32 817877624
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 895243605, i32 817877624
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %2, align 4
  %.not14 = icmp eq i32 %36, 0
  %37 = select i1 %.not14, i32 -1846207525, i32 -902659990
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -1846207525, i32 547550088
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1311411606, i32 -518066701
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.09, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1260141504, i32 -518066701
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 1187827289, i32 -1637589726
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1441240417, i32 -392108176
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -140505524, i32 -392108176
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %.07, %88
  %90 = select i1 %89, i32 -217771439, i32 -1027578278
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -787228892, i32 544012361
  br label %.backedge

101:                                              ; preds = %4
  %putchar13 = call i32 @putchar(i32 35)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2131128534, i32 544012361
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i32 %.07, 1
  br label %.backedge

114:                                              ; preds = %4
  %putchar12 = call i32 @putchar(i32 10)
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1150710702, i32 831286527
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.09, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1990569792, i32 831286527
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 310365768, i32 1301364099
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1123991321, i32 1301364099
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1970508481, i32 1728143798
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -182864077, i32 1728143798
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %putchar11 = call i32 @putchar(i32 10)
  br label %.backedge

180:                                              ; preds = %4
  ret i32 0

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

185:                                              ; preds = %4
  %186 = add i32 %.09, 1
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
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
