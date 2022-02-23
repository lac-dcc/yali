; ModuleID = 'build_ollvm/programs/p02403/s302088590.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s302088590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE1j = internal unnamed_addr global i64 0, align 8
@_ZZ4mainE1k = internal unnamed_addr global i64 0, align 8
@_ZZ4mainE1l = internal unnamed_addr global i64 0, align 8
@_ZZ4mainE1H = internal global [10000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %_ZZ4mainE1i.0 = phi i64 [ 0, %0 ], [ %_ZZ4mainE1i.0.be, %.backedge ]
  %.0 = phi i32 [ -1935154460, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1935154460, label %3
    i32 -102731797, label %10
    i32 -1117752348, label %11
    i32 979730882, label %21
    i32 523648876, label %31
    i32 -852164560, label %32
    i32 -1485726987, label %42
    i32 -1100825900, label %53
    i32 -454737026, label %54
    i32 -765902138, label %55
    i32 1092893251, label %59
    i32 -1794873893, label %69
    i32 1206769350, label %79
    i32 1437814912, label %80
    i32 -861263435, label %88
    i32 1175423626, label %89
    i32 1668156526, label %99
    i32 1020331465, label %115
    i32 961808674, label %117
    i32 764138105, label %127
    i32 996469811, label %138
    i32 282001761, label %139
    i32 303747972, label %149
    i32 465806391, label %161
    i32 221983194, label %162
    i32 -738245597, label %164
    i32 -577801435, label %174
    i32 145802663, label %186
    i32 1623213900, label %187
    i32 1169146163, label %189
    i32 1205691178, label %192
    i32 52101626, label %193
    i32 1871160742, label %194
    i32 921948644, label %196
    i32 1285844373, label %197
    i32 1899111250, label %198
    i32 720454674, label %200
    i32 -596763101, label %203
  ]

.backedge:                                        ; preds = %2, %203, %200, %198, %197, %196, %194, %193, %189, %187, %186, %174, %164, %162, %161, %149, %139, %138, %127, %117, %115, %99, %89, %88, %80, %79, %69, %59, %55, %54, %53, %42, %32, %31, %21, %11, %10, %3
  %_ZZ4mainE1i.0.be = phi i64 [ %_ZZ4mainE1i.0, %2 ], [ %_ZZ4mainE1i.0, %203 ], [ %_ZZ4mainE1i.0, %200 ], [ %_ZZ4mainE1i.0, %198 ], [ %_ZZ4mainE1i.0, %197 ], [ %_ZZ4mainE1i.0, %196 ], [ %195, %194 ], [ %_ZZ4mainE1i.0, %193 ], [ %_ZZ4mainE1i.0, %189 ], [ %_ZZ4mainE1i.0, %187 ], [ %_ZZ4mainE1i.0, %186 ], [ %_ZZ4mainE1i.0, %174 ], [ %_ZZ4mainE1i.0, %164 ], [ %_ZZ4mainE1i.0, %162 ], [ %_ZZ4mainE1i.0, %161 ], [ %_ZZ4mainE1i.0, %149 ], [ %_ZZ4mainE1i.0, %139 ], [ %_ZZ4mainE1i.0, %138 ], [ %_ZZ4mainE1i.0, %127 ], [ %_ZZ4mainE1i.0, %117 ], [ %_ZZ4mainE1i.0, %115 ], [ %_ZZ4mainE1i.0, %99 ], [ %_ZZ4mainE1i.0, %89 ], [ %_ZZ4mainE1i.0, %88 ], [ %_ZZ4mainE1i.0, %80 ], [ %_ZZ4mainE1i.0, %79 ], [ %_ZZ4mainE1i.0, %69 ], [ %_ZZ4mainE1i.0, %59 ], [ %_ZZ4mainE1i.0, %55 ], [ %_ZZ4mainE1i.0, %54 ], [ %_ZZ4mainE1i.0, %53 ], [ %43, %42 ], [ %_ZZ4mainE1i.0, %32 ], [ %_ZZ4mainE1i.0, %31 ], [ %_ZZ4mainE1i.0, %21 ], [ %_ZZ4mainE1i.0, %11 ], [ %_ZZ4mainE1i.0, %10 ], [ %_ZZ4mainE1i.0, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -577801435, %203 ], [ 303747972, %200 ], [ 764138105, %198 ], [ 1668156526, %197 ], [ -1794873893, %196 ], [ -1485726987, %194 ], [ 979730882, %193 ], [ -765902138, %189 ], [ 1169146163, %187 ], [ 1437814912, %186 ], [ %185, %174 ], [ %173, %164 ], [ -738245597, %162 ], [ 1175423626, %161 ], [ %160, %149 ], [ %148, %139 ], [ 282001761, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ 1175423626, %88 ], [ %87, %80 ], [ 1437814912, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %55 ], [ -765902138, %54 ], [ -1935154460, %53 ], [ %52, %42 ], [ %41, %32 ], [ -852164560, %31 ], [ %30, %21 ], [ %20, %11 ], [ -454737026, %10 ], [ %9, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %_ZZ4mainE1i.0
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %_ZZ4mainE1i.0
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -102731797, i32 -1117752348
  br label %.backedge

10:                                               ; preds = %2
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 979730882, i32 52101626
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 523648876, i32 52101626
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1485726987, i32 1871160742
  br label %.backedge

42:                                               ; preds = %2
  %43 = add i64 %_ZZ4mainE1i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1100825900, i32 1871160742
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i64, i64* @_ZZ4mainE1j, align 8
  %57 = icmp slt i64 %56, %_ZZ4mainE1i.0
  %58 = select i1 %57, i32 1092893251, i32 1205691178
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1794873893, i32 921948644
  br label %.backedge

69:                                               ; preds = %2
  store i64 0, i64* @_ZZ4mainE1k, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1206769350, i32 921948644
  br label %.backedge

79:                                               ; preds = %2
  br label %.backedge

80:                                               ; preds = %2
  %81 = load i64, i64* @_ZZ4mainE1k, align 8
  %82 = load i64, i64* @_ZZ4mainE1j, align 8
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  %87 = select i1 %86, i32 -861263435, i32 1623213900
  br label %.backedge

88:                                               ; preds = %2
  store i64 0, i64* @_ZZ4mainE1l, align 8
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1668156526, i32 1285844373
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i64, i64* @_ZZ4mainE1l, align 8
  %101 = load i64, i64* @_ZZ4mainE1j, align 8
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1020331465, i32 1285844373
  br label %.backedge

115:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0., i32 961808674, i32 221983194
  br label %.backedge

117:                                              ; preds = %2
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 764138105, i32 1899111250
  br label %.backedge

127:                                              ; preds = %2
  %128 = tail call i32 @putchar(i32 35)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 996469811, i32 1899111250
  br label %.backedge

138:                                              ; preds = %2
  br label %.backedge

139:                                              ; preds = %2
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 303747972, i32 720454674
  br label %.backedge

149:                                              ; preds = %2
  %150 = load i64, i64* @_ZZ4mainE1l, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* @_ZZ4mainE1l, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 465806391, i32 720454674
  br label %.backedge

161:                                              ; preds = %2
  br label %.backedge

162:                                              ; preds = %2
  %163 = tail call i32 @putchar(i32 10)
  br label %.backedge

164:                                              ; preds = %2
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -577801435, i32 -596763101
  br label %.backedge

174:                                              ; preds = %2
  %175 = load i64, i64* @_ZZ4mainE1k, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* @_ZZ4mainE1k, align 8
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 145802663, i32 -596763101
  br label %.backedge

186:                                              ; preds = %2
  br label %.backedge

187:                                              ; preds = %2
  %188 = tail call i32 @putchar(i32 10)
  br label %.backedge

189:                                              ; preds = %2
  %190 = load i64, i64* @_ZZ4mainE1j, align 8
  %191 = add i64 %190, 1
  store i64 %191, i64* @_ZZ4mainE1j, align 8
  br label %.backedge

192:                                              ; preds = %2
  ret i32 0

193:                                              ; preds = %2
  br label %.backedge

194:                                              ; preds = %2
  %195 = add i64 %_ZZ4mainE1i.0, 1
  br label %.backedge

196:                                              ; preds = %2
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %.backedge

197:                                              ; preds = %2
  br label %.backedge

198:                                              ; preds = %2
  %199 = tail call i32 @putchar(i32 35)
  br label %.backedge

200:                                              ; preds = %2
  %201 = load i64, i64* @_ZZ4mainE1l, align 8
  %202 = add i64 %201, 1
  store i64 %202, i64* @_ZZ4mainE1l, align 8
  br label %.backedge

203:                                              ; preds = %2
  %204 = load i64, i64* @_ZZ4mainE1k, align 8
  %205 = add i64 %204, 1
  store i64 %205, i64* @_ZZ4mainE1k, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
