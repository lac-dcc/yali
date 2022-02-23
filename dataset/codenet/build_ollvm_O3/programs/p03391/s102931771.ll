; ModuleID = 'build_ollvm/programs/p03391/s102931771.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s102931771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@check = local_unnamed_addr global i64 0, align 8
@num = local_unnamed_addr global i64 10000000000, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102931771.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ -1100974733, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.06, label %.backedge [
    i32 -1100974733, label %13
    i32 355863045, label %16
    i32 503343059, label %28
    i32 -170543135, label %29
    i32 1306202670, label %32
    i32 -1546864451, label %42
    i32 38121979, label %58
    i32 -869845257, label %60
    i32 -171821835, label %70
    i32 -1885551370, label %80
    i32 1516662632, label %81
    i32 499629319, label %86
    i32 2027122582, label %91
    i32 -534333983, label %93
    i32 -1301183074, label %94
    i32 -1541269207, label %97
    i32 -1208128790, label %101
    i32 -1447724408, label %111
    i32 483676554, label %121
    i32 1027037250, label %122
    i32 1962780901, label %125
    i32 1848590708, label %127
    i32 555566765, label %132
    i32 -1137315353, label %133
  ]

.backedge:                                        ; preds = %12, %133, %132, %127, %125, %121, %111, %101, %97, %94, %93, %91, %86, %81, %80, %70, %60, %58, %42, %32, %29, %28, %16, %13
  %.06.be = phi i32 [ %.06, %12 ], [ -1447724408, %133 ], [ -171821835, %132 ], [ -1546864451, %127 ], [ 355863045, %125 ], [ 1027037250, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1027037250, %97 ], [ %96, %94 ], [ -170543135, %93 ], [ -534333983, %91 ], [ %90, %86 ], [ %85, %81 ], [ 1516662632, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ %31, %29 ], [ -170543135, %28 ], [ %27, %16 ], [ %15, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %127 ], [ %.0, %125 ], [ 0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %100, %97 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 355863045, i32 1962780901
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 503343059, i32 1962780901
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i64, i64* @n, align 8
  %.neg = add i64 %30, -1
  store i64 %.neg, i64* @n, align 8
  %.not8 = icmp eq i64 %30, 0
  %31 = select i1 %.not8, i32 -1301183074, i32 1306202670
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1546864451, i32 1848590708
  br label %.backedge

42:                                               ; preds = %12
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x, i64* nonnull @y)
  %44 = load i64, i64* @x, align 8
  %45 = load i64, i64* @ans, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* @ans, align 8
  %47 = load i64, i64* @y, align 8
  %48 = icmp ne i64 %44, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 38121979, i32 1848590708
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.5, i32 -869845257, i32 1516662632
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -171821835, i32 555566765
  br label %.backedge

70:                                               ; preds = %12
  store i64 1, i64* @check, align 8
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1885551370, i32 555566765
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i64, i64* @x, align 8
  %83 = load i64, i64* @y, align 8
  %84 = icmp sgt i64 %82, %83
  %85 = select i1 %84, i32 499629319, i32 -534333983
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i64, i64* @num, align 8
  %88 = load i64, i64* @y, align 8
  %89 = icmp sgt i64 %87, %88
  %90 = select i1 %89, i32 2027122582, i32 -534333983
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i64, i64* @y, align 8
  store i64 %92, i64* @num, align 8
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i64, i64* @check, align 8
  %.not = icmp eq i64 %95, 0
  %96 = select i1 %.not, i32 -1208128790, i32 -1541269207
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i64, i64* @ans, align 8
  %99 = load i64, i64* @num, align 8
  %100 = sub i64 %98, %99
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1447724408, i32 -1137315353
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 483676554, i32 -1137315353
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %.0)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %124

125:                                              ; preds = %12
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

127:                                              ; preds = %12
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x, i64* nonnull @y)
  %129 = load i64, i64* @x, align 8
  %130 = load i64, i64* @ans, align 8
  %131 = add i64 %130, %129
  store i64 %131, i64* @ans, align 8
  br label %.backedge

132:                                              ; preds = %12
  store i64 1, i64* @check, align 8
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102931771.cpp() #0 section ".text.startup" {
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
