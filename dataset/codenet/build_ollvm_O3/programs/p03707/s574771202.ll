; ModuleID = 'build_ollvm/programs/p03707/s574771202.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s574771202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sp = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@sr = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@sl = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574771202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 184604056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 184604056, label %5
    i32 1843075962, label %8
    i32 -453600567, label %12
    i32 -1728087782, label %14
    i32 1568447588, label %15
    i32 -922249012, label %25
    i32 -1236735332, label %37
    i32 290907870, label %39
    i32 -291271801, label %49
    i32 1636649098, label %59
    i32 31705115, label %60
    i32 -1047683952, label %63
    i32 1915813986, label %83
    i32 -1734840750, label %89
    i32 -1474216315, label %109
    i32 -702825523, label %119
    i32 -129331134, label %135
    i32 -586067857, label %137
    i32 1390920040, label %143
    i32 2033357569, label %163
    i32 -345603833, label %171
    i32 1195145316, label %176
    i32 516589224, label %177
    i32 -704427927, label %187
    i32 -888685052, label %197
    i32 -431869682, label %198
    i32 1538965192, label %199
    i32 -2015461504, label %209
    i32 -1957331670, label %219
    i32 1297249301, label %220
    i32 1012166010, label %221
    i32 858829342, label %225
    i32 -2004599661, label %235
    i32 -740678739, label %291
    i32 2106371324, label %292
    i32 599503768, label %293
    i32 6536072, label %294
    i32 -1750805621, label %295
    i32 1529994836, label %296
    i32 -1707677301, label %298
    i32 -2003893734, label %300
  ]

.backedge:                                        ; preds = %4, %300, %298, %296, %295, %294, %293, %291, %235, %225, %221, %220, %219, %209, %199, %198, %197, %187, %177, %176, %171, %163, %143, %137, %135, %119, %109, %89, %83, %63, %60, %59, %49, %39, %37, %25, %15, %14, %12, %8, %5
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %300 ], [ %.065, %298 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %293 ], [ %.065, %291 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %219 ], [ %.065, %209 ], [ %.065, %199 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %171 ], [ %.065, %163 ], [ %.065, %143 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %119 ], [ %.065, %109 ], [ %.065, %89 ], [ %.065, %83 ], [ %.065, %63 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %49 ], [ %.065, %39 ], [ %.065, %37 ], [ %.065, %25 ], [ %.065, %15 ], [ %.065, %14 ], [ %13, %12 ], [ %.065, %8 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %300 ], [ %299, %298 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %293 ], [ %.063, %291 ], [ %.063, %235 ], [ %.063, %225 ], [ %.063, %221 ], [ %.063, %220 ], [ %.063, %219 ], [ %.neg, %209 ], [ %.063, %199 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %171 ], [ %.063, %163 ], [ %.063, %143 ], [ %.063, %137 ], [ %.063, %135 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %89 ], [ %.063, %83 ], [ %.063, %63 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %25 ], [ %.063, %15 ], [ 1, %14 ], [ %.063, %12 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %300 ], [ %.061, %298 ], [ %297, %296 ], [ %.061, %295 ], [ 1, %294 ], [ %.061, %293 ], [ %.061, %291 ], [ %.061, %235 ], [ %.061, %225 ], [ %.061, %221 ], [ %.061, %220 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %199 ], [ %.061, %198 ], [ %.061, %197 ], [ %.neg72, %187 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %171 ], [ %.061, %163 ], [ %.061, %143 ], [ %.061, %137 ], [ %.061, %135 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %89 ], [ %.061, %83 ], [ %.061, %63 ], [ %.061, %60 ], [ %.061, %59 ], [ 1, %49 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %14 ], [ %.061, %12 ], [ %.061, %8 ], [ %.061, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2004599661, %300 ], [ -2015461504, %298 ], [ -704427927, %296 ], [ -702825523, %295 ], [ -291271801, %294 ], [ -922249012, %293 ], [ 1012166010, %291 ], [ %290, %235 ], [ %234, %225 ], [ %224, %221 ], [ 1012166010, %220 ], [ 1568447588, %219 ], [ %218, %209 ], [ %208, %199 ], [ 1538965192, %198 ], [ 31705115, %197 ], [ %196, %187 ], [ %186, %177 ], [ 516589224, %176 ], [ 1195145316, %171 ], [ %170, %163 ], [ %162, %143 ], [ 1390920040, %137 ], [ %136, %135 ], [ %134, %119 ], [ %118, %109 ], [ %108, %89 ], [ -1734840750, %83 ], [ %82, %63 ], [ %62, %60 ], [ 31705115, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1568447588, %14 ], [ 184604056, %12 ], [ -453600567, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %.065, %6
  %7 = select i1 %.not75, i32 -1728087782, i32 1843075962
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.065 to i64
  %10 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %9, i64 1
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.065, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -922249012, i32 599503768
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.063, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1236735332, i32 599503768
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 290907870, i32 1297249301
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -291271801, i32 6536072
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1636649098, i32 6536072
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @m, align 4
  %.not74 = icmp sgt i32 %.061, %61
  %62 = select i1 %.not74, i32 -431869682, i32 -1047683952
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.063, -1
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.061 to i64
  %67 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.063 to i64
  %70 = add i32 %.061, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %65, i64 %71
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %73, %68
  %77 = sub i32 %76, %75
  %78 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %69, i64 %66
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %69, i64 %66
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 49
  %82 = select i1 %81, i32 1915813986, i32 -1734840750
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.063 to i64
  %85 = sext i32 %.061 to i64
  %86 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.063, -1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.061 to i64
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %.063 to i64
  %96 = add i32 %.061, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %94
  %101 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %91, i64 %97
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %100, %102
  %104 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %95, i64 %92
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %95, i64 %92
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 49
  %108 = select i1 %107, i32 -1474216315, i32 1390920040
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -702825523, i32 -1750805621
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.063, -1
  %121 = sext i32 %120 to i64
  %122 = sext i32 %.061 to i64
  %123 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %121, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 49
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -129331134, i32 -1750805621
  br label %.backedge

135:                                              ; preds = %4
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.60, i32 -586067857, i32 1390920040
  br label %.backedge

137:                                              ; preds = %4
  %138 = sext i32 %.063 to i64
  %139 = sext i32 %.061 to i64
  %140 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %.backedge

143:                                              ; preds = %4
  %144 = add i32 %.063, -1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.061 to i64
  %147 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.063 to i64
  %150 = add i32 %.061, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %145, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %153, %148
  %157 = sub i32 %156, %155
  %158 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %149, i64 %146
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %149, i64 %146
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 49
  %162 = select i1 %161, i32 2033357569, i32 1195145316
  br label %.backedge

163:                                              ; preds = %4
  %164 = sext i32 %.063 to i64
  %165 = add i32 %.061, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 -345603833, i32 1195145316
  br label %.backedge

171:                                              ; preds = %4
  %172 = sext i32 %.063 to i64
  %173 = sext i32 %.061 to i64
  %174 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %.neg73 = add i32 %175, 1
  store i32 %.neg73, i32* %174, align 4
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -704427927, i32 1529994836
  br label %.backedge

187:                                              ; preds = %4
  %.neg72 = add i32 %.061, 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -888685052, i32 1529994836
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2015461504, i32 -1707677301
  br label %.backedge

209:                                              ; preds = %4
  %.neg = add i32 %.063, 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1957331670, i32 -1707677301
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  br label %.backedge

221:                                              ; preds = %4
  %222 = load i32, i32* @q, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* @q, align 4
  %.not = icmp eq i32 %222, 0
  %224 = select i1 %.not, i32 2106371324, i32 858829342
  br label %.backedge

225:                                              ; preds = %4
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2004599661, i32 -2003893734
  br label %.backedge

235:                                              ; preds = %4
  %236 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %237 = load i32, i32* @c, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* @d, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @b, align 4
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %238, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @a, align 4
  %249 = add i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %250, i64 %240
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %250, i64 %245
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %238, i64 %240
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %238, i64 %245
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %248 to i64
  %260 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %259, i64 %240
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %259, i64 %245
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %238, i64 %240
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %243 to i64
  %267 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %238, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %250, i64 %240
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %250, i64 %266
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %247, %252
  %274 = add i32 %242, %254
  %275 = add i32 %273, %256
  %.neg110 = sub i32 %274, %275
  %.neg111 = add i32 %.neg110, %258
  %.neg92 = add i32 %.neg111, %261
  %276 = add i32 %263, %265
  %277 = sub i32 %.neg92, %276
  %278 = add i32 %277, %268
  %279 = add i32 %278, %270
  %280 = sub i32 %279, %272
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %280)
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -740678739, i32 -2003893734
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  ret i32 0

293:                                              ; preds = %4
  br label %.backedge

294:                                              ; preds = %4
  br label %.backedge

295:                                              ; preds = %4
  br label %.backedge

296:                                              ; preds = %4
  %297 = add i32 %.061, 1
  br label %.backedge

298:                                              ; preds = %4
  %299 = add i32 %.063, 1
  br label %.backedge

300:                                              ; preds = %4
  %301 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %302 = load i32, i32* @c, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* @d, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @b, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %303, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @a, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %315, i64 %305
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %315, i64 %310
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %303, i64 %305
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %303, i64 %310
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %313 to i64
  %325 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %324, i64 %305
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %324, i64 %310
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %303, i64 %305
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %308 to i64
  %332 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %303, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %315, i64 %305
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %315, i64 %331
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %312, %317
  %339 = add i32 %307, %319
  %340 = add i32 %338, %321
  %.neg85 = sub i32 %339, %340
  %341 = add i32 %.neg85, %323
  %.neg67 = add i32 %341, %326
  %342 = add i32 %328, %330
  %.neg82 = sub i32 %.neg67, %342
  %343 = add i32 %.neg82, %333
  %344 = add i32 %343, %335
  %345 = sub i32 %344, %337
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %345)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
