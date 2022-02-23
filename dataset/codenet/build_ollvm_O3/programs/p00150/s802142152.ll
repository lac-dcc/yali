; ModuleID = 'build_ollvm/programs/p00150/s802142152.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s802142152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 2, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2099133525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2099133525, label %7
    i32 1168538987, label %17
    i32 -1950061803, label %28
    i32 1802705030, label %30
    i32 -1544378836, label %36
    i32 -1079910080, label %37
    i32 -1969214489, label %41
    i32 -1399428697, label %44
    i32 -1042581002, label %54
    i32 1072516288, label %66
    i32 -776574995, label %67
    i32 726587393, label %69
    i32 401126429, label %70
    i32 203715685, label %80
    i32 2041437659, label %91
    i32 1226028655, label %92
    i32 1470444036, label %93
    i32 1351159920, label %103
    i32 -409096993, label %116
    i32 2023672981, label %118
    i32 -1761195401, label %128
    i32 1278281556, label %139
    i32 1422141197, label %140
    i32 -818042023, label %143
    i32 941201691, label %149
    i32 -1840608973, label %156
    i32 -447062125, label %166
    i32 -656566332, label %178
    i32 1382963007, label %179
    i32 615845663, label %180
    i32 -1321359401, label %182
    i32 657891412, label %183
    i32 879936835, label %184
    i32 416456157, label %185
    i32 -1178434420, label %188
    i32 -1500990153, label %190
    i32 1693314922, label %192
    i32 -1832910251, label %194
  ]

.backedge:                                        ; preds = %6, %194, %192, %190, %188, %185, %184, %182, %180, %179, %178, %166, %156, %149, %143, %140, %139, %128, %118, %116, %103, %93, %92, %91, %80, %70, %69, %67, %66, %54, %44, %41, %37, %36, %30, %28, %17, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %194 ], [ %.026, %192 ], [ %.026, %190 ], [ %189, %188 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %182 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %149 ], [ %.026, %143 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %91 ], [ %81, %80 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %194 ], [ %.024, %192 ], [ %.024, %190 ], [ %.024, %188 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %182 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %149 ], [ %.024, %143 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %69 ], [ %68, %67 ], [ %.024, %66 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %41 ], [ %40, %37 ], [ %.024, %36 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %194 ], [ %193, %192 ], [ %.022, %190 ], [ %.022, %188 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %182 ], [ %181, %180 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %166 ], [ %.022, %156 ], [ %.022, %149 ], [ %.022, %143 ], [ %.022, %140 ], [ %.022, %139 ], [ %129, %128 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -447062125, %194 ], [ -1761195401, %192 ], [ 1351159920, %190 ], [ 203715685, %188 ], [ -1042581002, %185 ], [ 1168538987, %184 ], [ 1470444036, %182 ], [ 1422141197, %180 ], [ 615845663, %179 ], [ -1321359401, %178 ], [ %177, %166 ], [ %165, %156 ], [ %155, %149 ], [ %148, %143 ], [ %142, %140 ], [ 1422141197, %139 ], [ %138, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 1470444036, %92 ], [ -2099133525, %91 ], [ %90, %80 ], [ %79, %70 ], [ 401126429, %69 ], [ -1969214489, %67 ], [ -776574995, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1969214489, %37 ], [ 401126429, %36 ], [ %35, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1168538987, i32 879936835
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.026, 10000
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1950061803, i32 879936835
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1802705030, i32 1226028655
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.026 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -1544378836, i32 -1079910080
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = sext i32 %.026 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = shl nsw i32 %.026, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp slt i32 %.024, 10000
  %43 = select i1 %42, i32 -1399428697, i32 726587393
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1042581002, i32 416456157
  br label %.backedge

54:                                               ; preds = %6
  %55 = sext i32 %.024 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1072516288, i32 416456157
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.024, %.026
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 203715685, i32 -1178434420
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i32 %.026, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2041437659, i32 -1178434420
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1351159920, i32 -1500990153
  br label %.backedge

103:                                              ; preds = %6
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -409096993, i32 -1500990153
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.21, i32 2023672981, i32 657891412
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1761195401, i32 1693314922
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1278281556, i32 1693314922
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = icmp sgt i32 %.022, 4
  %142 = select i1 %141, i32 -818042023, i32 -1321359401
  br label %.backedge

143:                                              ; preds = %6
  %144 = sext i32 %.022 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 941201691, i32 1382963007
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.022, -2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1840608973, i32 1382963007
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -447062125, i32 -1832910251
  br label %.backedge

166:                                              ; preds = %6
  %167 = add i32 %.022, -2
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %.022)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -656566332, i32 -1832910251
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = add i32 %.022, -1
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  ret i32 0

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = sext i32 %.024 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %186
  store i32 -1, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.026, 1
  br label %.backedge

190:                                              ; preds = %6
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* %4, align 4
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i32 %.022, -2
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %.022)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
