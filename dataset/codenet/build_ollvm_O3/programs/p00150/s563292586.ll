; ModuleID = 'build_ollvm/programs/p00150/s563292586.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s563292586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563292586.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 278199054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 278199054, label %11
    i32 1558962408, label %14
    i32 -1189771064, label %25
    i32 -478613319, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1558962408, i32 -478613319
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
  %24 = select i1 %23, i32 -1189771064, i32 -478613319
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1558962408, %26 ]
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
  %2 = alloca [10001 x i8], align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1742078635, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1742078635, label %4
    i32 33775907, label %7
    i32 -1290016531, label %17
    i32 -1444203997, label %29
    i32 100354206, label %30
    i32 2133605092, label %40
    i32 -2047909822, label %51
    i32 -206015730, label %52
    i32 -1190581523, label %53
    i32 -899426937, label %57
    i32 -872083199, label %59
    i32 -689811511, label %62
    i32 -1254545547, label %65
    i32 1530907055, label %67
    i32 -342678925, label %68
    i32 75454227, label %70
    i32 1315528930, label %80
    i32 -702348839, label %90
    i32 1691868408, label %91
    i32 2041801457, label %94
    i32 -1905660294, label %95
    i32 656526270, label %101
    i32 847054382, label %111
    i32 -1162331198, label %127
    i32 -802868959, label %128
    i32 1182543645, label %130
    i32 -432721740, label %132
    i32 158207032, label %135
    i32 1344446495, label %145
    i32 -550290104, label %155
    i32 -110868365, label %156
    i32 662571153, label %159
    i32 -406310042, label %161
    i32 -952313786, label %162
    i32 -580407846, label %163
  ]

.backedge:                                        ; preds = %3, %163, %162, %161, %159, %156, %145, %135, %132, %130, %128, %127, %111, %101, %95, %94, %91, %90, %80, %70, %68, %67, %65, %62, %59, %57, %53, %52, %51, %40, %30, %29, %17, %7, %4
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %160, %159 ], [ %.030, %156 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %41, %40 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %156 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %69, %68 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %62 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %53 ], [ 2, %52 ], [ %.028, %51 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %156 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %66, %65 ], [ %.026, %62 ], [ %.026, %59 ], [ %58, %57 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %17 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %159 ], [ %.024, %156 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %132 ], [ %131, %130 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %95 ], [ %.024, %94 ], [ %92, %91 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %17 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ 1344446495, %163 ], [ 847054382, %162 ], [ 1315528930, %161 ], [ 2133605092, %159 ], [ -1290016531, %156 ], [ %154, %145 ], [ %144, %135 ], [ 1691868408, %132 ], [ -1905660294, %130 ], [ %129, %128 ], [ -802868959, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %95 ], [ -1905660294, %94 ], [ %93, %91 ], [ 1691868408, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1190581523, %68 ], [ -342678925, %67 ], [ -872083199, %65 ], [ -1254545547, %62 ], [ %61, %59 ], [ -872083199, %57 ], [ %56, %53 ], [ -1190581523, %52 ], [ 1742078635, %51 ], [ %50, %40 ], [ %39, %30 ], [ 100354206, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0..0..0.21, %127 ], [ %.0, %111 ], [ %.0, %101 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.030, 10001
  %6 = select i1 %5, i32 33775907, i32 -206015730
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1290016531, i32 -110868365
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.030 to i64
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1444203997, i32 -110868365
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2133605092, i32 662571153
  br label %.backedge

40:                                               ; preds = %3
  %41 = add i32 %.030, 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2047909822, i32 662571153
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = mul nsw i32 %.028, %.028
  %55 = icmp ult i32 %54, 10001
  %56 = select i1 %55, i32 -899426937, i32 75454227
  br label %.backedge

57:                                               ; preds = %3
  %58 = mul nsw i32 %.028, %.028
  br label %.backedge

59:                                               ; preds = %3
  %60 = icmp slt i32 %.026, 10001
  %61 = select i1 %60, i32 -689811511, i32 1530907055
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.026 to i64
  %64 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.026, %.028
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = add i32 %.028, 1
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1315528930, i32 -406310042
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -702348839, i32 -406310042
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = tail call fastcc i32 @_ZL2inv()
  %.not32 = icmp eq i32 %92, 0
  %93 = select i1 %.not32, i32 158207032, i32 2041801457
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = sext i32 %.024 to i64
  %97 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 1
  %.not = icmp eq i8 %99, 0
  %100 = select i1 %.not, i32 -802868959, i32 656526270
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 847054382, i32 -952313786
  br label %.backedge

111:                                              ; preds = %3
  %112 = add i32 %.024, -2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1162331198, i32 -952313786
  br label %.backedge

127:                                              ; preds = %3
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  br label %.backedge

128:                                              ; preds = %3
  %129 = select i1 %.0, i32 -432721740, i32 1182543645
  br label %.backedge

130:                                              ; preds = %3
  %131 = add i32 %.024, -1
  br label %.backedge

132:                                              ; preds = %3
  %133 = add i32 %.024, -2
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %133, i32 %.024)
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1344446495, i32 -580407846
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -550290104, i32 -580407846
  br label %.backedge

155:                                              ; preds = %3
  ret i32 0

156:                                              ; preds = %3
  %157 = sext i32 %.030 to i64
  %158 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %157
  store i8 1, i8* %158, align 1
  br label %.backedge

159:                                              ; preds = %3
  %160 = add i32 %.030, 1
  br label %.backedge

161:                                              ; preds = %3
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @_ZL2inv() unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563292586.cpp() #0 section ".text.startup" {
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
