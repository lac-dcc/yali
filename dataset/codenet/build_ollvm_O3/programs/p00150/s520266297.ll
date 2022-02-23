; ModuleID = 'build_ollvm/programs/p00150/s520266297.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s520266297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 2037812283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2037812283, label %6
    i32 -911996538, label %9
    i32 1983895134, label %12
    i32 -1925566471, label %14
    i32 -2129946203, label %15
    i32 -884668163, label %19
    i32 1513920577, label %29
    i32 335022863, label %43
    i32 -1808425109, label %45
    i32 -899241914, label %47
    i32 1021586183, label %50
    i32 -1964822766, label %53
    i32 -297772925, label %55
    i32 1082490743, label %56
    i32 1344285611, label %57
    i32 -57094808, label %59
    i32 -379607929, label %60
    i32 928816447, label %70
    i32 2036518529, label %83
    i32 1299435507, label %85
    i32 544961256, label %95
    i32 -1056965660, label %105
    i32 -853865627, label %106
    i32 1454613487, label %116
    i32 -833101948, label %126
    i32 1636454022, label %127
    i32 1278106622, label %137
    i32 -2091031717, label %150
    i32 1365109872, label %152
    i32 414256361, label %162
    i32 1061575828, label %166
    i32 -1891099331, label %167
    i32 -2034978725, label %168
    i32 -1168768202, label %169
    i32 2012071298, label %173
    i32 1466874247, label %174
    i32 -1660191869, label %175
    i32 -535063015, label %177
    i32 1481434802, label %178
    i32 -1528419739, label %179
  ]

.backedge:                                        ; preds = %5, %179, %178, %177, %175, %174, %169, %168, %167, %166, %162, %152, %150, %137, %127, %126, %116, %106, %105, %95, %85, %83, %70, %60, %59, %57, %56, %55, %53, %50, %47, %45, %43, %29, %19, %15, %14, %12, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %179 ], [ 0, %178 ], [ %.024, %177 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %169 ], [ %.neg, %168 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %126 ], [ 0, %116 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %58, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %50 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %15 ], [ 2, %14 ], [ %13, %12 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %177 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %150 ], [ %.022, %137 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %54, %53 ], [ %.022, %50 ], [ %.022, %47 ], [ %46, %45 ], [ %.022, %43 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %9 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1278106622, %179 ], [ 1454613487, %178 ], [ 544961256, %177 ], [ 928816447, %175 ], [ 1513920577, %174 ], [ -379607929, %169 ], [ 1636454022, %168 ], [ -2034978725, %167 ], [ -1891099331, %166 ], [ %165, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ 1636454022, %126 ], [ %125, %116 ], [ %115, %106 ], [ 2012071298, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -379607929, %59 ], [ -2129946203, %57 ], [ 1344285611, %56 ], [ 1082490743, %55 ], [ -899241914, %53 ], [ -1964822766, %50 ], [ %49, %47 ], [ -899241914, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %19 ], [ %18, %15 ], [ -2129946203, %14 ], [ 2037812283, %12 ], [ 1983895134, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.024, 1000001
  %8 = select i1 %7, i32 -911996538, i32 -1925566471
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.024 to i64
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %.backedge

12:                                               ; preds = %5
  %13 = add i32 %.024, 1
  br label %.backedge

14:                                               ; preds = %5
  br label %.backedge

15:                                               ; preds = %5
  %16 = mul nsw i32 %.024, %.024
  %17 = icmp ult i32 %16, 1000001
  %18 = select i1 %17, i32 -884668163, i32 -57094808
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1513920577, i32 1466874247
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.024 to i64
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 335022863, i32 1466874247
  br label %.backedge

43:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 -1808425109, i32 1082490743
  br label %.backedge

45:                                               ; preds = %5
  %46 = shl nsw i32 %.024, 1
  br label %.backedge

47:                                               ; preds = %5
  %48 = icmp slt i32 %.022, 1000001
  %49 = select i1 %48, i32 1021586183, i32 -297772925
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.022 to i64
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.022, %.024
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.024, 1
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 928816447, i32 -1660191869
  br label %.backedge

70:                                               ; preds = %5
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2036518529, i32 -1660191869
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.20, i32 1299435507, i32 -853865627
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 544961256, i32 -535063015
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1056965660, i32 -535063015
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1454613487, i32 1481434802
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -833101948, i32 1481434802
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1278106622, i32 -1528419739
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -2
  %140 = icmp sle i32 %.024, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2091031717, i32 -1528419739
  br label %.backedge

150:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.21, i32 1365109872, i32 -1168768202
  br label %.backedge

152:                                              ; preds = %5
  %153 = sext i32 %.024 to i64
  %154 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* @x, align 4
  %156 = add i32 %.024, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* @y, align 4
  %160 = icmp eq i32 %155, 1
  %161 = select i1 %160, i32 414256361, i32 -1891099331
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @y, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1061575828, i32 -1891099331
  br label %.backedge

166:                                              ; preds = %5
  store i32 %.024, i32* @ans, align 4
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %.neg = add i32 %.024, 1
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @ans, align 4
  %171 = add i32 %170, 2
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %171)
  br label %.backedge

173:                                              ; preds = %5
  ret i32 0

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
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
