; ModuleID = 'build_ollvm/programs/p03589/s119925653.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s119925653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119925653.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1934835042, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1934835042, label %11
    i32 -2076002900, label %14
    i32 -760511805, label %25
    i32 -46139961, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2076002900, i32 -46139961
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
  %24 = select i1 %23, i32 -760511805, i32 -46139961
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2076002900, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 930402702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 930402702, label %4
    i32 -2012058384, label %7
    i32 -1024098864, label %8
    i32 -1210551288, label %11
    i32 48921215, label %19
    i32 146854455, label %29
    i32 82406315, label %39
    i32 -425902733, label %40
    i32 -874387481, label %43
    i32 132843994, label %53
    i32 -322224352, label %63
    i32 -18501971, label %64
    i32 707912740, label %68
    i32 -905898860, label %71
    i32 532004801, label %81
    i32 -1454234207, label %92
    i32 1200100932, label %93
    i32 -456029121, label %94
    i32 1871557773, label %104
    i32 -657585242, label %115
    i32 44691515, label %116
    i32 -1393576180, label %117
    i32 197670412, label %118
    i32 218441944, label %119
    i32 -1660745678, label %129
    i32 113229370, label %139
    i32 904858814, label %140
    i32 -1690480596, label %141
    i32 -401926629, label %142
    i32 1530802504, label %144
    i32 -2041727653, label %146
  ]

.backedge:                                        ; preds = %3, %146, %144, %142, %141, %140, %129, %119, %118, %117, %116, %115, %104, %94, %93, %92, %81, %71, %68, %64, %63, %53, %43, %40, %39, %29, %19, %11, %8, %7, %4
  %.035.be = phi i64 [ %.035, %3 ], [ %.035, %146 ], [ %.035, %144 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.neg, %117 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %68 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %11 ], [ %.035, %8 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %.033, %146 ], [ %145, %144 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %115 ], [ %105, %104 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %68 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %11 ], [ %.033, %8 ], [ 1, %7 ], [ %.033, %4 ]
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %146 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %68 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %19 ], [ %14, %11 ], [ %.031, %8 ], [ %.031, %7 ], [ %.031, %4 ]
  %.029.be = phi i64 [ %.029, %3 ], [ %.029, %146 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %68 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %19 ], [ %16, %11 ], [ %.029, %8 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i64 [ %.027, %3 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %68 ], [ %65, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %11 ], [ %.027, %8 ], [ %.027, %7 ], [ %.027, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1660745678, %146 ], [ 1871557773, %144 ], [ 532004801, %142 ], [ 132843994, %141 ], [ 146854455, %140 ], [ %138, %129 ], [ %128, %119 ], [ 218441944, %118 ], [ 930402702, %117 ], [ -1393576180, %116 ], [ -1024098864, %115 ], [ %114, %104 ], [ %103, %94 ], [ -456029121, %93 ], [ 218441944, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %68 ], [ %67, %64 ], [ -456029121, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ -456029121, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %11 ], [ %10, %8 ], [ -1024098864, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.035, 3501
  %6 = select i1 %5, i32 -2012058384, i32 197670412
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i64 %.033, 3501
  %10 = select i1 %9, i32 -1210551288, i32 44691515
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i64, i64* @N, align 8
  %13 = mul nsw i64 %12, %.035
  %14 = mul nsw i64 %13, %.033
  %15 = shl i64 %.035, 2
  %reass.add = sub i64 %15, %12
  %reass.mul = mul i64 %reass.add, %.033
  %16 = sub i64 %reass.mul, %13
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 48921215, i32 -425902733
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 146854455, i32 904858814
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 82406315, i32 904858814
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = srem i64 %.031, %.029
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -18501971, i32 -874387481
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 132843994, i32 -1690480596
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -322224352, i32 -1690480596
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = sdiv i64 %.031, %.029
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 707912740, i32 1200100932
  br label %.backedge

68:                                               ; preds = %3
  %69 = icmp slt i64 %.027, 3501
  %70 = select i1 %69, i32 -905898860, i32 1200100932
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 532004801, i32 -401926629
  br label %.backedge

81:                                               ; preds = %3
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.035, i64 %.027, i64 %.033)
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1454234207, i32 -401926629
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1871557773, i32 1530802504
  br label %.backedge

104:                                              ; preds = %3
  %105 = add i64 %.033, 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -657585242, i32 1530802504
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %.neg = add i64 %.035, 1
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1660745678, i32 -2041727653
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 113229370, i32 -2041727653
  br label %.backedge

139:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.035, i64 %.027, i64 %.033)
  br label %.backedge

144:                                              ; preds = %3
  %145 = add i64 %.033, 1
  br label %.backedge

146:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119925653.cpp() #0 section ".text.startup" {
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
