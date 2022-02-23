; ModuleID = 'build_ollvm/programs/p01137/s929098154.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s929098154.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 401049439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401049439, label %4
    i32 -1380476042, label %9
    i32 -666499582, label %19
    i32 -1613835874, label %29
    i32 -901482093, label %30
    i32 1177716670, label %40
    i32 -665514534, label %50
    i32 -53730780, label %51
    i32 1217858369, label %56
    i32 958769513, label %66
    i32 -735585870, label %76
    i32 1454498182, label %77
    i32 203163795, label %87
    i32 -941202800, label %103
    i32 -1101338775, label %105
    i32 -1372243992, label %106
    i32 -1283188428, label %116
    i32 -1767327836, label %127
    i32 1564392244, label %128
    i32 -1188020590, label %137
    i32 -1127858523, label %147
    i32 -838233844, label %159
    i32 -1550211601, label %160
    i32 -668887603, label %161
    i32 1826207352, label %163
    i32 1933043024, label %165
    i32 -596098462, label %166
    i32 -1808439770, label %167
    i32 343709242, label %168
    i32 -1310463996, label %169
    i32 -986603397, label %170
    i32 -677446568, label %172
  ]

.backedge:                                        ; preds = %3, %172, %170, %169, %168, %167, %166, %163, %161, %160, %159, %147, %137, %128, %127, %116, %106, %105, %103, %87, %77, %76, %66, %56, %51, %50, %40, %30, %29, %19, %9, %4
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %172 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %147 ], [ %.040, %137 ], [ %132, %128 ], [ %.040, %127 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %9 ], [ 0, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %172 ], [ %171, %170 ], [ %.038, %169 ], [ 0, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %147 ], [ %.038, %137 ], [ %129, %128 ], [ %.038, %127 ], [ %117, %116 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %76 ], [ 0, %66 ], [ %.038, %56 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %9 ], [ 0, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %168 ], [ 0, %167 ], [ %.036, %166 ], [ %.036, %163 ], [ %162, %161 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %51 ], [ %.036, %50 ], [ 0, %40 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %9 ], [ 0, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %174, %172 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %159 ], [ %149, %147 ], [ %.034, %137 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %103 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %9 ], [ 1000000, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1127858523, %172 ], [ -1283188428, %170 ], [ 203163795, %169 ], [ 958769513, %168 ], [ 1177716670, %167 ], [ -666499582, %166 ], [ 401049439, %163 ], [ -53730780, %161 ], [ -668887603, %160 ], [ -1550211601, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %128 ], [ 1454498182, %127 ], [ %126, %116 ], [ %115, %106 ], [ -1372243992, %105 ], [ %104, %103 ], [ %102, %87 ], [ %86, %77 ], [ 1454498182, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %51 ], [ -53730780, %50 ], [ %49, %40 ], [ %39, %30 ], [ 1933043024, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1380476042, i32 -901482093
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -666499582, i32 -596098462
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1613835874, i32 -596098462
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1177716670, i32 -1808439770
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -665514534, i32 -1808439770
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %52 = mul nsw i32 %.036, %.036
  %53 = mul nsw i32 %52, %.036
  %54 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 1826207352, i32 1217858369
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 958769513, i32 343709242
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -735585870, i32 343709242
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 203163795, i32 -1310463996
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %.036, %.036
  %90 = mul nsw i32 %89, %.036
  %91 = sub i32 %88, %90
  %92 = mul nsw i32 %.038, %.038
  %93 = icmp sge i32 %91, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -941202800, i32 -1310463996
  br label %.backedge

103:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0., i32 -1101338775, i32 1564392244
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1283188428, i32 -986603397
  br label %.backedge

116:                                              ; preds = %3
  %117 = add i32 %.038, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1767327836, i32 -986603397
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.038, -1
  %130 = load i32, i32* %2, align 4
  %.neg = mul i32 %129, %129
  %131 = mul i32 %.036, %.036
  %.neg42 = mul i32 %131, %.036
  %reass.add = add i32 %.neg42, %.neg
  %132 = sub i32 %130, %reass.add
  %133 = add i32 %.036, %129
  %134 = add i32 %133, %132
  %135 = icmp sgt i32 %.034, %134
  %136 = select i1 %135, i32 -1188020590, i32 -1550211601
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1127858523, i32 -677446568
  br label %.backedge

147:                                              ; preds = %3
  %148 = add i32 %.038, %.040
  %149 = add i32 %148, %.036
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -838233844, i32 -677446568
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  br label %.backedge

161:                                              ; preds = %3
  %162 = add i32 %.036, 1
  br label %.backedge

163:                                              ; preds = %3
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.034)
  br label %.backedge

165:                                              ; preds = %3
  ret i32 0

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = add i32 %.038, 1
  br label %.backedge

172:                                              ; preds = %3
  %173 = add i32 %.038, %.040
  %174 = add i32 %173, %.036
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
