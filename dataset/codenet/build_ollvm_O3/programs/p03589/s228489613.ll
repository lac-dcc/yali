; ModuleID = 'build_ollvm/programs/p03589/s228489613.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s228489613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi double [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1685994762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685994762, label %5
    i32 1450872016, label %8
    i32 -1962518249, label %9
    i32 -416010124, label %12
    i32 -677598734, label %22
    i32 20904982, label %32
    i32 655831566, label %33
    i32 -1822327130, label %36
    i32 164930800, label %46
    i32 1621910176, label %64
    i32 673739777, label %66
    i32 -1744899402, label %67
    i32 -11524649, label %81
    i32 1903475878, label %84
    i32 -260962660, label %88
    i32 787338300, label %98
    i32 -581048562, label %109
    i32 236803519, label %111
    i32 -1808940204, label %112
    i32 -1300010899, label %122
    i32 1515001919, label %132
    i32 -568721408, label %133
    i32 236225881, label %135
    i32 613672843, label %138
    i32 616726255, label %148
    i32 -2136444279, label %158
    i32 -94535176, label %159
    i32 1089639989, label %160
    i32 726748746, label %170
    i32 616891642, label %181
    i32 1563806686, label %182
    i32 -1432835131, label %183
    i32 893006321, label %184
    i32 -798015521, label %185
    i32 234384997, label %186
    i32 -2026025249, label %187
    i32 950727420, label %188
    i32 -1580926942, label %189
  ]

.backedge:                                        ; preds = %4, %189, %188, %187, %186, %185, %184, %182, %181, %170, %160, %159, %158, %148, %138, %135, %133, %132, %122, %112, %111, %109, %98, %88, %84, %81, %67, %66, %64, %46, %36, %33, %32, %22, %12, %9, %8, %5
  %.037.be = phi i64 [ %.037, %4 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ 1, %184 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %135 ], [ %134, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %84 ], [ %.037, %81 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %32 ], [ 1, %22 ], [ %.037, %12 ], [ %.037, %9 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i64 [ %.035, %4 ], [ %190, %189 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %181 ], [ %171, %170 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %135 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %84 ], [ %.035, %81 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %9 ], [ 1, %8 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %98 ], [ %.033, %88 ], [ %87, %84 ], [ %.033, %81 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ], [ 0, %8 ], [ %.033, %5 ]
  %.031.be = phi double [ %.031, %4 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %84 ], [ %.031, %81 ], [ %75, %67 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ], [ %.031, %8 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 726748746, %189 ], [ 616726255, %188 ], [ -1300010899, %187 ], [ 787338300, %186 ], [ 164930800, %185 ], [ -677598734, %184 ], [ 1685994762, %182 ], [ -1962518249, %181 ], [ %180, %170 ], [ %169, %160 ], [ 1089639989, %159 ], [ 1563806686, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %135 ], [ 655831566, %133 ], [ -568721408, %132 ], [ %131, %122 ], [ %121, %112 ], [ 236225881, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -260962660, %84 ], [ %83, %81 ], [ %80, %67 ], [ -568721408, %66 ], [ %65, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %33 ], [ 655831566, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ -1962518249, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %.not = icmp eq i32 %6, -1
  %7 = select i1 %.not, i32 -1432835131, i32 1450872016
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i64 %.035, 3501
  %11 = select i1 %10, i32 -416010124, i32 1563806686
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -677598734, i32 893006321
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 20904982, i32 893006321
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i64 %.037, 3501
  %35 = select i1 %34, i32 -1822327130, i32 236225881
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 164930800, i32 -798015521
  br label %.backedge

46:                                               ; preds = %4
  %47 = shl i64 %.037, 2
  %48 = mul i64 %47, %.035
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %48, -4448023799037131090
  %51 = add i64 %.035, %.037
  %52 = mul i64 %49, %51
  %53 = sub i64 %50, %52
  %54 = icmp eq i64 %53, -4448023799037131090
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1621910176, i32 -798015521
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.29, i32 673739777, i32 -1744899402
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %68, %.035
  %70 = mul nsw i64 %69, %.037
  %71 = sitofp i64 %70 to double
  %72 = shl i64 %.035, 2
  %reass.add = sub i64 %72, %68
  %reass.mul = mul i64 %reass.add, %.037
  %73 = sub i64 %reass.mul, %69
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %71, %74
  %76 = fptosi double %75 to i64
  %77 = sitofp i64 %76 to double
  %78 = fsub double %75, %77
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 -11524649, i32 -260962660
  br label %.backedge

81:                                               ; preds = %4
  %82 = fcmp ogt double %.031, 0.000000e+00
  %83 = select i1 %82, i32 1903475878, i32 -260962660
  br label %.backedge

84:                                               ; preds = %4
  %85 = fptosi double %.031 to i64
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.035, i64 %.037, i64 %85)
  %87 = add i64 %.033, 1
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 787338300, i32 234384997
  br label %.backedge

98:                                               ; preds = %4
  %99 = icmp eq i64 %.033, 1
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -581048562, i32 234384997
  br label %.backedge

109:                                              ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.30, i32 236803519, i32 -1808940204
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1300010899, i32 -2026025249
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1515001919, i32 -2026025249
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = add i64 %.037, 1
  br label %.backedge

135:                                              ; preds = %4
  %136 = icmp eq i64 %.033, 1
  %137 = select i1 %136, i32 613672843, i32 -94535176
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 616726255, i32 950727420
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2136444279, i32 950727420
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 726748746, i32 -1580926942
  br label %.backedge

170:                                              ; preds = %4
  %171 = add i64 %.035, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 616891642, i32 -1580926942
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  ret i32 0

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i64 %.035, 1
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
