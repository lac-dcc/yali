; ModuleID = 'build_ollvm/programs/p00055/s227296529.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s227296529.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227296529.cpp, i8* null }]
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
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi double [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 937680195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 937680195, label %4
    i32 181342258, label %7
    i32 1059117541, label %8
    i32 1902918240, label %11
    i32 -948521743, label %21
    i32 -483169723, label %35
    i32 -1840254459, label %37
    i32 -1958971114, label %40
    i32 1401173605, label %43
    i32 -621574670, label %44
    i32 -1235410432, label %54
    i32 679824927, label %65
    i32 69828098, label %66
    i32 828340027, label %76
    i32 -526660556, label %89
    i32 -1779069942, label %90
    i32 351316402, label %91
    i32 -1216903430, label %94
    i32 833724198, label %95
  ]

.backedge:                                        ; preds = %3, %95, %94, %91, %89, %76, %66, %65, %54, %44, %43, %40, %37, %35, %21, %11, %8, %7, %4
  %.012.be = phi double [ %.012, %3 ], [ %.012, %95 ], [ %.012, %94 ], [ %93, %91 ], [ %.012, %89 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %65 ], [ %.012, %54 ], [ %.012, %44 ], [ %.012, %43 ], [ %.012, %40 ], [ %.012, %37 ], [ %.012, %35 ], [ %23, %21 ], [ %.012, %11 ], [ %.012, %8 ], [ 0.000000e+00, %7 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %95 ], [ %.neg, %94 ], [ %.010, %91 ], [ %.010, %89 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %65 ], [ %55, %54 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %40 ], [ %.010, %37 ], [ %.010, %35 ], [ %.010, %21 ], [ %.010, %11 ], [ %.010, %8 ], [ 1, %7 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 828340027, %95 ], [ -1235410432, %94 ], [ -948521743, %91 ], [ 937680195, %89 ], [ %88, %76 ], [ %75, %66 ], [ 1059117541, %65 ], [ %64, %54 ], [ %53, %44 ], [ -621574670, %43 ], [ 1401173605, %40 ], [ 1401173605, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %8 ], [ 1059117541, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not = icmp eq i32 %5, -1
  %6 = select i1 %.not, i32 -1779069942, i32 181342258
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i32 %.010, 10
  %10 = select i1 %9, i32 1902918240, i32 69828098
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -948521743, i32 351316402
  br label %.backedge

21:                                               ; preds = %3
  %22 = load double, double* %2, align 8
  %23 = fadd double %.012, %22
  %24 = srem i32 %.010, 2
  %25 = icmp eq i32 %24, 1
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -483169723, i32 351316402
  br label %.backedge

35:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.9, i32 -1840254459, i32 -1958971114
  br label %.backedge

37:                                               ; preds = %3
  %38 = load double, double* %2, align 8
  %39 = fmul double %38, 2.000000e+00
  store double %39, double* %2, align 8
  br label %.backedge

40:                                               ; preds = %3
  %41 = load double, double* %2, align 8
  %42 = fdiv double %41, 3.000000e+00
  store double %42, double* %2, align 8
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1235410432, i32 -1216903430
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i32 %.010, 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 679824927, i32 -1216903430
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 828340027, i32 833724198
  br label %.backedge

76:                                               ; preds = %3
  %77 = load double, double* %2, align 8
  %78 = fadd double %.012, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %78)
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -526660556, i32 833724198
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  ret i32 0

91:                                               ; preds = %3
  %92 = load double, double* %2, align 8
  %93 = fadd double %.012, %92
  br label %.backedge

94:                                               ; preds = %3
  %.neg = add i32 %.010, 1
  br label %.backedge

95:                                               ; preds = %3
  %96 = load double, double* %2, align 8
  %97 = fadd double %.012, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %97)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227296529.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1816764692, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1816764692, label %11
    i32 -2058615427, label %14
    i32 1970804007, label %24
    i32 1815201591, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2058615427, i32 1815201591
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
  %23 = select i1 %22, i32 1970804007, i32 1815201591
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2058615427, %25 ]
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
