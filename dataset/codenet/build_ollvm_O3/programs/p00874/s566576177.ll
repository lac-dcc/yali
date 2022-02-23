; ModuleID = 'build_ollvm/programs/p00874/s566576177.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s566576177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566576177.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 486174712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 486174712, label %11
    i32 846767177, label %14
    i32 -1588772530, label %25
    i32 -1000442193, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 846767177, i32 -1000442193
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1588772530, i32 -1000442193
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 846767177, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -164924304, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -164924304, label %7
    i32 1803843592, label %17
    i32 1653344511, label %30
    i32 1861347048, label %32
    i32 -432122921, label %35
    i32 1330251188, label %37
    i32 -438181091, label %47
    i32 -92821293, label %57
    i32 -1172172196, label %58
    i32 -984956900, label %68
    i32 -1267744922, label %80
    i32 632281802, label %82
    i32 -526418366, label %89
    i32 1987497573, label %99
    i32 -838751503, label %110
    i32 1937922498, label %111
    i32 -1151243681, label %112
    i32 -981539283, label %116
    i32 -1841551854, label %124
    i32 1248158111, label %130
    i32 -89162748, label %133
    i32 -1266765212, label %143
    i32 835158072, label %153
    i32 -268755515, label %154
    i32 915622667, label %156
    i32 564234016, label %158
    i32 -847357840, label %159
    i32 1361783785, label %161
    i32 -734026000, label %162
    i32 -655505463, label %163
    i32 -1948687133, label %165
  ]

.backedge:                                        ; preds = %6, %165, %163, %162, %161, %159, %156, %154, %153, %143, %133, %130, %124, %116, %112, %111, %110, %99, %89, %82, %80, %68, %58, %57, %47, %37, %35, %32, %30, %17, %7
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %165 ], [ %.018, %163 ], [ %.018, %162 ], [ 0, %161 ], [ %.018, %159 ], [ %.018, %156 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %143 ], [ %.018, %133 ], [ %132, %130 ], [ %.018, %124 ], [ %.018, %116 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %99 ], [ %.018, %89 ], [ %85, %82 ], [ %.018, %80 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ 0, %47 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %165 ], [ %164, %163 ], [ %.016, %162 ], [ 0, %161 ], [ %.016, %159 ], [ %.016, %156 ], [ %.016, %154 ], [ %.016, %153 ], [ %.016, %143 ], [ %.016, %133 ], [ %.016, %130 ], [ %.016, %124 ], [ %.016, %116 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %110 ], [ %100, %99 ], [ %.016, %89 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ 0, %47 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %165 ], [ %.014, %163 ], [ %.014, %162 ], [ %.014, %161 ], [ %.014, %159 ], [ %.014, %156 ], [ %155, %154 ], [ %.014, %153 ], [ %.014, %143 ], [ %.014, %133 ], [ %.014, %130 ], [ %.014, %124 ], [ %.014, %116 ], [ %.014, %112 ], [ 0, %111 ], [ %.014, %110 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %82 ], [ %.014, %80 ], [ %.014, %68 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ -1266765212, %165 ], [ 1987497573, %163 ], [ -984956900, %162 ], [ -438181091, %161 ], [ 1803843592, %159 ], [ -164924304, %156 ], [ -1151243681, %154 ], [ -268755515, %153 ], [ %152, %143 ], [ %142, %133 ], [ -89162748, %130 ], [ -89162748, %124 ], [ %123, %116 ], [ %115, %112 ], [ -1151243681, %111 ], [ -1172172196, %110 ], [ %109, %99 ], [ %98, %89 ], [ -526418366, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1172172196, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ -432122921, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %124 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %34, %32 ], [ false, %30 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1803843592, i32 -847357840
  br label %.backedge

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1653344511, i32 -847357840
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 1861347048, i32 -432122921
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br label %.backedge

35:                                               ; preds = %6
  %36 = select i1 %.0, i32 1330251188, i32 564234016
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -438181091, i32 1361783785
  br label %.backedge

47:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i1 false)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -92821293, i32 1361783785
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -984956900, i32 -734026000
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %.016, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1267744922, i32 -734026000
  br label %.backedge

80:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.11, i32 632281802, i32 1937922498
  br label %.backedge

82:                                               ; preds = %6
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, %.018
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.neg = add i32 %88, 1
  store i32 %.neg, i32* %87, align 4
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1987497573, i32 -655505463
  br label %.backedge

99:                                               ; preds = %6
  %100 = add i32 %.016, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -838751503, i32 -655505463
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %.014, %113
  %115 = select i1 %114, i32 -981539283, i32 915622667
  br label %.backedge

116:                                              ; preds = %6
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -1841551854, i32 1248158111
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, i32* %127, align 4
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, %.018
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1266765212, i32 -1948687133
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 835158072, i32 -1948687133
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = add i32 %.014, 1
  br label %.backedge

156:                                              ; preds = %6
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.018)
  br label %.backedge

158:                                              ; preds = %6
  ret i32 0

159:                                              ; preds = %6
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

161:                                              ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i1 false)
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = add i32 %.016, 1
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566576177.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
