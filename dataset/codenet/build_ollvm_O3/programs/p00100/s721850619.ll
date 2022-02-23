; ModuleID = 'build_ollvm/programs/p00100/s721850619.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s721850619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emp = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4000 x %struct.emp]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -289004481, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -289004481, label %26
    i32 1481627928, label %29
    i32 -1733491436, label %51
    i32 -769069682, label %52
    i32 1017767094, label %57
    i32 356014305, label %58
    i32 1047458437, label %59
    i32 -1512577738, label %64
    i32 -2031442075, label %67
    i32 1709813631, label %72
    i32 1613005067, label %82
    i32 -2056994162, label %98
    i32 -898060036, label %100
    i32 -55161803, label %110
    i32 -1771103603, label %128
    i32 1655585905, label %129
    i32 1302449323, label %130
    i32 -1667928637, label %133
    i32 -1606228224, label %143
    i32 -302801127, label %155
    i32 -638332721, label %157
    i32 -2092697889, label %170
    i32 -619377606, label %171
    i32 1950575202, label %181
    i32 -464926809, label %192
    i32 -605201476, label %193
    i32 -1223246699, label %203
    i32 337054807, label %213
    i32 -1104929100, label %214
    i32 953536045, label %224
    i32 591115423, label %237
    i32 -1247208266, label %239
    i32 -1023436479, label %246
    i32 1889028280, label %256
    i32 480351778, label %271
    i32 -1709023836, label %272
    i32 1834507158, label %273
    i32 -1002012592, label %283
    i32 807282729, label %295
    i32 1552863547, label %296
    i32 1673048483, label %299
    i32 -1907760180, label %300
    i32 -1845636461, label %301
    i32 645433446, label %302
    i32 -1423252138, label %303
    i32 43575090, label %312
    i32 -1325738689, label %313
    i32 730101569, label %316
    i32 1367738496, label %317
    i32 1860401242, label %318
    i32 882464282, label %324
  ]

.backedge:                                        ; preds = %25, %324, %318, %317, %316, %313, %312, %303, %302, %301, %300, %299, %296, %295, %283, %273, %272, %271, %256, %246, %239, %237, %224, %214, %213, %203, %193, %192, %181, %171, %170, %157, %155, %143, %133, %130, %129, %128, %110, %100, %98, %82, %72, %67, %64, %59, %58, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1002012592, %324 ], [ 1889028280, %318 ], [ 953536045, %317 ], [ -1223246699, %316 ], [ 1950575202, %313 ], [ -1606228224, %312 ], [ -55161803, %303 ], [ 1613005067, %302 ], [ 1481627928, %301 ], [ -769069682, %300 ], [ -1907760180, %299 ], [ %298, %296 ], [ -1104929100, %295 ], [ %294, %283 ], [ %282, %273 ], [ 1834507158, %272 ], [ -1709023836, %271 ], [ %270, %256 ], [ %255, %246 ], [ %245, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ -1104929100, %213 ], [ %212, %203 ], [ %202, %193 ], [ 1047458437, %192 ], [ %191, %181 ], [ %180, %171 ], [ -619377606, %170 ], [ -2092697889, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -2031442075, %130 ], [ 1302449323, %129 ], [ -1667928637, %128 ], [ %127, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %67 ], [ -2031442075, %64 ], [ %63, %59 ], [ 1047458437, %58 ], [ %56, %52 ], [ -769069682, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1481627928, i32 -1845636461
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca [4000 x %struct.emp], align 16
  store [4000 x %struct.emp]* %38, [4000 x %struct.emp]** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1733491436, i32 -1845636461
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1017767094, i32 356014305
  br label %.backedge

57:                                               ; preds = %25
  ret i32 0

58:                                               ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1512577738, i32 -605201476
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5, i64* %.0..0..0.29, i64* %.0..0..0.33)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %66, i32* %.0..0..0.18, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1709813631, i32 -1667928637
  br label %.backedge

72:                                               ; preds = %25
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1613005067, i32 645433446
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.54, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.37 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %85 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.37, i64 0, i64 %84, i32 0
  %86 = load i32, i32* %85, align 16
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = icmp eq i32 %86, %87
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2056994162, i32 645433446
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.71, i32 -898060036, i32 1655585905
  br label %.backedge

100:                                              ; preds = %25
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -55161803, i32 -1423252138
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.34, align 8
  %113 = mul nsw i64 %112, %111
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.55, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.38 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %116 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.38, i64 0, i64 %115, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %113
  store i64 %118, i64* %116, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1771103603, i32 -1423252138
  br label %.backedge

128:                                              ; preds = %25
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.56, align 4
  %132 = add i32 %131, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %132, i32* %.0..0..0.57, align 4
  br label %.backedge

133:                                              ; preds = %25
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1606228224, i32 43575090
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -302801127, i32 43575090
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.72, i32 -2092697889, i32 -638332721
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.12, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.39 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %161 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.39, i64 0, i64 %160, i32 0
  store i32 %158, i32* %161, align 16
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %163 = load i64, i64* %.0..0..0.35, align 8
  %164 = mul nsw i64 %163, %162
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.40 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %167 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.40, i64 0, i64 %166, i32 1
  store i64 %164, i64* %167, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.14, align 4
  %169 = add i32 %168, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %169, i32* %.0..0..0.15, align 4
  br label %.backedge

170:                                              ; preds = %25
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1950575202, i32 -1325738689
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %182, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -464926809, i32 -1325738689
  br label %.backedge

192:                                              ; preds = %25
  br label %.backedge

193:                                              ; preds = %25
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1223246699, i32 730101569
  br label %.backedge

203:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 337054807, i32 730101569
  br label %.backedge

213:                                              ; preds = %25
  br label %.backedge

214:                                              ; preds = %25
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 953536045, i32 1367738496
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.16, align 4
  %227 = icmp slt i32 %225, %226
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 591115423, i32 1367738496
  br label %.backedge

237:                                              ; preds = %25
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.73, i32 -1247208266, i32 1552863547
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.62, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.41 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %242 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.41, i64 0, i64 %241, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %243, 999999
  %245 = select i1 %244, i32 -1023436479, i32 -1709023836
  br label %.backedge

246:                                              ; preds = %25
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1889028280, i32 1860401242
  br label %.backedge

256:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.63, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.42 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %259 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.42, i64 0, i64 %258, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 480351778, i32 1860401242
  br label %.backedge

271:                                              ; preds = %25
  br label %.backedge

272:                                              ; preds = %25
  br label %.backedge

273:                                              ; preds = %25
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1002012592, i32 882464282
  br label %.backedge

283:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.64, align 4
  %285 = add i32 %284, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %285, i32* %.0..0..0.65, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 807282729, i32 882464282
  br label %.backedge

295:                                              ; preds = %25
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp eq i32 %297, 0
  %298 = select i1 %.not, i32 1673048483, i32 -1907760180
  br label %.backedge

299:                                              ; preds = %25
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

300:                                              ; preds = %25
  br label %.backedge

301:                                              ; preds = %25
  br label %.backedge

302:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %.0..0..0.43 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %304 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %305 = load i64, i64* %.0..0..0.36, align 8
  %306 = mul nsw i64 %305, %304
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.59, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.44 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %309 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.44, i64 0, i64 %308, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, %306
  store i64 %311, i64* %309, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  br label %.backedge

313:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.50, align 4
  %315 = add i32 %314, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %315, i32* %.0..0..0.51, align 4
  br label %.backedge

316:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

318:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.68, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.45 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7, align 8
  %321 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %.0..0..0.45, i64 0, i64 %320, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

324:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.69, align 4
  %326 = add i32 %325, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %326, i32* %.0..0..0.70, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
