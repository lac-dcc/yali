; ModuleID = 'build_ollvm/programs/p02974/s320402670.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s320402670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320402670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 432771865, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 432771865, label %11
    i32 1089163756, label %14
    i32 1835105132, label %25
    i32 -2411200, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1089163756, i32 -2411200
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1835105132, i32 -2411200
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1089163756, %26 ]
  br label %.outer
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
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K)
  %5 = load i64, i64* @K, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -245384735, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -245384735, label %8
    i32 1338683622, label %10
    i32 274125015, label %11
    i32 -1167454989, label %12
    i32 40149468, label %22
    i32 1588030927, label %35
    i32 -1856440061, label %37
    i32 2140559965, label %47
    i32 1618211779, label %57
    i32 1329234598, label %58
    i32 -754692842, label %63
    i32 -1976348950, label %73
    i32 804530387, label %85
    i32 566528620, label %86
    i32 -1302428902, label %93
    i32 -970159242, label %103
    i32 -809805614, label %115
    i32 1392581183, label %117
    i32 1153350879, label %136
    i32 -922310160, label %150
    i32 630170738, label %160
    i32 1935335067, label %170
    i32 -625078435, label %171
    i32 -1648864023, label %181
    i32 -654637048, label %193
    i32 1848994349, label %194
    i32 -1482633612, label %195
    i32 104702242, label %198
    i32 912795709, label %199
    i32 167708294, label %202
    i32 674781355, label %208
    i32 -865264486, label %209
    i32 -139348600, label %210
    i32 -1668774983, label %211
    i32 -1054630451, label %214
    i32 -217066839, label %215
    i32 -1877401548, label %216
  ]

.backedge:                                        ; preds = %7, %216, %215, %214, %211, %210, %209, %202, %199, %198, %195, %194, %193, %181, %171, %170, %160, %150, %136, %117, %115, %103, %93, %86, %85, %73, %63, %58, %57, %47, %37, %35, %22, %12, %11, %10, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1648864023, %216 ], [ 630170738, %215 ], [ -970159242, %214 ], [ -1976348950, %211 ], [ 2140559965, %210 ], [ 40149468, %209 ], [ 674781355, %202 ], [ -1167454989, %199 ], [ 912795709, %198 ], [ 1329234598, %195 ], [ -1482633612, %194 ], [ 566528620, %193 ], [ %192, %181 ], [ %180, %171 ], [ -625078435, %170 ], [ %169, %160 ], [ %159, %150 ], [ -922310160, %136 ], [ -922310160, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %86 ], [ 566528620, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %58 ], [ 1329234598, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ -1167454989, %11 ], [ 674781355, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not, i32 274125015, i32 1338683622
  br label %.backedge

10:                                               ; preds = %7
  %putchar = tail call i32 @putchar(i32 48)
  br label %.backedge

11:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 40149468, i32 -865264486
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i64, i64* @i, align 8
  %24 = load i64, i64* @N, align 8
  %25 = icmp slt i64 %23, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1588030927, i32 -865264486
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.2, i32 -1856440061, i32 167708294
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2140559965, i32 -139348600
  br label %.backedge

47:                                               ; preds = %7
  store i64 0, i64* @j, align 8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1618211779, i32 -139348600
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i64, i64* @j, align 8
  %60 = load i64, i64* @N, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -754692842, i32 104702242
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1976348950, i32 -1668774983
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i64, i64* @j, align 8
  %75 = shl nsw i64 %74, 1
  store i64 %75, i64* @k, align 8
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 804530387, i32 -1668774983
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i64, i64* @k, align 8
  %88 = load i64, i64* @N, align 8
  %89 = mul nsw i64 %88, %88
  %90 = add nuw i64 %89, 1
  %91 = icmp slt i64 %87, %90
  %92 = select i1 %91, i32 -1302428902, i32 1848994349
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -970159242, i32 -1054630451
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i64, i64* @j, align 8
  %105 = icmp sgt i64 %104, 0
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -809805614, i32 -1054630451
  br label %.backedge

115:                                              ; preds = %7
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.3, i32 1392581183, i32 1153350879
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i64, i64* @j, align 8
  %119 = shl nsw i64 %118, 1
  %.neg.neg11 = or i64 %119, 1
  %120 = load i64, i64* @i, align 8
  %121 = load i64, i64* @k, align 8
  %122 = sub i64 %121, %119
  %123 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %120, i64 %118, i64 %122
  %124 = load i64, i64* %123, align 8
  %.neg8.neg = mul i64 %124, %.neg.neg11
  %125 = mul nsw i64 %118, %118
  %126 = add i64 %118, -1
  %127 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %120, i64 %126, i64 %122
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %125, %128
  %.neg9 = add i64 %118, 1
  %130 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %120, i64 %.neg9, i64 %122
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %.neg8.neg
  %.neg10 = add i64 %132, %129
  %133 = srem i64 %.neg10, 1000000007
  %134 = add i64 %120, 1
  %135 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %134, i64 %118, i64 %121
  store i64 %133, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i64, i64* @j, align 8
  %138 = shl nsw i64 %137, 1
  %.neg.neg = or i64 %138, 1
  %139 = load i64, i64* @i, align 8
  %140 = load i64, i64* @k, align 8
  %141 = sub i64 %140, %138
  %142 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %139, i64 %137, i64 %141
  %143 = load i64, i64* %142, align 8
  %.neg6.neg = mul i64 %143, %.neg.neg
  %144 = add i64 %137, 1
  %145 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %139, i64 %144, i64 %141
  %146 = load i64, i64* %145, align 8
  %.neg7 = add i64 %.neg6.neg, %146
  %147 = srem i64 %.neg7, 1000000007
  %148 = add i64 %139, 1
  %149 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %148, i64 %137, i64 %140
  store i64 %147, i64* %149, align 8
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 630170738, i32 -217066839
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1935335067, i32 -217066839
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1648864023, i32 -1877401548
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i64, i64* @k, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* @k, align 8
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -654637048, i32 -1877401548
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i64, i64* @j, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* @j, align 8
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i64, i64* @i, align 8
  %201 = add i64 %200, 1
  store i64 %201, i64* @i, align 8
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i64, i64* @N, align 8
  %204 = load i64, i64* @K, align 8
  %205 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %206)
  br label %.backedge

208:                                              ; preds = %7
  ret i32 0

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  store i64 0, i64* @j, align 8
  br label %.backedge

211:                                              ; preds = %7
  %212 = load i64, i64* @j, align 8
  %213 = shl nsw i64 %212, 1
  store i64 %213, i64* @k, align 8
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i64, i64* @k, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* @k, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320402670.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2047682209, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2047682209, label %11
    i32 -2089895743, label %14
    i32 -620457079, label %24
    i32 848610581, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2089895743, i32 848610581
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -620457079, i32 848610581
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2089895743, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
