; ModuleID = 'build_ollvm/programs/p03618/s374467335.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s374467335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [200005 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1737345768, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1737345768, label %16
    i32 -1590444357, label %19
    i32 -51688179, label %35
    i32 -1603472496, label %36
    i32 -1740961884, label %46
    i32 -609114376, label %59
    i32 -831754991, label %61
    i32 -38804506, label %70
    i32 461960110, label %73
    i32 -400531465, label %74
    i32 1608060449, label %84
    i32 -1753232933, label %96
    i32 621274144, label %98
    i32 -855220930, label %108
    i32 176810008, label %120
    i32 1353938431, label %121
    i32 2063653907, label %125
    i32 1197369527, label %135
    i32 -742856393, label %158
    i32 1276884332, label %159
    i32 -21206223, label %162
    i32 1561360824, label %163
    i32 -506698572, label %166
    i32 30566698, label %169
    i32 1444863312, label %173
    i32 -2006656965, label %174
    i32 78528512, label %175
    i32 1697364843, label %178
  ]

.backedge:                                        ; preds = %15, %178, %175, %174, %173, %169, %163, %162, %159, %158, %135, %125, %121, %120, %108, %98, %96, %84, %74, %73, %70, %61, %59, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1197369527, %178 ], [ -855220930, %175 ], [ 1608060449, %174 ], [ -1740961884, %173 ], [ -1590444357, %169 ], [ -400531465, %163 ], [ 1561360824, %162 ], [ 1353938431, %159 ], [ 1276884332, %158 ], [ %157, %135 ], [ %134, %125 ], [ %124, %121 ], [ 1353938431, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -400531465, %73 ], [ -1603472496, %70 ], [ -38804506, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1603472496, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1590444357, i32 30566698
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -51688179, i32 30566698
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1740961884, i32 1444863312
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -609114376, i32 1444863312
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.24, i32 -831754991, i32 461960110
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.neg = add i32 %69, 1
  store i32 %.neg, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = add i32 %71, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.6, align 4
  br label %.backedge

73:                                               ; preds = %15
  store i64 1, i64* @ans, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1608060449, i32 -2006656965
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = icmp slt i32 %85, 26
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1753232933, i32 -2006656965
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.25, i32 621274144, i32 -506698572
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -855220930, i32 78528512
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = add i32 %109, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %110, i32* %.0..0..0.17, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 176810008, i32 78528512
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 2063653907, i32 -21206223
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1197369527, i32 1697364843
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %140
  %147 = load i64, i64* @ans, align 8
  %148 = add i64 %146, %147
  store i64 %148, i64* @ans, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -742856393, i32 1697364843
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.20, align 4
  %161 = add i32 %160, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %161, i32* %.0..0..0.21, align 4
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %165 = add i32 %164, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.13, align 4
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i64, i64* @ans, align 8
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  ret i32 0

169:                                              ; preds = %15
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %171 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #3
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* @n, align 4
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

174:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.15, align 4
  %177 = add i32 %176, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %177, i32* %.0..0..0.22, align 4
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.23, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %183
  %190 = load i64, i64* @ans, align 8
  %191 = add i64 %189, %190
  store i64 %191, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
