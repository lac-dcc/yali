; ModuleID = 'build_ollvm/programs/p00100/s466855740.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s466855740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4001 x i32], align 16
  %9 = alloca [4001 x double], align 16
  %10 = bitcast [4001 x i32]* %8 to i8*
  %11 = bitcast [4001 x double]* %9 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1964536951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1964536951, label %13
    i32 -1510656948, label %23
    i32 13226586, label %36
    i32 1123116128, label %38
    i32 -2091090868, label %39
    i32 1286881956, label %43
    i32 1334572983, label %45
    i32 -2086372831, label %55
    i32 7468657, label %66
    i32 -1575461163, label %68
    i32 -356617876, label %78
    i32 489853968, label %93
    i32 624299638, label %95
    i32 -1625389428, label %96
    i32 1500502411, label %106
    i32 1819620895, label %116
    i32 918304955, label %117
    i32 -1761369445, label %119
    i32 1292186618, label %122
    i32 2042481576, label %127
    i32 1423371443, label %138
    i32 -1860216684, label %140
    i32 1080420985, label %141
    i32 496401904, label %144
    i32 1228662226, label %153
    i32 686466414, label %159
    i32 -469552717, label %160
    i32 1337161505, label %162
    i32 96279762, label %165
    i32 -205727993, label %166
    i32 187423947, label %176
    i32 1162825038, label %186
    i32 -1654211781, label %187
    i32 1935534890, label %197
    i32 1823298238, label %207
    i32 -1876420254, label %208
    i32 2083822080, label %209
    i32 288847845, label %210
    i32 189779365, label %212
    i32 -1716410182, label %213
    i32 672349564, label %214
    i32 1309374223, label %215
    i32 -1058946004, label %216
  ]

.backedge:                                        ; preds = %12, %216, %215, %214, %213, %212, %210, %208, %207, %197, %187, %186, %176, %166, %165, %162, %160, %159, %153, %144, %141, %140, %138, %127, %122, %119, %117, %116, %106, %96, %95, %93, %78, %68, %66, %55, %45, %43, %39, %38, %36, %23, %13
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %210 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %162 ], [ %161, %160 ], [ %.029, %159 ], [ %.029, %153 ], [ %.029, %144 ], [ %.029, %141 ], [ 0, %140 ], [ %139, %138 ], [ %.029, %127 ], [ %.029, %122 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %39 ], [ 0, %38 ], [ %.029, %36 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %210 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %153 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %127 ], [ %.027, %122 ], [ %.027, %119 ], [ %118, %117 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %55 ], [ %.027, %45 ], [ 0, %43 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %23 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %210 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %153 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %127 ], [ %126, %122 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %39 ], [ 0, %38 ], [ %.025, %36 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %210 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %197 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %176 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %159 ], [ %158, %153 ], [ %.023, %144 ], [ %.023, %141 ], [ %.023, %140 ], [ %.023, %138 ], [ %.023, %127 ], [ %.023, %122 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %39 ], [ 0, %38 ], [ %.023, %36 ], [ %.023, %23 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %216 ], [ %.021, %215 ], [ %.021, %214 ], [ %.021, %213 ], [ %.021, %212 ], [ %.021, %210 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %197 ], [ %.021, %187 ], [ %.021, %186 ], [ %.021, %176 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %162 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %153 ], [ %.021, %144 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %138 ], [ %.021, %127 ], [ %.021, %122 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %96 ], [ 1, %95 ], [ %.021, %93 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %55 ], [ %.021, %45 ], [ 0, %43 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %23 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1935534890, %216 ], [ 187423947, %215 ], [ 1500502411, %214 ], [ -356617876, %213 ], [ -2086372831, %212 ], [ -1510656948, %210 ], [ -1964536951, %208 ], [ 2083822080, %207 ], [ %206, %197 ], [ %196, %187 ], [ -1876420254, %186 ], [ %185, %176 ], [ %175, %166 ], [ -205727993, %165 ], [ %164, %162 ], [ 1080420985, %160 ], [ -469552717, %159 ], [ 686466414, %153 ], [ %152, %144 ], [ %143, %141 ], [ 1080420985, %140 ], [ -2091090868, %138 ], [ 1423371443, %127 ], [ 2042481576, %122 ], [ %121, %119 ], [ 1334572983, %117 ], [ 918304955, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1625389428, %95 ], [ %94, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1334572983, %43 ], [ %42, %39 ], [ -2091090868, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1510656948, i32 288847845
  br label %.backedge

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 13226586, i32 288847845
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 1123116128, i32 -1654211781
  br label %.backedge

38:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %10, i8 0, i64 16004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %.029, %40
  %42 = select i1 %41, i32 1286881956, i32 -1860216684
  br label %.backedge

43:                                               ; preds = %12
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2086372831, i32 189779365
  br label %.backedge

55:                                               ; preds = %12
  %56 = icmp slt i32 %.027, %.025
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 7468657, i32 189779365
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.19, i32 -1575461163, i32 -1761369445
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -356617876, i32 -1716410182
  br label %.backedge

78:                                               ; preds = %12
  %79 = sext i32 %.027 to i64
  %80 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 489853968, i32 -1716410182
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.20, i32 624299638, i32 -1625389428
  br label %.backedge

95:                                               ; preds = %12
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
  %105 = select i1 %104, i32 1500502411, i32 672349564
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1819620895, i32 672349564
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = add i32 %.027, 1
  br label %.backedge

119:                                              ; preds = %12
  %120 = icmp eq i32 %.021, 0
  %121 = select i1 %120, i32 1292186618, i32 2042481576
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %.025 to i64
  %125 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %124
  store i32 %123, i32* %125, align 4
  %126 = add i32 %.025, 1
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4001 x double], [4001 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %133, %135
  %137 = fadd double %131, %136
  store double %137, double* %130, align 8
  br label %.backedge

138:                                              ; preds = %12
  %139 = add i32 %.029, 1
  br label %.backedge

140:                                              ; preds = %12
  br label %.backedge

141:                                              ; preds = %12
  %142 = icmp slt i32 %.029, 4001
  %143 = select i1 %142, i32 496401904, i32 1337161505
  br label %.backedge

144:                                              ; preds = %12
  %145 = sext i32 %.029 to i64
  %146 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4001 x double], [4001 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 1.000000e+06
  %152 = select i1 %151, i32 1228662226, i32 686466414
  br label %.backedge

153:                                              ; preds = %12
  %154 = sext i32 %.029 to i64
  %155 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add i32 %.023, 1
  br label %.backedge

159:                                              ; preds = %12
  br label %.backedge

160:                                              ; preds = %12
  %161 = add i32 %.029, 1
  br label %.backedge

162:                                              ; preds = %12
  %163 = icmp eq i32 %.023, 0
  %164 = select i1 %163, i32 96279762, i32 -205727993
  br label %.backedge

165:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 187423947, i32 1309374223
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1162825038, i32 1309374223
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1935534890, i32 -1058946004
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1823298238, i32 -1058946004
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  ret i32 0

210:                                              ; preds = %12
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
