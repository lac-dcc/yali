; ModuleID = 'build_ollvm/programs/p04014/s699406423.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = local_unnamed_addr global i64 100000000000, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* @s, align 8
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1492832589, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1492832589, label %8
    i32 1487772921, label %11
    i32 -349274876, label %21
    i32 -1303030737, label %34
    i32 838543611, label %35
    i32 -788033495, label %40
    i32 863897927, label %42
    i32 -1371166356, label %43
    i32 947723801, label %50
    i32 2012322858, label %57
    i32 259584152, label %59
    i32 866976696, label %60
    i32 -791506016, label %61
    i32 1550834706, label %71
    i32 1080258812, label %81
    i32 -1871505907, label %82
    i32 -1524801303, label %90
    i32 -35160151, label %98
    i32 1422681896, label %109
    i32 178775893, label %118
    i32 101550435, label %128
    i32 1577616932, label %144
    i32 -1288813709, label %145
    i32 513523320, label %146
    i32 1437937340, label %147
    i32 716732701, label %157
    i32 354692431, label %167
    i32 -154269873, label %168
    i32 -797467197, label %169
    i32 -755952531, label %173
    i32 -2109685630, label %174
    i32 -104192926, label %184
    i32 -1823166027, label %195
    i32 -1814315697, label %196
    i32 747654958, label %198
    i32 1755818459, label %199
    i32 775660408, label %202
    i32 -1799183224, label %203
    i32 -45091139, label %210
    i32 -60747678, label %211
  ]

.backedge:                                        ; preds = %7, %211, %210, %203, %202, %199, %196, %195, %184, %174, %173, %169, %168, %167, %157, %147, %146, %145, %144, %128, %118, %109, %98, %90, %82, %81, %71, %61, %60, %59, %57, %50, %43, %42, %40, %35, %34, %21, %11, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %211 ], [ %.020, %210 ], [ %.020, %203 ], [ %.020, %202 ], [ %.020, %199 ], [ %.020, %196 ], [ %.020, %195 ], [ %.020, %184 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %169 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %157 ], [ %.020, %147 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %128 ], [ %.020, %118 ], [ %.020, %109 ], [ %.020, %98 ], [ %.020, %90 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %61 ], [ %.neg26, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %50 ], [ %.020, %43 ], [ 2, %42 ], [ %.020, %40 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %211 ], [ %.018, %210 ], [ %.018, %203 ], [ 1, %202 ], [ %.018, %199 ], [ %.018, %196 ], [ %.018, %195 ], [ %.018, %184 ], [ %.018, %174 ], [ %.018, %173 ], [ %.018, %169 ], [ %.neg24, %168 ], [ %.018, %167 ], [ %.018, %157 ], [ %.018, %147 ], [ %.018, %146 ], [ %.018, %145 ], [ %.018, %144 ], [ %.018, %128 ], [ %.018, %118 ], [ %.018, %109 ], [ %.018, %98 ], [ %.018, %90 ], [ %.018, %82 ], [ %.018, %81 ], [ 1, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %50 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ -104192926, %211 ], [ 716732701, %210 ], [ 101550435, %203 ], [ 1550834706, %202 ], [ -349274876, %199 ], [ 747654958, %196 ], [ -1814315697, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1814315697, %173 ], [ %172, %169 ], [ -1871505907, %168 ], [ -154269873, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1437937340, %146 ], [ 513523320, %145 ], [ -1288813709, %144 ], [ %143, %128 ], [ %127, %118 ], [ %117, %109 ], [ %108, %98 ], [ %97, %90 ], [ %89, %82 ], [ -1871505907, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1371166356, %60 ], [ 866976696, %59 ], [ 747654958, %57 ], [ %56, %50 ], [ %49, %43 ], [ -1371166356, %42 ], [ 747654958, %40 ], [ %39, %35 ], [ 747654958, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %196 ], [ %.0..0..0.15, %195 ], [ %.0, %184 ], [ %.0, %174 ], [ -1, %173 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %98 ], [ %.0, %90 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %50 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., %.0..0..0.14
  %10 = select i1 %9, i32 1487772921, i32 838543611
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -349274876, i32 1755818459
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, 1
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1303030737, i32 1755818459
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i64, i64* @s, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i32 -788033495, i32 863897927
  br label %.backedge

40:                                               ; preds = %7
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = sitofp i32 %.020 to double
  %45 = load i64, i64* @n, align 8
  %46 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %45)
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp oge double %47, %44
  %49 = select i1 %48, i32 947723801, i32 -791506016
  br label %.backedge

50:                                               ; preds = %7
  %51 = sext i32 %.020 to i64
  %52 = load i64, i64* @n, align 8
  %53 = tail call i64 @_Z1fxx(i64 %51, i64 %52)
  %54 = load i64, i64* @s, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 2012322858, i32 259584152
  br label %.backedge

57:                                               ; preds = %7
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %.020)
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %.neg26 = add i32 %.020, 1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1550834706, i32 775660408
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1080258812, i32 775660408
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = sitofp i32 %.018 to double
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* @s, align 8
  %86 = sub i64 %84, %85
  %87 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %86)
  %88 = fcmp oge double %87, %83
  %89 = select i1 %88, i32 -1524801303, i32 -797467197
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i64, i64* @n, align 8
  %92 = load i64, i64* @s, align 8
  %93 = sub i64 %91, %92
  %94 = sext i32 %.018 to i64
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -35160151, i32 1437937340
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i64, i64* @n, align 8
  %100 = load i64, i64* @s, align 8
  %101 = sub i64 %99, %100
  %102 = sext i32 %.018 to i64
  %103 = sdiv i64 %101, %102
  %104 = add i64 %103, 1
  %105 = tail call i64 @_Z1fxx(i64 %104, i64 %99)
  %106 = load i64, i64* @s, align 8
  %107 = icmp eq i64 %105, %106
  %108 = select i1 %107, i32 1422681896, i32 513523320
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i64, i64* @n, align 8
  %111 = load i64, i64* @s, align 8
  %112 = sub i64 %110, %111
  %113 = sext i32 %.018 to i64
  %114 = sdiv i64 %112, %113
  %.neg25 = add i64 %114, 1
  %115 = load i64, i64* @ans, align 8
  %116 = icmp slt i64 %.neg25, %115
  %117 = select i1 %116, i32 178775893, i32 -1288813709
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 101550435, i32 -1799183224
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i64, i64* @n, align 8
  %130 = load i64, i64* @s, align 8
  %131 = sub i64 %129, %130
  %132 = sext i32 %.018 to i64
  %133 = sdiv i64 %131, %132
  %134 = add i64 %133, 1
  store i64 %134, i64* @ans, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1577616932, i32 -1799183224
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 716732701, i32 -45091139
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 354692431, i32 -45091139
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %.neg24 = add i32 %.018, 1
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i64, i64* @ans, align 8
  %171 = icmp eq i64 %170, 100000000000
  %172 = select i1 %171, i32 -755952531, i32 -2109685630
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -104192926, i32 -60747678
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i64, i64* @ans, align 8
  store i64 %185, i64* %1, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1823166027, i32 -60747678
  br label %.backedge

195:                                              ; preds = %7
  %.0..0..0.15 = load volatile i64, i64* %1, align 8
  br label %.backedge

196:                                              ; preds = %7
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.0)
  br label %.backedge

198:                                              ; preds = %7
  ret i32 0

199:                                              ; preds = %7
  %200 = load i64, i64* @n, align 8
  %.neg = add i64 %200, 1
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i64, i64* @n, align 8
  %205 = load i64, i64* @s, align 8
  %206 = sub i64 %204, %205
  %207 = sext i32 %.018 to i64
  %208 = sdiv i64 %206, %207
  %209 = add i64 %208, 1
  store i64 %209, i64* @ans, align 8
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #2 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 792592054, i32 865366497
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1145373044, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1145373044, label %16
    i32 1302783405, label %19
    i32 792592054, label %21
    i32 865366497, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1302783405, i32 865366497
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #5
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1302783405, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 647131482, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 647131482, label %17
    i32 -237184304, label %20
    i32 1548114487, label %36
    i32 315847512, label %38
    i32 -856258256, label %40
    i32 618033668, label %50
    i32 1591383807, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -237184304, i32 1591383807
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1548114487, i32 1591383807
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 315847512, i32 -856258256
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z1fxx(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 618033668, %38 ], [ 618033668, %40 ], [ -237184304, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
