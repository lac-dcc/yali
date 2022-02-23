; ModuleID = 'build_ollvm/programs/p03614/s219512139.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s219512139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1234567 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219512139.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1433917511, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1433917511, label %5
    i32 -1055627131, label %9
    i32 1266758718, label %15
    i32 1278935755, label %16
    i32 220365732, label %26
    i32 634735152, label %36
    i32 -635563723, label %37
    i32 -1234773521, label %41
    i32 1559943030, label %51
    i32 576700410, label %65
    i32 -671700846, label %67
    i32 -1335865698, label %72
    i32 2059952137, label %79
    i32 1145682541, label %89
    i32 1264808857, label %100
    i32 -1632512556, label %101
    i32 756049203, label %111
    i32 1566226867, label %122
    i32 -117146880, label %123
    i32 -1581710997, label %124
    i32 -739796434, label %134
    i32 -920619697, label %145
    i32 -2023346698, label %146
    i32 -1517023574, label %156
    i32 -1910850548, label %167
    i32 -1947549824, label %168
    i32 1958569204, label %169
    i32 -1151107530, label %170
    i32 -1118138172, label %173
    i32 -1555283131, label %175
    i32 562058429, label %176
  ]

.backedge:                                        ; preds = %4, %176, %175, %173, %170, %169, %168, %156, %146, %145, %134, %124, %123, %122, %111, %101, %100, %89, %79, %72, %67, %65, %51, %41, %37, %36, %26, %16, %15, %9, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %173 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %72 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %16 ], [ %.neg30, %15 ], [ %.027, %9 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %176 ], [ %.025, %175 ], [ %174, %173 ], [ %171, %170 ], [ %.025, %169 ], [ 0, %168 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %122 ], [ %112, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.neg29, %89 ], [ %.025, %79 ], [ %.025, %72 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %37 ], [ %.025, %36 ], [ 0, %26 ], [ %.025, %16 ], [ %.025, %15 ], [ %.025, %9 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %176 ], [ %.neg, %175 ], [ %.023, %173 ], [ %172, %170 ], [ %.023, %169 ], [ 0, %168 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %135, %134 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %90, %89 ], [ %.023, %79 ], [ %.023, %72 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %37 ], [ %.023, %36 ], [ 0, %26 ], [ %.023, %16 ], [ %.023, %15 ], [ %.023, %9 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1517023574, %176 ], [ -739796434, %175 ], [ 756049203, %173 ], [ 1145682541, %170 ], [ 1559943030, %169 ], [ 220365732, %168 ], [ %166, %156 ], [ %155, %146 ], [ -635563723, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1581710997, %123 ], [ -117146880, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1581710997, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ -635563723, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1433917511, %15 ], [ 1266758718, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.027, %6
  %8 = select i1 %7, i32 -1055627131, i32 1278935755
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.027 to i64
  %11 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %11, align 4
  br label %.backedge

15:                                               ; preds = %4
  %.neg30 = add i32 %.027, 1
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 220365732, i32 -1947549824
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 634735152, i32 -1947549824
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.023, %38
  %40 = select i1 %39, i32 -1234773521, i32 -2023346698
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1559943030, i32 1958569204
  br label %.backedge

51:                                               ; preds = %4
  %52 = sext i32 %.023 to i64
  %53 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, %.023
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 576700410, i32 1958569204
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0., i32 -671700846, i32 -117146880
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i32 %.023, 1
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1335865698, i32 -1632512556
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i32 %.023, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, %73
  %78 = select i1 %77, i32 2059952137, i32 -1632512556
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1145682541, i32 -1151107530
  br label %.backedge

89:                                               ; preds = %4
  %.neg29 = add i32 %.025, 1
  %90 = add i32 %.023, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1264808857, i32 -1151107530
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 756049203, i32 -1118138172
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i32 %.025, 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1566226867, i32 -1118138172
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -739796434, i32 -1555283131
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i32 %.023, 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -920619697, i32 -1555283131
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1517023574, i32 562058429
  br label %.backedge

156:                                              ; preds = %4
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.025)
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1910850548, i32 562058429
  br label %.backedge

167:                                              ; preds = %4
  ret i32 0

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = add i32 %.025, 1
  %172 = add i32 %.023, 1
  br label %.backedge

173:                                              ; preds = %4
  %174 = add i32 %.025, 1
  br label %.backedge

175:                                              ; preds = %4
  %.neg = add i32 %.023, 1
  br label %.backedge

176:                                              ; preds = %4
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.025)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219512139.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1448820953, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1448820953, label %11
    i32 790652987, label %14
    i32 973868483, label %24
    i32 1852718523, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 790652987, i32 1852718523
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 973868483, i32 1852718523
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 790652987, %25 ]
  br label %.outer
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
