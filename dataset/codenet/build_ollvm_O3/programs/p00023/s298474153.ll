; ModuleID = 'build_ollvm/programs/p00023/s298474153.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s298474153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.028 = phi double [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi double [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi double [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -517498930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -517498930, label %13
    i32 -845237389, label %17
    i32 -1794437521, label %27
    i32 1671939311, label %57
    i32 -253045325, label %59
    i32 -512607624, label %60
    i32 1856445477, label %70
    i32 1132456334, label %81
    i32 -1914250520, label %83
    i32 -1745064962, label %86
    i32 -788284198, label %87
    i32 -856748499, label %90
    i32 -770204373, label %95
    i32 -628533718, label %96
    i32 1589812857, label %106
    i32 1961414695, label %117
    i32 989473415, label %119
    i32 -126627397, label %124
    i32 -225093587, label %134
    i32 -258516534, label %144
    i32 -665670664, label %145
    i32 -497166018, label %146
    i32 -1876762170, label %156
    i32 -255935720, label %166
    i32 -1112938061, label %167
    i32 1742245631, label %177
    i32 -25473198, label %187
    i32 -1799339273, label %188
    i32 -198824074, label %198
    i32 1493894721, label %208
    i32 -185848810, label %209
    i32 -1762903179, label %210
    i32 -180155238, label %220
    i32 1857483619, label %231
    i32 1871814460, label %232
    i32 870403367, label %233
    i32 1734844846, label %253
    i32 -729196035, label %254
    i32 901322227, label %255
    i32 399097213, label %256
    i32 -1835881563, label %257
    i32 519553143, label %258
    i32 -1368303841, label %259
  ]

.backedge:                                        ; preds = %12, %259, %258, %257, %256, %255, %254, %253, %233, %231, %220, %210, %209, %208, %198, %188, %187, %177, %167, %166, %156, %146, %145, %144, %134, %124, %119, %117, %106, %96, %95, %90, %87, %86, %83, %81, %70, %60, %59, %57, %27, %17, %13
  %.028.be = phi double [ %.028, %12 ], [ %.028, %259 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %255 ], [ %.028, %254 ], [ %.028, %253 ], [ %246, %233 ], [ %.028, %231 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %198 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %177 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %90 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %40, %27 ], [ %.028, %17 ], [ %.028, %13 ]
  %.026.be = phi double [ %.026, %12 ], [ %.026, %259 ], [ %.026, %258 ], [ %.026, %257 ], [ %.026, %256 ], [ %.026, %255 ], [ %.026, %254 ], [ %.026, %253 ], [ %250, %233 ], [ %.026, %231 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %90 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %57 ], [ %44, %27 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi double [ %.024, %12 ], [ %.024, %259 ], [ %.024, %258 ], [ %.024, %257 ], [ %.024, %256 ], [ %.024, %255 ], [ %.024, %254 ], [ %.024, %253 ], [ %252, %233 ], [ %.024, %231 ], [ %.024, %220 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %208 ], [ %.024, %198 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %119 ], [ %.024, %117 ], [ %.024, %106 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %90 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %46, %27 ], [ %.024, %17 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.neg, %259 ], [ %.022, %258 ], [ %.022, %257 ], [ %.022, %256 ], [ %.022, %255 ], [ %.022, %254 ], [ %.022, %253 ], [ %.022, %233 ], [ %.022, %231 ], [ %221, %220 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %208 ], [ %.022, %198 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %177 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %156 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %119 ], [ %.022, %117 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %90 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -180155238, %259 ], [ -198824074, %258 ], [ 1742245631, %257 ], [ -1876762170, %256 ], [ -225093587, %255 ], [ 1589812857, %254 ], [ 1856445477, %253 ], [ -1794437521, %233 ], [ -517498930, %231 ], [ %230, %220 ], [ %219, %210 ], [ -1762903179, %209 ], [ -185848810, %208 ], [ %207, %198 ], [ %197, %188 ], [ -1799339273, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1112938061, %166 ], [ %165, %156 ], [ %155, %146 ], [ -497166018, %145 ], [ -497166018, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1112938061, %95 ], [ %94, %90 ], [ %89, %87 ], [ -1799339273, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -185848810, %59 ], [ %58, %57 ], [ %56, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %.022, %14
  %16 = select i1 %15, i32 -845237389, i32 1871814460
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1794437521, i32 870403367
  br label %.backedge

27:                                               ; preds = %12
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9)
  %29 = load double, double* %7, align 8
  %30 = load double, double* %4, align 8
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = insertelement <2 x double> poison, double %29, i32 0
  %34 = insertelement <2 x double> %33, double %31, i32 1
  %35 = insertelement <2 x double> poison, double %30, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  %37 = fsub <2 x double> %34, %36
  %38 = fmul <2 x double> %37, %37
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %38, %shift
  %40 = extractelement <2 x double> %39, i32 0
  %41 = load double, double* %9, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %43, %43
  %45 = fadd double %41, %42
  %46 = fmul double %45, %45
  %47 = fcmp ogt double %40, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1671939311, i32 870403367
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.19, i32 -253045325, i32 -512607624
  br label %.backedge

59:                                               ; preds = %12
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1856445477, i32 1734844846
  br label %.backedge

70:                                               ; preds = %12
  %71 = fcmp olt double %.028, %.024
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1132456334, i32 1734844846
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.20, i32 -1914250520, i32 -788284198
  br label %.backedge

83:                                               ; preds = %12
  %84 = fcmp ogt double %.028, %.026
  %85 = select i1 %84, i32 -1745064962, i32 -788284198
  br label %.backedge

86:                                               ; preds = %12
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %12
  %88 = fcmp ogt double %.026, %.028
  %89 = select i1 %88, i32 -856748499, i32 -628533718
  br label %.backedge

90:                                               ; preds = %12
  %91 = load double, double* %6, align 8
  %92 = load double, double* %9, align 8
  %93 = fcmp ogt double %91, %92
  %94 = select i1 %93, i32 -770204373, i32 -628533718
  br label %.backedge

95:                                               ; preds = %12
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1589812857, i32 -729196035
  br label %.backedge

106:                                              ; preds = %12
  %107 = fcmp ogt double %.026, %.028
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1961414695, i32 -729196035
  br label %.backedge

117:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.21, i32 989473415, i32 -665670664
  br label %.backedge

119:                                              ; preds = %12
  %120 = load double, double* %9, align 8
  %121 = load double, double* %6, align 8
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i32 -126627397, i32 -665670664
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -225093587, i32 901322227
  br label %.backedge

134:                                              ; preds = %12
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -258516534, i32 901322227
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1876762170, i32 399097213
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -255935720, i32 399097213
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1742245631, i32 -1835881563
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -25473198, i32 -1835881563
  br label %.backedge

187:                                              ; preds = %12
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -198824074, i32 519553143
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1493894721, i32 519553143
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -180155238, i32 -1368303841
  br label %.backedge

220:                                              ; preds = %12
  %221 = add i32 %.022, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1857483619, i32 -1368303841
  br label %.backedge

231:                                              ; preds = %12
  br label %.backedge

232:                                              ; preds = %12
  ret i32 0

233:                                              ; preds = %12
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9)
  %235 = load double, double* %7, align 8
  %236 = load double, double* %4, align 8
  %237 = load double, double* %8, align 8
  %238 = load double, double* %5, align 8
  %239 = insertelement <2 x double> poison, double %235, i32 0
  %240 = insertelement <2 x double> %239, double %237, i32 1
  %241 = insertelement <2 x double> poison, double %236, i32 0
  %242 = insertelement <2 x double> %241, double %238, i32 1
  %243 = fsub <2 x double> %240, %242
  %244 = fmul <2 x double> %243, %243
  %shift35 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %245 = fadd <2 x double> %244, %shift35
  %246 = extractelement <2 x double> %245, i32 0
  %247 = load double, double* %9, align 8
  %248 = load double, double* %6, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %249, %249
  %251 = fadd double %247, %248
  %252 = fmul double %251, %251
  br label %.backedge

253:                                              ; preds = %12
  br label %.backedge

254:                                              ; preds = %12
  br label %.backedge

255:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

256:                                              ; preds = %12
  br label %.backedge

257:                                              ; preds = %12
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %.neg = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
