; ModuleID = 'build_ollvm/programs/p00100/s710356195.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4000 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [4001 x i64]* %5 to i8*
  %12 = bitcast [4001 x i64]* %6 to i8*
  %13 = bitcast [4000 x i64]* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %0
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 291582260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291582260, label %15
    i32 -1489380163, label %18
    i32 90478038, label %28
    i32 -40218347, label %40
    i32 1980697978, label %42
    i32 -162861059, label %43
    i32 172543775, label %44
    i32 1138312187, label %54
    i32 978110912, label %66
    i32 1798826417, label %68
    i32 1780679776, label %78
    i32 1144861349, label %93
    i32 1209675159, label %95
    i32 -920248048, label %104
    i32 1888686556, label %112
    i32 1884756343, label %113
    i32 -223168612, label %123
    i32 -207262348, label %134
    i32 808771548, label %135
    i32 -1373889754, label %136
    i32 640951953, label %140
    i32 -1559798621, label %148
    i32 -1194214929, label %158
    i32 259852074, label %172
    i32 -1285117061, label %173
    i32 230319675, label %183
    i32 283627711, label %193
    i32 -991076853, label %194
    i32 -405549103, label %196
    i32 -34443408, label %199
    i32 -720155351, label %209
    i32 1938416566, label %219
    i32 -765124770, label %220
    i32 1846446014, label %221
    i32 2129986349, label %222
    i32 -1634807891, label %223
    i32 -1423049873, label %224
    i32 626471984, label %226
    i32 200773820, label %227
    i32 -464493920, label %232
    i32 366272754, label %233
  ]

.backedge:                                        ; preds = %14, %233, %232, %227, %226, %224, %223, %222, %220, %219, %209, %199, %196, %194, %193, %183, %173, %172, %158, %148, %140, %136, %135, %134, %123, %113, %112, %104, %95, %93, %78, %68, %66, %54, %44, %43, %42, %40, %28, %18, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %233 ], [ %.021, %232 ], [ %.021, %227 ], [ %.021, %226 ], [ %.021, %224 ], [ %.021, %223 ], [ %.021, %222 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %209 ], [ %.021, %199 ], [ %.021, %196 ], [ %.021, %194 ], [ %.021, %193 ], [ %.021, %183 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %158 ], [ %.021, %148 ], [ %.021, %140 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %104 ], [ %103, %95 ], [ %.021, %93 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %54 ], [ %.021, %44 ], [ 0, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i64 [ %.019, %14 ], [ %.019, %233 ], [ %.019, %232 ], [ 1, %227 ], [ %.019, %226 ], [ %.019, %224 ], [ %.019, %223 ], [ %.019, %222 ], [ %.019, %220 ], [ %.019, %219 ], [ %.019, %209 ], [ %.019, %199 ], [ %.019, %196 ], [ %.019, %194 ], [ %.019, %193 ], [ %.019, %183 ], [ %.019, %173 ], [ %.019, %172 ], [ 1, %158 ], [ %.019, %148 ], [ %.019, %140 ], [ %.019, %136 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %104 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %54 ], [ %.019, %44 ], [ 0, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %233 ], [ %.017, %232 ], [ %.017, %227 ], [ %.neg, %226 ], [ %.017, %224 ], [ %.017, %223 ], [ %.017, %222 ], [ %.017, %220 ], [ %.017, %219 ], [ %.017, %209 ], [ %.017, %199 ], [ %.017, %196 ], [ %.017, %194 ], [ %.017, %193 ], [ %.017, %183 ], [ %.017, %173 ], [ %.017, %172 ], [ %.017, %158 ], [ %.017, %148 ], [ %.017, %140 ], [ %.017, %136 ], [ %.017, %135 ], [ %.017, %134 ], [ %124, %123 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %104 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %66 ], [ %.017, %54 ], [ %.017, %44 ], [ 0, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %15 ]
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %233 ], [ %.015, %232 ], [ %.015, %227 ], [ %.015, %226 ], [ %.015, %224 ], [ %.015, %223 ], [ %.015, %222 ], [ %.015, %220 ], [ %.015, %219 ], [ %.015, %209 ], [ %.015, %199 ], [ %.015, %196 ], [ %195, %194 ], [ %.015, %193 ], [ %.015, %183 ], [ %.015, %173 ], [ %.015, %172 ], [ %.015, %158 ], [ %.015, %148 ], [ %.015, %140 ], [ %.015, %136 ], [ 0, %135 ], [ %.015, %134 ], [ %.015, %123 ], [ %.015, %113 ], [ %.015, %112 ], [ %.015, %104 ], [ %.015, %95 ], [ %.015, %93 ], [ %.015, %78 ], [ %.015, %68 ], [ %.015, %66 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %28 ], [ %.015, %18 ], [ %.015, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -720155351, %233 ], [ 230319675, %232 ], [ -1194214929, %227 ], [ -223168612, %226 ], [ 1780679776, %224 ], [ 1138312187, %223 ], [ 90478038, %222 ], [ 291582260, %220 ], [ -765124770, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %196 ], [ -1373889754, %194 ], [ -991076853, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1285117061, %172 ], [ %171, %158 ], [ %157, %148 ], [ %147, %140 ], [ %139, %136 ], [ -1373889754, %135 ], [ 172543775, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1884756343, %112 ], [ 1888686556, %104 ], [ 1888686556, %95 ], [ %94, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 172543775, %43 ], [ 1846446014, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 1846446014, i32 -1489380163
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 90478038, i32 2129986349
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -40218347, i32 2129986349
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 1980697978, i32 -162861059
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %12, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %13, i8 0, i64 32000, i1 false)
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1138312187, i32 -1634807891
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %.017, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 978110912, i32 -1634807891
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.13, i32 1798826417, i32 808771548
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1780679776, i32 -1423049873
  br label %.backedge

78:                                               ; preds = %14
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10)
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1144861349, i32 -1423049873
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.14, i32 1209675159, i32 -920248048
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %96
  store i64 1, i64* %97, align 8
  %98 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %.021
  store i64 %96, i64* %98, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %100, %99
  %102 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %96
  store i64 %101, i64* %102, align 8
  %103 = add i64 %.021, 1
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = mul nsw i64 %106, %105
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, i64* %109, align 8
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -223168612, i32 626471984
  br label %.backedge

123:                                              ; preds = %14
  %124 = add i32 %.017, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -207262348, i32 626471984
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %.015, %137
  %139 = select i1 %138, i32 640951953, i32 -405549103
  br label %.backedge

140:                                              ; preds = %14
  %141 = sext i32 %.015 to i64
  %142 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp sgt i64 %145, 999999
  %147 = select i1 %146, i32 -1559798621, i32 -1285117061
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1194214929, i32 200773820
  br label %.backedge

158:                                              ; preds = %14
  %159 = sext i32 %.015 to i64
  %160 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %161)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 259852074, i32 200773820
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 230319675, i32 -464493920
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 283627711, i32 -464493920
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = add i32 %.015, 1
  br label %.backedge

196:                                              ; preds = %14
  %197 = icmp eq i64 %.019, 0
  %198 = select i1 %197, i32 -34443408, i32 -765124770
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -720155351, i32 366272754
  br label %.backedge

209:                                              ; preds = %14
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1938416566, i32 366272754
  br label %.backedge

219:                                              ; preds = %14
  br label %.backedge

220:                                              ; preds = %14
  br label %.backedge

221:                                              ; preds = %14
  ret i32 0

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10)
  br label %.backedge

226:                                              ; preds = %14
  %.neg = add i32 %.017, 1
  br label %.backedge

227:                                              ; preds = %14
  %228 = sext i32 %.015 to i64
  %229 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %230)
  br label %.backedge

232:                                              ; preds = %14
  br label %.backedge

233:                                              ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
