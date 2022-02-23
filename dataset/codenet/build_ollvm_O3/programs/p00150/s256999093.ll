; ModuleID = 'build_ollvm/programs/p00150/s256999093.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s256999093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 2, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 299604812, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 299604812, label %4
    i32 -1054078148, label %7
    i32 1444564088, label %10
    i32 700054257, label %11
    i32 1113556524, label %12
    i32 398764916, label %16
    i32 138782042, label %22
    i32 358306422, label %24
    i32 21379691, label %27
    i32 1310030848, label %37
    i32 130608174, label %49
    i32 402470347, label %50
    i32 -1069997920, label %60
    i32 38857738, label %71
    i32 -128046321, label %72
    i32 896841916, label %73
    i32 2144433079, label %83
    i32 1463536742, label %93
    i32 -938839326, label %94
    i32 472898463, label %104
    i32 47095290, label %115
    i32 1215408163, label %116
    i32 -947977487, label %117
    i32 -1379434471, label %122
    i32 1166623508, label %123
    i32 -1810935313, label %125
    i32 887171202, label %129
    i32 2006215194, label %135
    i32 -1060247985, label %142
    i32 1088486063, label %145
    i32 1655383498, label %146
    i32 -1550166864, label %156
    i32 1132568531, label %166
    i32 -1786542520, label %167
    i32 -987367764, label %177
    i32 -1211905243, label %187
    i32 1198484028, label %188
    i32 2108030778, label %198
    i32 -988375519, label %208
    i32 -915252735, label %209
    i32 442191533, label %212
    i32 -583508666, label %214
    i32 1256848359, label %215
    i32 1008179781, label %217
    i32 -1920474105, label %219
    i32 1844649841, label %220
  ]

.backedge:                                        ; preds = %3, %220, %219, %217, %215, %214, %212, %209, %198, %188, %187, %177, %167, %166, %156, %146, %145, %142, %135, %129, %125, %123, %122, %117, %116, %115, %104, %94, %93, %83, %73, %72, %71, %60, %50, %49, %37, %27, %24, %22, %16, %12, %11, %10, %7, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %220 ], [ %.026, %219 ], [ %218, %217 ], [ %216, %215 ], [ %.026, %214 ], [ %.026, %212 ], [ %.026, %209 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %166 ], [ %.neg, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %142 ], [ %.026, %135 ], [ %.026, %129 ], [ %.026, %125 ], [ %124, %123 ], [ %.026, %122 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %105, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %24 ], [ %.026, %22 ], [ %.026, %16 ], [ %.026, %12 ], [ 2, %11 ], [ %.neg28, %10 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %217 ], [ %.024, %215 ], [ %.024, %214 ], [ %213, %212 ], [ %.024, %209 ], [ %.024, %198 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %142 ], [ %.024, %135 ], [ %.024, %129 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %61, %60 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %37 ], [ %.024, %27 ], [ %.024, %24 ], [ %23, %22 ], [ %.024, %16 ], [ %.024, %12 ], [ %.024, %11 ], [ %.024, %10 ], [ %.024, %7 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2108030778, %220 ], [ -987367764, %219 ], [ -1550166864, %217 ], [ 472898463, %215 ], [ 2144433079, %214 ], [ -1069997920, %212 ], [ 1310030848, %209 ], [ %207, %198 ], [ %197, %188 ], [ -947977487, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1810935313, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1655383498, %145 ], [ -1786542520, %142 ], [ %141, %135 ], [ %134, %129 ], [ %128, %125 ], [ -1810935313, %123 ], [ 1198484028, %122 ], [ %121, %117 ], [ -947977487, %116 ], [ 1113556524, %115 ], [ %114, %104 ], [ %103, %94 ], [ -938839326, %93 ], [ %92, %83 ], [ %82, %73 ], [ 896841916, %72 ], [ 358306422, %71 ], [ %70, %60 ], [ %59, %50 ], [ 402470347, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %24 ], [ 358306422, %22 ], [ %21, %16 ], [ %15, %12 ], [ 1113556524, %11 ], [ 299604812, %10 ], [ 1444564088, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.026, 10000
  %6 = select i1 %5, i32 -1054078148, i32 700054257
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %3
  %.neg28 = add i32 %.026, 1
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = mul nsw i32 %.026, %.026
  %14 = icmp ult i32 %13, 10000
  %15 = select i1 %14, i32 398764916, i32 1215408163
  br label %.backedge

16:                                               ; preds = %3
  %17 = sext i32 %.026 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 138782042, i32 896841916
  br label %.backedge

22:                                               ; preds = %3
  %23 = mul nsw i32 %.026, %.026
  br label %.backedge

24:                                               ; preds = %3
  %25 = icmp slt i32 %.024, 10001
  %26 = select i1 %25, i32 21379691, i32 -128046321
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1310030848, i32 -915252735
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.024 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 130608174, i32 -915252735
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1069997920, i32 442191533
  br label %.backedge

60:                                               ; preds = %3
  %61 = add i32 %.024, %.026
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 38857738, i32 442191533
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2144433079, i32 -583508666
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1463536742, i32 -583508666
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 472898463, i32 1256848359
  br label %.backedge

104:                                              ; preds = %3
  %105 = add i32 %.026, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 47095290, i32 1256848359
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1379434471, i32 1166623508
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* %1, align 4
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* %1, align 4
  %127 = icmp sgt i32 %126, 2
  %128 = select i1 %127, i32 887171202, i32 -1786542520
  br label %.backedge

129:                                              ; preds = %3
  %130 = sext i32 %.026 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 2006215194, i32 1088486063
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.026, -2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1060247985, i32 1088486063
  br label %.backedge

142:                                              ; preds = %3
  %143 = add i32 %.026, -2
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %.026)
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1550166864, i32 1008179781
  br label %.backedge

156:                                              ; preds = %3
  %.neg = add i32 %.026, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1132568531, i32 1008179781
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -987367764, i32 -1920474105
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1211905243, i32 -1920474105
  br label %.backedge

187:                                              ; preds = %3
  br label %.backedge

188:                                              ; preds = %3
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2108030778, i32 1844649841
  br label %.backedge

198:                                              ; preds = %3
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -988375519, i32 1844649841
  br label %.backedge

208:                                              ; preds = %3
  ret i32 0

209:                                              ; preds = %3
  %210 = sext i32 %.024 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %210
  store i32 0, i32* %211, align 4
  br label %.backedge

212:                                              ; preds = %3
  %213 = add i32 %.024, %.026
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = add i32 %.026, 1
  br label %.backedge

217:                                              ; preds = %3
  %218 = add i32 %.026, -1
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge

220:                                              ; preds = %3
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
