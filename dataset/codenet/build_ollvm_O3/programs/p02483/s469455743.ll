; ModuleID = 'build_ollvm/programs/p02483/s469455743.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s469455743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [3 x i32], align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1291198867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1291198867, label %8
    i32 729703437, label %18
    i32 1088425001, label %29
    i32 1623261560, label %31
    i32 1901346006, label %35
    i32 -747622737, label %37
    i32 1719009576, label %38
    i32 1346224831, label %41
    i32 1116499519, label %43
    i32 384659594, label %46
    i32 -644906982, label %56
    i32 -1042255881, label %73
    i32 602229436, label %75
    i32 1600024332, label %85
    i32 1422022762, label %95
    i32 -738107038, label %96
    i32 946284223, label %97
    i32 1794159560, label %98
    i32 -390940825, label %100
    i32 487162265, label %107
    i32 -966555680, label %108
    i32 -476798122, label %110
    i32 -1301294032, label %111
    i32 -1662595827, label %121
    i32 -1536661342, label %132
    i32 2007767221, label %134
    i32 -1791937353, label %144
    i32 1575723352, label %159
    i32 -882203076, label %161
    i32 900715255, label %162
    i32 -355204632, label %163
    i32 -1956951771, label %164
    i32 -1670950129, label %174
    i32 -769649426, label %184
    i32 -421551784, label %185
    i32 1258143603, label %186
    i32 373133544, label %187
    i32 -1928897313, label %188
    i32 -758990576, label %189
    i32 -1830139831, label %194
  ]

.backedge:                                        ; preds = %7, %194, %189, %188, %187, %186, %185, %174, %164, %163, %162, %161, %159, %144, %134, %132, %121, %111, %110, %108, %107, %100, %98, %97, %96, %95, %85, %75, %73, %56, %46, %43, %41, %38, %37, %35, %31, %29, %18, %8
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %194 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %100 ], [ %.041, %98 ], [ %.neg45, %97 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %43 ], [ %42, %41 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %194 ], [ %.039, %189 ], [ %.039, %188 ], [ %.041, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %100 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %95 ], [ %.041, %85 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %43 ], [ %.037, %41 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %194 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %174 ], [ %.037, %164 ], [ %.neg, %163 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %121 ], [ %.037, %111 ], [ 0, %110 ], [ %109, %108 ], [ %.037, %107 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %38 ], [ 0, %37 ], [ %36, %35 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %18 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1670950129, %194 ], [ -1791937353, %189 ], [ -1662595827, %188 ], [ 1600024332, %187 ], [ -644906982, %186 ], [ 729703437, %185 ], [ %183, %174 ], [ %173, %164 ], [ -1301294032, %163 ], [ -355204632, %162 ], [ 900715255, %161 ], [ %160, %159 ], [ %158, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1301294032, %110 ], [ 1719009576, %108 ], [ -966555680, %107 ], [ 487162265, %100 ], [ %99, %98 ], [ 1116499519, %97 ], [ 946284223, %96 ], [ -738107038, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %56 ], [ %55, %46 ], [ %45, %43 ], [ 1116499519, %41 ], [ %40, %38 ], [ 1719009576, %37 ], [ -1291198867, %35 ], [ 1901346006, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 729703437, i32 -421551784
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.037, 3
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1088425001, i32 -421551784
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0., i32 1623261560, i32 -747622737
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.037 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  br label %.backedge

35:                                               ; preds = %7
  %36 = add i32 %.037, 1
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = icmp slt i32 %.037, 2
  %40 = select i1 %39, i32 1346224831, i32 -476798122
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.037, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp slt i32 %.041, 3
  %45 = select i1 %44, i32 384659594, i32 1794159560
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -644906982, i32 1258143603
  br label %.backedge

56:                                               ; preds = %7
  %57 = sext i32 %.039 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.041 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1042255881, i32 1258143603
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.33, i32 602229436, i32 -738107038
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1600024332, i32 373133544
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1422022762, i32 373133544
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %.neg45 = add i32 %.041, 1
  br label %.backedge

98:                                               ; preds = %7
  %.not = icmp eq i32 %.039, %.037
  %99 = select i1 %.not, i32 487162265, i32 -390940825
  br label %.backedge

100:                                              ; preds = %7
  %101 = sext i32 %.039 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.037 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %102, align 4
  store i32 %103, i32* %105, align 4
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = add i32 %.037, 1
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1662595827, i32 -1928897313
  br label %.backedge

121:                                              ; preds = %7
  %122 = icmp slt i32 %.037, 3
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1536661342, i32 -1928897313
  br label %.backedge

132:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.34, i32 2007767221, i32 -1956951771
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1791937353, i32 -758990576
  br label %.backedge

144:                                              ; preds = %7
  %145 = sext i32 %.037 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %149 = icmp slt i32 %.037, 2
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1575723352, i32 -758990576
  br label %.backedge

159:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.35, i32 -882203076, i32 900715255
  br label %.backedge

161:                                              ; preds = %7
  %putchar44 = call i32 @putchar(i32 32)
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %.neg = add i32 %.037, 1
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1670950129, i32 -1830139831
  br label %.backedge

174:                                              ; preds = %7
  %putchar43 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -769649426, i32 -1830139831
  br label %.backedge

184:                                              ; preds = %7
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  %190 = sext i32 %.037 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %.backedge

194:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
