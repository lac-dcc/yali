; ModuleID = 'build_ollvm/programs/p00015/s081802670.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s081802670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@temp1 = local_unnamed_addr global i32 0, align 4
@temp2 = local_unnamed_addr global i32 0, align 4
@tempc = local_unnamed_addr global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@temp = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081802670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8additionii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %12 = add i32 %0, -1
  %.neg = add i32 %0, 1
  %13 = sext i32 %.neg to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %15
  %17 = add i32 %1, -1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %19
  %21 = icmp ne i32 %0, -1
  %22 = icmp ne i32 %1, -1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 269352362, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 269352362, label %24
    i32 1874977898, label %26
    i32 1918685999, label %36
    i32 -1945670914, label %46
    i32 -1583114987, label %48
    i32 -539485685, label %58
    i32 -1984310465, label %78
    i32 -592751071, label %80
    i32 1702436568, label %84
    i32 -905592099, label %94
    i32 1568962799, label %108
    i32 137114524, label %109
    i32 1837897775, label %119
    i32 1844218773, label %129
    i32 1516616557, label %131
    i32 53194209, label %138
    i32 -939026420, label %148
    i32 457926891, label %162
    i32 1378408848, label %163
    i32 -1371615627, label %173
    i32 2145579848, label %187
    i32 -608300113, label %188
    i32 -2043118367, label %189
    i32 -514102499, label %199
    i32 197260732, label %209
    i32 -1993269013, label %210
    i32 -892590118, label %211
    i32 -1076740686, label %221
    i32 -902349395, label %238
    i32 1986380485, label %240
    i32 459170037, label %247
    i32 -1135247595, label %257
    i32 1757939280, label %268
    i32 1492164188, label %269
    i32 -1520906299, label %279
    i32 781203403, label %290
    i32 -1789765498, label %291
    i32 -367733886, label %292
    i32 478939674, label %302
    i32 535382356, label %312
    i32 -590375698, label %313
    i32 -1295329983, label %314
    i32 170407415, label %321
    i32 -2142501358, label %326
    i32 -2054490938, label %327
    i32 726199028, label %332
    i32 912774094, label %337
    i32 1671117013, label %338
    i32 -932096224, label %342
    i32 -1081010649, label %344
    i32 1423169587, label %346
  ]

.backedge:                                        ; preds = %23, %346, %344, %342, %338, %337, %332, %327, %326, %321, %314, %313, %302, %292, %290, %279, %269, %268, %257, %247, %240, %238, %221, %211, %210, %209, %199, %189, %188, %187, %173, %163, %162, %148, %138, %131, %129, %119, %109, %108, %94, %84, %80, %78, %58, %48, %46, %36, %26, %24
  %.054.be = phi i32 [ %.054, %23 ], [ %.054, %346 ], [ %.054, %344 ], [ %343, %342 ], [ %.054, %338 ], [ %.054, %337 ], [ %.054, %332 ], [ %.054, %327 ], [ %.054, %326 ], [ %.054, %321 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %302 ], [ %.054, %292 ], [ %.054, %290 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %268 ], [ %258, %257 ], [ %.054, %247 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %221 ], [ %.054, %211 ], [ 0, %210 ], [ %.054, %209 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %131 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 478939674, %346 ], [ -1520906299, %344 ], [ -1135247595, %342 ], [ -1076740686, %338 ], [ -514102499, %337 ], [ -1371615627, %332 ], [ -939026420, %327 ], [ 1837897775, %326 ], [ -905592099, %321 ], [ -539485685, %314 ], [ 1918685999, %313 ], [ %311, %302 ], [ %301, %292 ], [ -1789765498, %290 ], [ %289, %279 ], [ %278, %269 ], [ -892590118, %268 ], [ %267, %257 ], [ %256, %247 ], [ 459170037, %240 ], [ %239, %238 ], [ %237, %221 ], [ %220, %211 ], [ -892590118, %210 ], [ -1789765498, %209 ], [ %208, %199 ], [ %198, %189 ], [ -2043118367, %188 ], [ -608300113, %187 ], [ %186, %173 ], [ %172, %163 ], [ 1378408848, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %131 ], [ %130, %129 ], [ %128, %119 ], [ %118, %109 ], [ -2043118367, %108 ], [ %107, %94 ], [ %93, %84 ], [ 1702436568, %80 ], [ %79, %78 ], [ %77, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.48 = load volatile i32, i32* %8, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.48
  %25 = select i1 %.not, i32 -1993269013, i32 1874977898
  br label %.backedge

26:                                               ; preds = %23
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1918685999, i32 -590375698
  br label %.backedge

36:                                               ; preds = %23
  store i1 %22, i1* %7, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1945670914, i32 -590375698
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.49, i32 -1583114987, i32 137114524
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -539485685, i32 -1295329983
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i8, i8* %18, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  store i32 %61, i32* @temp1, align 4
  %62 = load i8, i8* %20, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  store i32 %64, i32* @temp2, align 4
  %65 = add nsw i32 %64, %61
  store i32 %65, i32* @tempc, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add i32 %65, %66
  %68 = icmp sgt i32 %67, 9
  store i1 %68, i1* %6, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1984310465, i32 -1295329983
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.50, i32 -592751071, i32 1702436568
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @tempc, align 4
  %82 = add i32 %81, -10
  store i32 %82, i32* @tempc, align 4
  %83 = load i32, i32* %16, align 4
  %.neg60 = add i32 %83, 1
  store i32 %.neg60, i32* %16, align 4
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -905592099, i32 170407415
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i32, i32* @tempc, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %14, align 4
  %98 = call i32 @_Z8additionii(i32 %12, i32 %17)
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1568962799, i32 170407415
  br label %.backedge

108:                                              ; preds = %23
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1837897775, i32 -2142501358
  br label %.backedge

119:                                              ; preds = %23
  store i1 %21, i1* %5, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1844218773, i32 -2142501358
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.51, i32 1516616557, i32 -608300113
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i8, i8* %18, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  store i32 %134, i32* @tempc, align 4
  %135 = load i32, i32* %14, align 4
  %.neg59 = add i32 %134, %135
  %136 = icmp sgt i32 %.neg59, 9
  %137 = select i1 %136, i32 53194209, i32 1378408848
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -939026420, i32 -2054490938
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* %14, align 4
  %150 = add i32 %149, -10
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %16, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %16, align 4
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 457926891, i32 -2054490938
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1371615627, i32 726199028
  br label %.backedge

173:                                              ; preds = %23
  %174 = load i32, i32* @tempc, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %14, align 4
  %177 = call i32 @_Z8additionii(i32 %12, i32 %1)
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2145579848, i32 726199028
  br label %.backedge

187:                                              ; preds = %23
  br label %.backedge

188:                                              ; preds = %23
  br label %.backedge

189:                                              ; preds = %23
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -514102499, i32 912774094
  br label %.backedge

199:                                              ; preds = %23
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 197260732, i32 912774094
  br label %.backedge

209:                                              ; preds = %23
  br label %.backedge

210:                                              ; preds = %23
  br label %.backedge

211:                                              ; preds = %23
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1076740686, i32 1671117013
  br label %.backedge

221:                                              ; preds = %23
  %222 = sext i32 %.054 to i64
  %223 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  store i64 %223, i64* %10, align 8
  %224 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  store i64 %224, i64* %11, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 5
  %228 = icmp ugt i64 %227, %222
  store i1 %228, i1* %4, align 1
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -902349395, i32 1671117013
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %239 = select i1 %.0..0..0.52, i32 1986380485, i32 1492164188
  br label %.backedge

240:                                              ; preds = %23
  %241 = sext i32 %.054 to i64
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %241
  store i8 %243, i8* %244, align 1
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %241
  %246 = load i8, i8* %245, align 1
  store i8 %246, i8* %242, align 1
  store i8 %243, i8* %245, align 1
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1135247595, i32 -932096224
  br label %.backedge

257:                                              ; preds = %23
  %258 = add i32 %.054, 1
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1757939280, i32 -932096224
  br label %.backedge

268:                                              ; preds = %23
  br label %.backedge

269:                                              ; preds = %23
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1520906299, i32 -1081010649
  br label %.backedge

279:                                              ; preds = %23
  %280 = call i32 @_Z8additionii(i32 %1, i32 %0)
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 781203403, i32 -1081010649
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  call void @llvm.trap()
  unreachable

292:                                              ; preds = %23
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 478939674, i32 1423169587
  br label %.backedge

302:                                              ; preds = %23
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 535382356, i32 1423169587
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.53

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %315 = load i8, i8* %18, align 1
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %316, -48
  store i32 %317, i32* @temp1, align 4
  %318 = load i8, i8* %20, align 1
  %319 = sext i8 %318 to i32
  %320 = add nsw i32 %319, -48
  store i32 %320, i32* @temp2, align 4
  %.neg57 = add nsw i32 %320, %317
  store i32 %.neg57, i32* @tempc, align 4
  br label %.backedge

321:                                              ; preds = %23
  %322 = load i32, i32* @tempc, align 4
  %323 = load i32, i32* %14, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* %14, align 4
  %325 = call i32 @_Z8additionii(i32 %12, i32 %17)
  br label %.backedge

326:                                              ; preds = %23
  br label %.backedge

327:                                              ; preds = %23
  %328 = load i32, i32* %14, align 4
  %329 = add i32 %328, -10
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* %16, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %16, align 4
  br label %.backedge

332:                                              ; preds = %23
  %333 = load i32, i32* @tempc, align 4
  %334 = load i32, i32* %14, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %14, align 4
  %336 = call i32 @_Z8additionii(i32 %12, i32 %1)
  br label %.backedge

337:                                              ; preds = %23
  br label %.backedge

338:                                              ; preds = %23
  %339 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  store i64 %339, i64* %10, align 8
  %340 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  store i64 %340, i64* %11, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

342:                                              ; preds = %23
  %343 = add i32 %.054, 1
  br label %.backedge

344:                                              ; preds = %23
  %345 = call i32 @_Z8additionii(i32 %1, i32 %0)
  br label %.backedge

346:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1862346483, i32 2006608350
  %16 = select i1 %14, i32 -718328653, i32 2006608350
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2026565124, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2026565124, label %18
    i32 806625606, label %.outer.backedge
    i32 271483628, label %.outer10.backedge
    i32 -718328653, label %21
    i32 1862346483, label %22
    i32 116854457, label %23
    i32 2006608350, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 806625606, i32 271483628
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 116854457, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -718328653, %24 ], [ 116854457, %17 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 768004533, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 768004533, label %22
    i32 116263478, label %25
    i32 -159317362, label %44
    i32 -2017230826, label %45
    i32 274040690, label %49
    i32 -1215726439, label %59
    i32 -1720660779, label %71
    i32 535075569, label %72
    i32 -1656267654, label %82
    i32 -666657246, label %86
    i32 -1932793770, label %89
    i32 1349101829, label %93
    i32 -639930073, label %103
    i32 1342336493, label %115
    i32 -1627103780, label %117
    i32 -1820599875, label %127
    i32 -381560934, label %137
    i32 -1050675066, label %138
    i32 373133094, label %146
    i32 -492050131, label %150
    i32 910544735, label %156
    i32 -1120248503, label %166
    i32 -1844202458, label %176
    i32 -173470993, label %178
    i32 -326963842, label %188
    i32 -1727512129, label %198
    i32 1632718776, label %199
    i32 -1345171255, label %200
    i32 1794055821, label %210
    i32 -1873634407, label %228
    i32 -669470467, label %230
    i32 -687775515, label %237
    i32 -1739481752, label %241
    i32 -503320440, label %242
    i32 -1497437458, label %248
    i32 69276967, label %251
    i32 -1674790984, label %252
    i32 114231340, label %262
    i32 -1307466273, label %272
    i32 1666173126, label %273
    i32 1840674880, label %274
    i32 -1149213703, label %276
    i32 -442492027, label %279
    i32 -470748548, label %280
    i32 359128308, label %281
    i32 63128079, label %282
    i32 -358764225, label %283
    i32 -505818313, label %287
  ]

.backedge:                                        ; preds = %21, %287, %283, %282, %281, %280, %279, %276, %274, %272, %262, %252, %251, %248, %242, %241, %237, %230, %228, %210, %200, %199, %198, %188, %178, %176, %166, %156, %150, %146, %138, %137, %127, %117, %115, %103, %93, %89, %86, %82, %72, %71, %59, %49, %45, %44, %25, %22
  %.036.be = phi i32 [ %.036, %21 ], [ 114231340, %287 ], [ 1794055821, %283 ], [ -326963842, %282 ], [ -1120248503, %281 ], [ -1820599875, %280 ], [ -639930073, %279 ], [ -1215726439, %276 ], [ 116263478, %274 ], [ -2017230826, %272 ], [ %271, %262 ], [ %261, %252 ], [ -1674790984, %251 ], [ -1345171255, %248 ], [ -1497437458, %242 ], [ -1497437458, %241 ], [ %240, %237 ], [ %236, %230 ], [ %229, %228 ], [ %227, %210 ], [ %209, %200 ], [ -1345171255, %199 ], [ -1674790984, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %166 ], [ %165, %156 ], [ 910544735, %150 ], [ %149, %146 ], [ 373133094, %138 ], [ -2017230826, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %89 ], [ 535075569, %86 ], [ -666657246, %82 ], [ %81, %72 ], [ 535075569, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %45 ], [ -2017230826, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %287 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %276 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %248 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %237 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %155, %150 ], [ false, %146 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 116263478, i32 1840674880
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -159317362, i32 1840674880
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @t, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* @t, align 4
  %.not = icmp eq i32 %46, 0
  %48 = select i1 %.not, i32 1666173126, i32 274040690
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1215726439, i32 -1149213703
  br label %.backedge

59:                                               ; preds = %21
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1720660779, i32 -1149213703
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %75, i64* %.0..0..0.9, align 8
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %76, i64* %.0..0..0.11, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.12)
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 5
  %80 = icmp ugt i64 %79, %74
  %81 = select i1 %80, i32 -1656267654, i32 -1932793770
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = add i32 %87, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %88, i32* %.0..0..0.7, align 4
  br label %.backedge

89:                                               ; preds = %21
  %90 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %91 = icmp ugt i64 %90, 80
  %92 = select i1 %91, i32 -1627103780, i32 1349101829
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -639930073, i32 -442492027
  br label %.backedge

103:                                              ; preds = %21
  %104 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %105 = icmp ugt i64 %104, 80
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1342336493, i32 -442492027
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.33, i32 -1627103780, i32 -1050675066
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1820599875, i32 -470748548
  br label %.backedge

127:                                              ; preds = %21
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -381560934, i32 -470748548
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %139 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, -1
  %142 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, -1
  %145 = call i32 @_Z8additionii(i32 %141, i32 %144)
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -492050131, i32 910544735
  br label %.backedge

150:                                              ; preds = %21
  %151 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %151, i64* %.0..0..0.13, align 8
  %152 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %152, i64* %.0..0..0.15, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.16)
  %154 = load i64, i64* %153, align 8
  %155 = icmp ugt i64 %154, 79
  br label %.backedge

156:                                              ; preds = %21
  store i1 %.0, i1* %1, align 1
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1120248503, i32 359128308
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1844202458, i32 359128308
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.35, i32 -173470993, i32 1632718776
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -326963842, i32 63128079
  br label %.backedge

188:                                              ; preds = %21
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1727512129, i32 63128079
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1794055821, i32 -358764225
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.18, align 4
  %212 = sext i32 %211 to i64
  %213 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.25, align 8
  %214 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %214, i64* %.0..0..0.29, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* dereferenceable(8) %.0..0..0.30)
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 1
  %218 = icmp ugt i64 %217, %212
  store i1 %218, i1* %2, align 1
  %219 = load i32, i32* @x.8, align 4
  %220 = load i32, i32* @y.9, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1873634407, i32 -358764225
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %229 = select i1 %.0..0..0.34, i32 -669470467, i32 69276967
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -687775515, i32 -503320440
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.20, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -1739481752, i32 -503320440
  br label %.backedge

241:                                              ; preds = %21
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.22, align 4
  %250 = add i32 %249, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %250, i32* %.0..0..0.23, align 4
  br label %.backedge

251:                                              ; preds = %21
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

252:                                              ; preds = %21
  %253 = load i32, i32* @x.8, align 4
  %254 = load i32, i32* @y.9, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 114231340, i32 -505818313
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1307466273, i32 -505818313
  br label %.backedge

272:                                              ; preds = %21
  br label %.backedge

273:                                              ; preds = %21
  ret i32 0

274:                                              ; preds = %21
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  br label %.backedge

276:                                              ; preds = %21
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

279:                                              ; preds = %21
  br label %.backedge

280:                                              ; preds = %21
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

281:                                              ; preds = %21
  br label %.backedge

282:                                              ; preds = %21
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %284 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %284, i64* %.0..0..0.27, align 8
  %285 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %285, i64* %.0..0..0.31, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.32)
  br label %.backedge

287:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081802670.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
