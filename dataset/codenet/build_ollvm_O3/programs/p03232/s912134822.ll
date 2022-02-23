; ModuleID = 'build_ollvm/programs/p03232/s912134822.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ni = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@vk = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 1, i64* @vk, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 245177318, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 245177318, label %5
    i32 -41959327, label %8
    i32 -2134899671, label %12
    i32 1334981012, label %14
    i32 -2060616468, label %15
    i32 -103883566, label %25
    i32 575345524, label %37
    i32 -1767036822, label %39
    i32 207062076, label %49
    i32 -1506918758, label %61
    i32 -499638761, label %62
    i32 -998091827, label %64
    i32 -1861840929, label %65
    i32 -751342365, label %68
    i32 -991037248, label %83
    i32 606217350, label %93
    i32 1887320696, label %103
    i32 1752299026, label %104
    i32 -1096921913, label %105
    i32 -1957648967, label %115
    i32 907261465, label %128
    i32 -2133770765, label %130
    i32 1732723400, label %150
    i32 -1528911178, label %160
    i32 -415874895, label %171
    i32 -1048412803, label %172
    i32 -1133267061, label %178
    i32 -1545826436, label %179
    i32 -686787013, label %182
    i32 -874050525, label %183
    i32 -2059972283, label %184
  ]

.backedge:                                        ; preds = %4, %184, %183, %182, %179, %178, %171, %160, %150, %130, %128, %115, %105, %104, %103, %93, %83, %68, %65, %64, %62, %61, %49, %39, %37, %25, %15, %14, %12, %8, %5
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %171 ], [ %.033, %160 ], [ %.033, %150 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %68 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %14 ], [ %13, %12 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %171 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %68 ], [ %.031, %65 ], [ %.031, %64 ], [ %63, %62 ], [ %.031, %61 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %25 ], [ %.031, %15 ], [ 1, %14 ], [ %.031, %12 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %184 ], [ %.029, %183 ], [ %.neg, %182 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %171 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %103 ], [ %.neg35, %93 ], [ %.029, %83 ], [ %.029, %68 ], [ %.029, %65 ], [ 2, %64 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %185, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %171 ], [ %161, %160 ], [ %.027, %150 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %115 ], [ %.027, %105 ], [ 1, %104 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %8 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1528911178, %184 ], [ -1957648967, %183 ], [ 606217350, %182 ], [ 207062076, %179 ], [ -103883566, %178 ], [ -1096921913, %171 ], [ %170, %160 ], [ %159, %150 ], [ 1732723400, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1096921913, %104 ], [ -1861840929, %103 ], [ %102, %93 ], [ %92, %83 ], [ -991037248, %68 ], [ %67, %65 ], [ -1861840929, %64 ], [ -2060616468, %62 ], [ -499638761, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -2060616468, %14 ], [ 245177318, %12 ], [ -2134899671, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not36 = icmp sgt i64 %.033, %6
  %7 = select i1 %.not36, i32 1334981012, i32 -41959327
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i64, i64* @vk, align 8
  %10 = mul nsw i64 %9, %.033
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* @vk, align 8
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i64 %.033, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -103883566, i32 -1133267061
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %.031, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 575345524, i32 -1133267061
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -1767036822, i32 -998091827
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 207062076, i32 -1545826436
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.031
  %51 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %50)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1506918758, i32 -1545826436
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = add i64 %.031, 1
  br label %.backedge

64:                                               ; preds = %4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100100 x i64]* @ni to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.029, %66
  %67 = select i1 %.not, i32 1752299026, i32 -751342365
  br label %.backedge

68:                                               ; preds = %4
  %69 = sdiv i64 1000000007, %.029
  %70 = sub nsw i64 1000000007, %69
  %71 = srem i64 1000000007, %.029
  %72 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %.029
  store i64 %75, i64* %76, align 8
  %77 = add i64 %.029, -1
  %78 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %75
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %.029
  store i64 %81, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 606217350, i32 -686787013
  br label %.backedge

93:                                               ; preds = %4
  %.neg35 = add i64 %.029, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1887320696, i32 -686787013
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1957648967, i32 -874050525
  br label %.backedge

115:                                              ; preds = %4
  %116 = sext i32 %.027 to i64
  %117 = load i64, i64* @n, align 8
  %118 = icmp sge i64 %117, %116
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 907261465, i32 -874050525
  br label %.backedge

128:                                              ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.26, i32 -2133770765, i32 -1048412803
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i64, i64* @ans, align 8
  %132 = load i64, i64* @n, align 8
  %133 = sext i32 %.027 to i64
  %134 = sub nsw i64 1, %133
  %135 = add i64 %134, %132
  %136 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %133
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %137
  %141 = srem i64 %140, 1000000007
  %142 = add i64 %141, %131
  %143 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %133
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, -1
  %146 = mul nsw i64 %145, %139
  %147 = srem i64 %146, 1000000007
  %148 = add i64 %142, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* @ans, align 8
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1528911178, i32 -2059972283
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.027, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -415874895, i32 -2059972283
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i64, i64* @ans, align 8
  %174 = load i64, i64* @vk, align 8
  %175 = mul nsw i64 %174, %173
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* @ans, align 8
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %176)
  ret i32 0

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %180 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.031
  %181 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %180)
  br label %.backedge

182:                                              ; preds = %4
  %.neg = add i64 %.029, 1
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %185 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #0 section ".text.startup" {
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
