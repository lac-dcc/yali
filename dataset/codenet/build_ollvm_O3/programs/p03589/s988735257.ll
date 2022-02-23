; ModuleID = 'build_ollvm/programs/p03589/s988735257.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s988735257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 130304394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 130304394, label %19
    i32 1469187902, label %22
    i32 412898644, label %40
    i32 -1460238859, label %41
    i32 629640247, label %45
    i32 870829928, label %46
    i32 -639739414, label %50
    i32 1726585460, label %69
    i32 524050962, label %79
    i32 1719649920, label %89
    i32 -906892465, label %90
    i32 -1762074971, label %99
    i32 931333949, label %109
    i32 -398300999, label %121
    i32 -88033286, label %123
    i32 140266814, label %133
    i32 1454237709, label %147
    i32 2040761258, label %148
    i32 828253600, label %149
    i32 -530654793, label %159
    i32 -1636925983, label %171
    i32 781414603, label %172
    i32 -674794835, label %182
    i32 -354355368, label %192
    i32 -556128397, label %193
    i32 -1008330208, label %203
    i32 1370689604, label %215
    i32 -2023087942, label %216
    i32 1189931207, label %218
    i32 -1828700291, label %221
    i32 1890474272, label %222
    i32 -189669156, label %223
    i32 1903807078, label %228
    i32 86247742, label %231
    i32 2053192894, label %232
  ]

.backedge:                                        ; preds = %18, %232, %231, %228, %223, %222, %221, %218, %215, %203, %193, %192, %182, %172, %171, %159, %149, %148, %147, %133, %123, %121, %109, %99, %90, %89, %79, %69, %50, %46, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1008330208, %232 ], [ -674794835, %231 ], [ -530654793, %228 ], [ 140266814, %223 ], [ 931333949, %222 ], [ 524050962, %221 ], [ 1469187902, %218 ], [ -1460238859, %215 ], [ %214, %203 ], [ %202, %193 ], [ -556128397, %192 ], [ %191, %182 ], [ %181, %172 ], [ 870829928, %171 ], [ %170, %159 ], [ %158, %149 ], [ 828253600, %148 ], [ -2023087942, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %90 ], [ 828253600, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %50 ], [ %49, %46 ], [ 870829928, %45 ], [ %44, %41 ], [ -1460238859, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1469187902, i32 1189931207
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.6)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 412898644, i32 1189931207
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = icmp slt i64 %42, 3501
  %44 = select i1 %43, i32 629640247, i32 -2023087942
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %48 = icmp slt i64 %47, 3501
  %49 = select i1 %48, i32 -639739414, i32 781414603
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.22, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %55 = mul nsw i64 %53, %54
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.23, align 8
  %57 = shl nsw i64 %56, 2
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = mul nsw i64 %57, %58
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.24, align 8
  %63 = add i64 %62, %61
  %64 = mul nsw i64 %63, %60
  %65 = sub i64 %59, %64
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %65, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.35, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1726585460, i32 -906892465
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 524050962, i32 -1828700291
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1719649920, i32 -1828700291
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.36, align 8
  %93 = sdiv i64 %91, %92
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %93, i64* %.0..0..0.38, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.37, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -1762074971, i32 2040761258
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 931333949, i32 1890474272
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.39, align 8
  %111 = icmp sgt i64 %110, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -398300999, i32 1890474272
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.43, i32 -88033286, i32 2040761258
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 140266814, i32 -189669156
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %136 = load i64, i64* %.0..0..0.40, align 8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %134, i64 %135, i64 %136)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1454237709, i32 -189669156
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -530654793, i32 1903807078
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.26, align 8
  %161 = add i64 %160, 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %161, i64* %.0..0..0.27, align 8
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1636925983, i32 1903807078
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -674794835, i32 86247742
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -354355368, i32 86247742
  br label %.backedge

192:                                              ; preds = %18
  br label %.backedge

193:                                              ; preds = %18
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1008330208, i32 2053192894
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.15, align 8
  %205 = add i64 %204, 1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.16, align 8
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1370689604, i32 2053192894
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %217

218:                                              ; preds = %18
  %219 = alloca i64, align 8
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %219)
  br label %.backedge

221:                                              ; preds = %18
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %224 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %226 = load i64, i64* %.0..0..0.42, align 8
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %224, i64 %225, i64 %226)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %229 = load i64, i64* %.0..0..0.29, align 8
  %230 = add i64 %229, 1
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %230, i64* %.0..0..0.30, align 8
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %233 = load i64, i64* %.0..0..0.18, align 8
  %234 = add i64 %233, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %234, i64* %.0..0..0.19, align 8
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
