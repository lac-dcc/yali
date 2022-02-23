; ModuleID = 'build_ollvm/programs/p03232/s011363378.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s011363378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011363378.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1237528179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237528179, label %4
    i32 1069178699, label %7
    i32 19599314, label %17
    i32 -2130244692, label %30
    i32 -1221831687, label %31
    i32 -1955745962, label %33
    i32 -2020047641, label %34
    i32 -1219401924, label %37
    i32 1091716586, label %47
    i32 1766965962, label %57
    i32 2038847500, label %67
    i32 -1913041184, label %68
    i32 1018649394, label %69
    i32 -1308604836, label %79
    i32 888846463, label %91
    i32 1014343316, label %93
    i32 522098796, label %103
    i32 360987965, label %133
    i32 -358929972, label %134
    i32 -1000360925, label %136
    i32 -1909601751, label %137
    i32 -473772035, label %140
    i32 811048046, label %146
    i32 -1481499956, label %148
    i32 2137872483, label %150
    i32 -822033920, label %154
    i32 1088923974, label %156
    i32 -1985407839, label %157
  ]

.backedge:                                        ; preds = %3, %157, %156, %154, %150, %146, %140, %137, %136, %134, %133, %103, %93, %91, %79, %69, %68, %67, %57, %47, %37, %34, %33, %31, %30, %17, %7, %4
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %157 ], [ %.029, %156 ], [ %155, %154 ], [ %.029, %150 ], [ %147, %146 ], [ %.029, %140 ], [ %.029, %137 ], [ 1, %136 ], [ %135, %134 ], [ %.029, %133 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %79 ], [ %.029, %69 ], [ 1, %68 ], [ %.029, %67 ], [ %.neg, %57 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %34 ], [ 1, %33 ], [ %32, %31 ], [ %.029, %30 ], [ %.029, %17 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %177, %157 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %150 ], [ %.027, %146 ], [ %145, %140 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %133 ], [ %123, %103 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %79 ], [ %.027, %69 ], [ 0, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %17 ], [ %.027, %7 ], [ %.027, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 522098796, %157 ], [ -1308604836, %156 ], [ 1766965962, %154 ], [ 19599314, %150 ], [ -1909601751, %146 ], [ 811048046, %140 ], [ %139, %137 ], [ -1909601751, %136 ], [ 1018649394, %134 ], [ -358929972, %133 ], [ %132, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 1018649394, %68 ], [ -2020047641, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1091716586, %37 ], [ %36, %34 ], [ -2020047641, %33 ], [ -1237528179, %31 ], [ -1221831687, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not32 = icmp sgt i32 %.029, %5
  %6 = select i1 %.not32, i32 -1955745962, i32 1069178699
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
  %16 = select i1 %15, i32 19599314, i32 2137872483
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.029 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2130244692, i32 2137872483
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.029, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.029, %35
  %36 = select i1 %.not31, i32 -1913041184, i32 -1219401924
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.029, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = tail call i32 @_Z2QPii(i32 %.029, i32 1000000005)
  %43 = add i32 %42, %41
  %44 = srem i32 %43, 1000000007
  %45 = sext i32 %.029 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1766965962, i32 -822033920
  br label %.backedge

57:                                               ; preds = %3
  %.neg = add i32 %.029, 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2038847500, i32 -822033920
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1308604836, i32 1088923974
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %.029, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 888846463, i32 1088923974
  br label %.backedge

91:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0., i32 1014343316, i32 -1000360925
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 522098796, i32 -1985407839
  br label %.backedge

103:                                              ; preds = %3
  %104 = sext i32 %.029 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 1, %.029
  %112 = add i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %109, -1
  %117 = add i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %107
  %120 = sext i32 %.027 to i64
  %121 = add nsw i64 %119, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 360987965, i32 -1985407839
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = add i32 %.029, 1
  br label %.backedge

136:                                              ; preds = %3
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.029, %138
  %139 = select i1 %.not, i32 -1481499956, i32 -473772035
  br label %.backedge

140:                                              ; preds = %3
  %141 = sext i32 %.027 to i64
  %142 = sext i32 %.029 to i64
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  br label %.backedge

146:                                              ; preds = %3
  %147 = add i32 %.029, 1
  br label %.backedge

148:                                              ; preds = %3
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.027)
  ret i32 0

150:                                              ; preds = %3
  %151 = sext i32 %.029 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %151
  %153 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152)
  br label %.backedge

154:                                              ; preds = %3
  %155 = add i32 %.029, 1
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %158 = sext i32 %.029 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sub i32 1, %.029
  %166 = add i32 %165, %164
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %163, -1
  %171 = add i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %161
  %174 = sext i32 %.027 to i64
  %175 = add nsw i64 %173, %174
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32 [ %18, %14 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %19, %14 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %14 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1547669276, i32 -1886328465
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 -1385123902, i32 -559354661
  %6 = sext i32 %.013.ph to i64
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %13, %9 ]
  %.0.ph = phi i32 [ 1509946500, %.outer ], [ 1547669276, %9 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 1509946500, label %.outer18.backedge
    i32 -559354661, label %8
    i32 -1886328465, label %9
    i32 1547669276, label %14
    i32 -1385123902, label %20
  ]

8:                                                ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %8
  %.0.ph19.be = phi i32 [ %4, %8 ], [ %5, %7 ]
  br label %.outer18

9:                                                ; preds = %7
  %10 = sext i32 %.09.ph17 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  br label %.outer16

14:                                               ; preds = %7
  %15 = sext i32 %.013.ph to i64
  %16 = mul nsw i64 %15, %15
  %17 = urem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = ashr i32 %.011.ph, 1
  br label %.outer

20:                                               ; preds = %7
  ret i32 %.09.ph17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011363378.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
