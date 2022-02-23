; ModuleID = 'build_ollvm/programs/p03589/s891997103.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s891997103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891997103.cpp, i8* null }]
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
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -581157003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -581157003, label %6
    i32 1868022606, label %9
    i32 1872039906, label %10
    i32 -73408946, label %13
    i32 -696156467, label %23
    i32 -1655646941, label %45
    i32 881351036, label %47
    i32 880137354, label %51
    i32 -911514080, label %61
    i32 1816639349, label %73
    i32 520413718, label %75
    i32 885653674, label %79
    i32 -1068917829, label %80
    i32 23853194, label %82
    i32 1679570941, label %84
    i32 -1037526862, label %94
    i32 558290777, label %104
    i32 -805636937, label %105
    i32 -388034644, label %106
    i32 -1285489925, label %108
    i32 253727498, label %118
    i32 -291876543, label %129
    i32 -1784135979, label %130
    i32 737491181, label %142
    i32 568467087, label %143
    i32 1974348000, label %144
  ]

.backedge:                                        ; preds = %5, %144, %143, %142, %130, %118, %108, %106, %105, %104, %94, %84, %82, %80, %79, %75, %73, %61, %51, %47, %45, %23, %13, %10, %9, %6
  %.051.be = phi i64 [ %.051, %5 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %130 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %80 ], [ %.051, %79 ], [ %76, %75 ], [ %.051, %73 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %10 ], [ %.051, %9 ], [ %.051, %6 ]
  %.049.be = phi i64 [ %.049, %5 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %130 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %80 ], [ %.049, %79 ], [ %77, %75 ], [ %.049, %73 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %10 ], [ %.049, %9 ], [ %.049, %6 ]
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %130 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %79 ], [ %78, %75 ], [ %.047, %73 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %10 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %142 ], [ %134, %130 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %47 ], [ %.045, %45 ], [ %27, %23 ], [ %.045, %13 ], [ %.045, %10 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i64 [ %.043, %5 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %142 ], [ %141, %130 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %47 ], [ %.043, %45 ], [ %34, %23 ], [ %.043, %13 ], [ %.043, %10 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %130 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %79 ], [ 1, %75 ], [ %.041, %73 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %130 ], [ %.039, %118 ], [ %.039, %108 ], [ %107, %106 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %130 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %82 ], [ %81, %80 ], [ %.037, %79 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ], [ 1, %9 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 253727498, %144 ], [ -1037526862, %143 ], [ -911514080, %142 ], [ -696156467, %130 ], [ %128, %118 ], [ %117, %108 ], [ -581157003, %106 ], [ -388034644, %105 ], [ -1285489925, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ 1872039906, %80 ], [ -1068917829, %79 ], [ 23853194, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %13 ], [ %12, %10 ], [ 1872039906, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.039, 3501
  %8 = select i1 %7, i32 1868022606, i32 -1285489925
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i32 %.037, 3501
  %12 = select i1 %11, i32 -73408946, i32 23853194
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -696156467, i32 -1784135979
  br label %.backedge

23:                                               ; preds = %5
  %24 = mul i32 %.037, %.039
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, %25
  %28 = shl i32 %24, 2
  %29 = sext i32 %28 to i64
  %30 = sext i32 %.039 to i64
  %31 = sext i32 %.037 to i64
  %32 = add nsw i64 %31, %30
  %33 = mul i64 %26, %32
  %34 = sub i64 %29, %33
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1655646941, i32 -1784135979
  br label %.backedge

45:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 881351036, i32 885653674
  br label %.backedge

47:                                               ; preds = %5
  %48 = srem i64 %.045, %.043
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 880137354, i32 885653674
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -911514080, i32 737491181
  br label %.backedge

61:                                               ; preds = %5
  %62 = sdiv i64 %.045, %.043
  %63 = icmp sgt i64 %62, 0
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1816639349, i32 737491181
  br label %.backedge

73:                                               ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.36, i32 520413718, i32 885653674
  br label %.backedge

75:                                               ; preds = %5
  %76 = sext i32 %.039 to i64
  %77 = sext i32 %.037 to i64
  %78 = sdiv i64 %.045, %.043
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.037, 1
  br label %.backedge

82:                                               ; preds = %5
  %.not = icmp eq i32 %.041, 0
  %83 = select i1 %.not, i32 -805636937, i32 1679570941
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1037526862, i32 568467087
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 558290777, i32 568467087
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.039, 1
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 253727498, i32 1974348000
  br label %.backedge

118:                                              ; preds = %5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.051, i64 %.049, i64 %.047)
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -291876543, i32 1974348000
  br label %.backedge

129:                                              ; preds = %5
  ret i32 0

130:                                              ; preds = %5
  %131 = mul i32 %.037, %.039
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 %133, %132
  %135 = shl i32 %131, 2
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.039 to i64
  %138 = sext i32 %.037 to i64
  %139 = add nsw i64 %138, %137
  %140 = mul i64 %133, %139
  %141 = sub i64 %136, %140
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.051, i64 %.049, i64 %.047)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891997103.cpp() #0 section ".text.startup" {
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
