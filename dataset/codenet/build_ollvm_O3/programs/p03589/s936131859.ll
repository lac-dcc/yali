; ModuleID = 'build_ollvm/programs/p03589/s936131859.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s936131859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936131859.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1480054696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1480054696, label %5
    i32 1084612288, label %8
    i32 414782272, label %9
    i32 -1161512838, label %12
    i32 -1597492294, label %13
    i32 1205927778, label %16
    i32 -748543757, label %24
    i32 196114116, label %34
    i32 1373958435, label %45
    i32 -1892776361, label %47
    i32 -2111231034, label %57
    i32 950053008, label %69
    i32 -397161160, label %71
    i32 1730974824, label %74
    i32 -1189050410, label %75
    i32 -1549065459, label %85
    i32 443719069, label %96
    i32 -161820115, label %97
    i32 1433744292, label %100
    i32 714283433, label %101
    i32 1181966881, label %111
    i32 -1563119219, label %121
    i32 -1804923972, label %122
    i32 346035028, label %124
    i32 -2145797620, label %134
    i32 -80368270, label %144
    i32 -269679794, label %145
    i32 2041697437, label %155
    i32 385655652, label %165
    i32 -2051558774, label %166
    i32 819730818, label %167
    i32 424701022, label %168
    i32 898039709, label %170
    i32 -2008493902, label %171
    i32 137766059, label %172
  ]

.backedge:                                        ; preds = %4, %172, %171, %170, %168, %167, %166, %155, %145, %144, %134, %124, %122, %121, %111, %101, %100, %97, %96, %85, %75, %74, %71, %69, %57, %47, %45, %34, %24, %16, %13, %12, %9, %8, %5
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %124 ], [ %123, %122 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %16 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %9 ], [ 1, %8 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %170 ], [ %169, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %155 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %97 ], [ %.031, %96 ], [ %86, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %16 ], [ %.031, %13 ], [ 1, %12 ], [ %.031, %9 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %155 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %34 ], [ %.029, %24 ], [ %19, %16 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %9 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %155 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %34 ], [ %.027, %24 ], [ %21, %16 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %9 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i8 [ %.025, %4 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %155 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ 1, %71 ], [ %.025, %69 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %16 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %9 ], [ 0, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2041697437, %172 ], [ -2145797620, %171 ], [ 1181966881, %170 ], [ -1549065459, %168 ], [ -2111231034, %167 ], [ 196114116, %166 ], [ %164, %155 ], [ %154, %145 ], [ 1480054696, %144 ], [ %143, %134 ], [ %133, %124 ], [ 414782272, %122 ], [ -1804923972, %121 ], [ %120, %111 ], [ %110, %101 ], [ 346035028, %100 ], [ %99, %97 ], [ -1597492294, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1189050410, %74 ], [ -161820115, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ %23, %16 ], [ %15, %13 ], [ -1597492294, %12 ], [ %11, %9 ], [ 414782272, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %.not35 = icmp eq i32 %6, -1
  %7 = select i1 %.not35, i32 -269679794, i32 1084612288
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i64 %.033, 3501
  %11 = select i1 %10, i32 -1161512838, i32 346035028
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %14 = icmp slt i64 %.031, 3501
  %15 = select i1 %14, i32 1205927778, i32 -161820115
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %17, %.033
  %19 = mul nsw i64 %18, %.031
  %20 = shl i64 %.033, 2
  %reass.add = sub i64 %20, %17
  %reass.mul = mul i64 %reass.add, %.031
  %21 = sub i64 %reass.mul, %18
  %22 = icmp sgt i64 %19, 0
  %23 = select i1 %22, i32 -748543757, i32 1730974824
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 196114116, i32 -2051558774
  br label %.backedge

34:                                               ; preds = %4
  %35 = icmp sgt i64 %.027, 0
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1373958435, i32 -2051558774
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 -1892776361, i32 1730974824
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2111231034, i32 819730818
  br label %.backedge

57:                                               ; preds = %4
  %58 = srem i64 %.029, %.027
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 950053008, i32 819730818
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.24, i32 -397161160, i32 1730974824
  br label %.backedge

71:                                               ; preds = %4
  %72 = sdiv i64 %.029, %.027
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.033, i64 %.031, i64 %72)
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1549065459, i32 424701022
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i64 %.031, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 443719069, i32 424701022
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = and i8 %.025, 1
  %.not = icmp eq i8 %98, 0
  %99 = select i1 %.not, i32 714283433, i32 1433744292
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
  %110 = select i1 %109, i32 1181966881, i32 898039709
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1563119219, i32 898039709
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = add i64 %.033, 1
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
  %133 = select i1 %132, i32 -2145797620, i32 -2008493902
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -80368270, i32 -2008493902
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2041697437, i32 137766059
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 385655652, i32 137766059
  br label %.backedge

165:                                              ; preds = %4
  ret i32 0

166:                                              ; preds = %4
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = add i64 %.031, 1
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936131859.cpp() #0 section ".text.startup" {
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
