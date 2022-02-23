; ModuleID = 'build_ollvm/programs/p04014/s989359339.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s989359339.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989359339.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z5solvev()
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 %8, %9
  %11 = call i64 @_ZSt3absx(i64 %10)
  %12 = load i64, i64* %5, align 8
  %13 = shl nsw i64 %12, 1
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %13, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1352402039, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1352402039, label %16
    i32 -330174527, label %19
    i32 -231233660, label %22
    i32 2041368789, label %23
    i32 193512995, label %33
    i32 2141125069, label %45
    i32 -892006249, label %47
    i32 1211118824, label %50
    i32 1868350272, label %60
    i32 1774627401, label %70
    i32 1572528465, label %71
    i32 403268419, label %77
    i32 606044722, label %79
    i32 -1729454184, label %89
    i32 -129774868, label %105
    i32 -1018126072, label %107
    i32 -348118941, label %110
    i32 -1198411864, label %120
    i32 919476160, label %130
    i32 -1184003731, label %131
    i32 -1233486100, label %141
    i32 1083682187, label %151
    i32 160114341, label %152
    i32 -462589389, label %157
    i32 -1063273127, label %158
    i32 -811476974, label %168
    i32 1590512788, label %178
    i32 1518314965, label %179
    i32 1245836426, label %180
    i32 -1929413015, label %181
    i32 -760009687, label %182
    i32 380612470, label %187
    i32 1462807372, label %188
    i32 -1033327933, label %190
  ]

.backedge:                                        ; preds = %15, %190, %188, %187, %182, %181, %180, %178, %168, %158, %157, %152, %151, %141, %131, %130, %120, %110, %107, %105, %89, %79, %77, %71, %70, %60, %50, %47, %45, %33, %23, %22, %19, %16
  %.029.be = phi i64 [ %.029, %15 ], [ -1, %190 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %178 ], [ -1, %168 ], [ %.029, %158 ], [ %.027, %157 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %89 ], [ %.029, %79 ], [ %78, %77 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %22 ], [ %21, %19 ], [ %.029, %16 ]
  %.027.be = phi i64 [ %.027, %15 ], [ %.027, %190 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %110 ], [ %109, %107 ], [ %.027, %105 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %190 ], [ %189, %188 ], [ %.025, %187 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %178 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %152 ], [ %.025, %151 ], [ %.neg, %141 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ], [ 1, %22 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -811476974, %190 ], [ -1233486100, %188 ], [ -1198411864, %187 ], [ -1729454184, %182 ], [ 1868350272, %181 ], [ 193512995, %180 ], [ 1518314965, %178 ], [ %177, %168 ], [ %167, %158 ], [ 1518314965, %157 ], [ %156, %152 ], [ 2041368789, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1184003731, %130 ], [ %129, %120 ], [ %119, %110 ], [ -348118941, %107 ], [ %106, %105 ], [ %104, %89 ], [ %88, %79 ], [ 1518314965, %77 ], [ %76, %71 ], [ -1184003731, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 2041368789, %22 ], [ 1518314965, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %17 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %18 = select i1 %17, i32 -330174527, i32 -231233660
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 1
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 193512995, i32 1245836426
  br label %.backedge

33:                                               ; preds = %15
  %34 = mul nsw i64 %.025, %.025
  %35 = icmp sle i64 %34, %11
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2141125069, i32 1245836426
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.23, i32 -892006249, i32 160114341
  br label %.backedge

47:                                               ; preds = %15
  %48 = srem i64 %11, %.025
  %.not = icmp eq i64 %48, 0
  %49 = select i1 %.not, i32 1572528465, i32 1211118824
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1868350272, i32 -1929413015
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1774627401, i32 -1929413015
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i64, i64* %5, align 8
  %.neg31 = add i64 %.025, 1
  %73 = call i64 @_Z1fxx(i64 %72, i64 %.neg31)
  %74 = load i64, i64* %6, align 8
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 403268419, i32 606044722
  br label %.backedge

77:                                               ; preds = %15
  %78 = add i64 %.025, 1
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1729454184, i32 -760009687
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i64, i64* %5, align 8
  %91 = sdiv i64 %11, %.025
  %92 = add i64 %91, 1
  %93 = call i64 @_Z1fxx(i64 %90, i64 %92)
  %94 = load i64, i64* %6, align 8
  %95 = icmp eq i64 %93, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -129774868, i32 -760009687
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.24, i32 -1018126072, i32 -348118941
  br label %.backedge

107:                                              ; preds = %15
  %108 = sdiv i64 %11, %.025
  %109 = add i64 %108, 1
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1198411864, i32 380612470
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 919476160, i32 380612470
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1233486100, i32 1462807372
  br label %.backedge

141:                                              ; preds = %15
  %.neg = add i64 %.025, 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1083682187, i32 1462807372
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i64, i64* %5, align 8
  %154 = shl nsw i64 %153, 1
  %155 = icmp slt i64 %.027, %154
  %156 = select i1 %155, i32 -462589389, i32 -1063273127
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -811476974, i32 -1033327933
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1590512788, i32 -1033327933
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  ret i64 %.029

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i64, i64* %5, align 8
  %184 = sdiv i64 %11, %.025
  %185 = add i64 %184, 1
  %186 = call i64 @_Z1fxx(i64 %183, i64 %185)
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge

188:                                              ; preds = %15
  %189 = add i64 %.025, 1
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1503358509, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1503358509, label %17
    i32 1866339866, label %20
    i32 -811618992, label %36
    i32 -1140476398, label %38
    i32 -559822707, label %40
    i32 1663672808, label %50
    i32 519198180, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1866339866, i32 519198180
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
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -811618992, i32 519198180
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 -1140476398, i32 -559822707
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = sdiv i64 %41, %42
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = call i64 @_Z1fxx(i64 %43, i64 %44)
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 1663672808, %38 ], [ 1663672808, %40 ], [ 1866339866, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989359339.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
