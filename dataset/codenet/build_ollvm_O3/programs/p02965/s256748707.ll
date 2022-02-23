; ModuleID = 'build_ollvm/programs/p02965/s256748707.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s256748707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.inverse = type { i32, i64*, i64*, i64* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

@_ZN7inverseC1Eii = alias void (%class.inverse*, i32, i32), void (%class.inverse*, i32, i32)* @_ZN7inverseC2Eii
@_ZN7inverseD1Ev = alias void (%class.inverse*), void (%class.inverse*)* @_ZN7inverseD2Ev

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN7inverseC2Eii(%class.inverse* %0, i32 %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.inverse*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 0
  %21 = add i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %25 = bitcast i64** %24 to i8**
  %26 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %27 = bitcast i64** %26 to i8**
  %28 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %29 = bitcast i64** %28 to i8**
  br label %30

30:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -357343699, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -357343699, label %31
    i32 -2046722956, label %34
    i32 1985931534, label %74
    i32 -65421322, label %75
    i32 -4975828, label %79
    i32 1557569880, label %103
    i32 -1444647132, label %106
    i32 -1956365437, label %111
    i32 512408482, label %115
    i32 810872224, label %134
    i32 -349195772, label %137
    i32 474317228, label %147
    i32 -121205836, label %157
    i32 -1578597630, label %158
    i32 1579133617, label %168
    i32 -1073537582, label %181
    i32 -706819659, label %183
    i32 -1318441219, label %206
    i32 -1936775238, label %216
    i32 1009475729, label %227
    i32 -518090442, label %228
    i32 -1540927105, label %229
    i32 -401407341, label %234
    i32 612091223, label %235
    i32 -1272699770, label %236
  ]

.backedge:                                        ; preds = %30, %236, %235, %234, %229, %227, %216, %206, %183, %181, %168, %158, %157, %147, %137, %134, %115, %111, %106, %103, %79, %75, %74, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1936775238, %236 ], [ 1579133617, %235 ], [ 474317228, %234 ], [ -2046722956, %229 ], [ -1578597630, %227 ], [ %226, %216 ], [ %215, %206 ], [ -1318441219, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ -1578597630, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1956365437, %134 ], [ 810872224, %115 ], [ %114, %111 ], [ -1956365437, %106 ], [ -65421322, %103 ], [ 1557569880, %79 ], [ %78, %75 ], [ -65421322, %74 ], [ %73, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -2046722956, i32 -1540927105
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  store %class.inverse* %0, %class.inverse** %5, align 8
  %.0..0..0.43 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %40 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.43, i64 0, i32 0
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  store i32 %41, i32* %40, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call noalias i8* @malloc(i64 %45) #8
  %.0..0..0.44 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %47 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.44, i64 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %46, i8** %48, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %.neg60 = add i32 %49, 1
  %50 = sext i32 %.neg60 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call noalias i8* @malloc(i64 %51) #8
  %.0..0..0.45 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %53 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.45, i64 0, i32 2
  %54 = bitcast i64** %53 to i8**
  store i8* %52, i8** %54, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call noalias i8* @malloc(i64 %58) #8
  %.0..0..0.46 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %60 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.46, i64 0, i32 3
  %61 = bitcast i64** %60 to i8**
  store i8* %59, i8** %61, align 8
  %.0..0..0.47 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %62 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.47, i64 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 1, i64* %64, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1985931534, i32 -1540927105
  br label %.backedge

74:                                               ; preds = %30
  br label %.backedge

75:                                               ; preds = %30
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %.not59 = icmp sgt i32 %76, %77
  %78 = select i1 %.not59, i32 -1444647132, i32 -4975828
  br label %.backedge

79:                                               ; preds = %30
  %.0..0..0.48 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %80 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.48, i64 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = srem i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %81, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %91 = sdiv i32 %89, %90
  %92 = sub i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %87, %93
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = sext i32 %95 to i64
  %97 = srem i64 %94, %96
  %.0..0..0.49 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %98 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.49, i64 0, i32 1
  %99 = load i64*, i64** %98, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %97, i64* %102, align 8
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.23, align 4
  %105 = add i32 %104, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.24, align 4
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.50 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %107 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.50, i64 0, i32 3
  %108 = load i64*, i64** %107, align 8
  store i64 1, i64* %108, align 8
  %.0..0..0.51 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %109 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.51, i64 0, i32 2
  %110 = load i64*, i64** %109, align 8
  store i64 1, i64* %110, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

111:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %112, %113
  %114 = select i1 %.not, i32 -349195772, i32 512408482
  br label %.backedge

115:                                              ; preds = %30
  %.0..0..0.52 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %116 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.52, i64 0, i32 2
  %117 = load i64*, i64** %116, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %117, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %.0..0..0.53 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %129 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.53, i64 0, i32 2
  %130 = load i64*, i64** %129, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  store i64 %128, i64* %133, align 8
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.30, align 4
  %136 = add i32 %135, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %136, i32* %.0..0..0.31, align 4
  br label %.backedge

137:                                              ; preds = %30
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 474317228, i32 -401407341
  br label %.backedge

147:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -121205836, i32 -401407341
  br label %.backedge

157:                                              ; preds = %30
  br label %.backedge

158:                                              ; preds = %30
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1579133617, i32 612091223
  br label %.backedge

168:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.8, align 4
  %171 = icmp sle i32 %169, %170
  store i1 %171, i1* %4, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1073537582, i32 612091223
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %182 = select i1 %.0..0..0.57, i32 -706819659, i32 -518090442
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.54 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %184 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.54, i64 0, i32 3
  %185 = load i64*, i64** %184, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.34, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %185, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.55 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %191 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.55, i64 0, i32 1
  %192 = load i64*, i64** %191, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.35, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %196, %190
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.17, align 4
  %199 = sext i32 %198 to i64
  %200 = srem i64 %197, %199
  %.0..0..0.56 = load volatile %class.inverse*, %class.inverse** %5, align 8
  %201 = getelementptr inbounds %class.inverse, %class.inverse* %.0..0..0.56, i64 0, i32 3
  %202 = load i64*, i64** %201, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  store i64 %200, i64* %205, align 8
  br label %.backedge

206:                                              ; preds = %30
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1936775238, i32 -1272699770
  br label %.backedge

216:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.37, align 4
  %.neg58 = add i32 %217, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %.neg58, i32* %.0..0..0.38, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1009475729, i32 -1272699770
  br label %.backedge

227:                                              ; preds = %30
  br label %.backedge

228:                                              ; preds = %30
  ret void

229:                                              ; preds = %30
  store i32 %2, i32* %20, align 8
  %230 = call noalias i8* @malloc(i64 %23) #8
  store i8* %230, i8** %25, align 8
  %231 = call noalias i8* @malloc(i64 %23) #8
  store i8* %231, i8** %27, align 8
  %232 = call noalias i8* @malloc(i64 %23) #8
  store i8* %232, i8** %29, align 8
  %.cast = bitcast i8* %230 to i64*
  %233 = getelementptr inbounds i64, i64* %.cast, i64 1
  store i64 1, i64* %233, align 8
  br label %.backedge

234:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.41, align 4
  %238 = add i32 %237, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %238, i32* %.0..0..0.42, align 4
  br label %.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_ZN7inverseD2Ev(%class.inverse* nocapture readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %3 = bitcast i64** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #8
  %5 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %6 = bitcast i64** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #8
  %8 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %9 = bitcast i64** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_ZN7inverse7get_invEi(%class.inverse* nocapture readonly %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %4 = load i64*, i64** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN7inverse8get_factEi(%class.inverse* nocapture readonly %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %14 = sext i32 %1 to i64
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 2114114436, i32 245364451
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1588266771, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1588266771, label %18
    i32 422639016, label %21
    i32 2114114436, label %25
    i32 245364451, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 422639016, i32 245364451
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i64*, i64** %13, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  br label %.outer.backedge

25:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer.backedge:                                  ; preds = %17, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ 422639016, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN7inverse11get_invfactEi(%class.inverse* nocapture readonly %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %14 = sext i32 %1 to i64
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 47284703, i32 1568070447
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -512578815, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -512578815, label %18
    i32 -730612517, label %21
    i32 47284703, label %25
    i32 1568070447, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -730612517, i32 1568070447
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i64*, i64** %13, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  br label %.outer.backedge

25:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer.backedge:                                  ; preds = %17, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ -730612517, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_ZN7inverse8get_combEii(%class.inverse* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %5 = load i64*, i64** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %10 = load i64*, i64** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %8
  %15 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = srem i64 %14, %17
  %19 = sub i32 %1, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %10, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, %17
  ret i64 %24
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.inverse, align 8
  call void @_ZN7inverseC2Eii(%class.inverse* nonnull %3, i32 3000000, i32 998244353)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 %5, 3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -1
  %9 = add i32 %8, %6
  %10 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull %3, i32 %9, i32 %8)
  %11 = shl nsw i32 %5, 1
  %12 = or i32 %11, 1
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = add i32 %7, -2
  %22 = add i32 %6, -2
  %23 = add i32 %22, %7
  %24 = sext i32 %7 to i64
  br i1 %20, label %.split.us, label %.preheader39

.split.us:                                        ; preds = %0
  %.not.us40 = icmp sgt i32 %12, %6
  br i1 %.not.us40, label %.preheader, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us, %.critedge.us
  %.0.us42 = phi i64 [ %spec.select.us, %.critedge.us ], [ %10, %.split.us ]
  %.022.us41 = phi i32 [ %.neg.us, %.critedge.us ], [ %12, %.split.us ]
  %25 = sub i32 %23, %.022.us41
  %26 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull %3, i32 %25, i32 %21)
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 998244353
  %29 = add i64 %.0.us42, -9154341875717352267
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 9154341875717352267
  %32 = icmp slt i64 %31, 0
  %33 = add i64 %30, 9154341876715596620
  %spec.select.us = select i1 %32, i64 %33, i64 %31
  %.neg.us = add i32 %.022.us41, 1
  %.not.us = icmp sgt i32 %.neg.us, %6
  br i1 %.not.us, label %.preheader, label %.critedge.us

.preheader:                                       ; preds = %.critedge.us, %.split.us
  %.0.lcssa.us = phi i64 [ %10, %.split.us ], [ %spec.select.us, %.critedge.us ]
  %.12343 = add i32 %5, 1
  %.not3144 = icmp slt i32 %6, %.12343
  %.not3545 = icmp sgt i32 %.12343, %7
  %or.cond46 = select i1 %.not3144, i1 true, i1 %.not3545
  br i1 %or.cond46, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %49
  %.12348 = phi i32 [ %.123, %49 ], [ %.12343, %.preheader ]
  %.247 = phi i64 [ %.3, %49 ], [ %.0.lcssa.us, %.preheader ]
  %34 = sub i32 %6, %.12348
  %35 = srem i32 %34, 2
  %36 = sdiv i32 %34, 2
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %.lr.ph49
  %39 = add i32 %8, %36
  %40 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull %3, i32 %39, i32 %8)
  %41 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull %3, i32 %7, i32 %.12348)
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = add i64 %.247, -6167717665652633577
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6167717665652633577
  %47 = icmp slt i64 %46, 0
  %48 = add i64 %45, 6167717666650877930
  %spec.select36 = select i1 %47, i64 %48, i64 %46
  br label %49

49:                                               ; preds = %38, %.lr.ph49
  %.3 = phi i64 [ %.247, %.lr.ph49 ], [ %spec.select36, %38 ]
  %.123 = add i32 %.12348, 1
  %.not31 = icmp slt i32 %6, %.123
  %.not35 = icmp sgt i32 %.123, %7
  %or.cond = select i1 %.not31, i1 true, i1 %.not35
  br i1 %or.cond, label %._crit_edge, label %.lr.ph49

._crit_edge:                                      ; preds = %49, %.preheader
  %.2.lcssa = phi i64 [ %.0.lcssa.us, %.preheader ], [ %.3, %49 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.2.lcssa)
  call void @_ZN7inverseD2Ev(%class.inverse* nonnull %3) #8
  ret i32 0

.preheader39:                                     ; preds = %0, %.preheader39
  br label %.preheader39
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
