; ModuleID = 'build_ollvm/programs/p00023/s073805645.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s073805645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073805645.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6circleddd(double %0, double %1, double %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = fadd double %0, %1
  store double %7, double* %6, align 8
  store double %2, double* %5, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2142170829, i32 -606485105
  %17 = select i1 %15, i32 -2214248, i32 -606485105
  %18 = select i1 %15, i32 1510376421, i32 -1049263873
  %19 = select i1 %15, i32 1878976155, i32 -1049263873
  %20 = fadd double %0, %2
  %21 = fcmp olt double %20, %1
  %22 = select i1 %21, i32 307517762, i32 -1664690941
  %23 = select i1 %15, i32 -351499141, i32 1644495401
  %24 = select i1 %15, i32 778089917, i32 1644495401
  %25 = fadd double %1, %2
  %26 = fcmp olt double %25, %0
  %27 = select i1 %26, i32 962065758, i32 -1497554720
  br label %28

28:                                               ; preds = %.backedge, %3
  %.01417 = phi i32 [ undef, %3 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 2001772423, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2001772423, label %29
    i32 -121665716, label %32
    i32 -1649949260, label %33
    i32 962065758, label %34
    i32 778089917, label %35
    i32 -351499141, label %36
    i32 -1497554720, label %37
    i32 307517762, label %38
    i32 1878976155, label %39
    i32 1510376421, label %40
    i32 -1664690941, label %41
    i32 -754243085, label %42
    i32 -2214248, label %43
    i32 -2142170829, label %44
    i32 1644495401, label %45
    i32 -1049263873, label %46
    i32 -606485105, label %47
  ]

.backedge:                                        ; preds = %28, %47, %46, %45, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.01417.be = phi i32 [ %.01417, %28 ], [ %.01417, %47 ], [ %.01417, %46 ], [ %.01417, %45 ], [ %.014, %43 ], [ %.01417, %42 ], [ %.01417, %41 ], [ %.01417, %40 ], [ %.01417, %39 ], [ %.01417, %38 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.01417, %35 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.01417, %32 ], [ %.01417, %29 ]
  %.014.be = phi i32 [ %.014, %28 ], [ %.014, %47 ], [ -2, %46 ], [ 2, %45 ], [ %.014, %43 ], [ %.014, %42 ], [ 1, %41 ], [ %.014, %40 ], [ -2, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ 2, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ 0, %32 ], [ %.014, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -2214248, %47 ], [ 1878976155, %46 ], [ 778089917, %45 ], [ %16, %43 ], [ %17, %42 ], [ -754243085, %41 ], [ -754243085, %40 ], [ %18, %39 ], [ %19, %38 ], [ %22, %37 ], [ -754243085, %36 ], [ %23, %35 ], [ %24, %34 ], [ %27, %33 ], [ -754243085, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.11 = load volatile double, double* %6, align 8
  %.0..0..0.12 = load volatile double, double* %5, align 8
  %30 = fcmp olt double %.0..0..0.11, %.0..0..0.12
  %31 = select i1 %30, i32 -121665716, i32 -1649949260
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  store i32 %.01417, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.13

45:                                               ; preds = %28
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca <2 x double>, align 16
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = getelementptr inbounds <2 x double>, <2 x double>* %1, i64 0, i64 0
  %9 = getelementptr inbounds <2 x double>, <2 x double>* %1, i64 0, i64 1
  %10 = getelementptr inbounds <2 x double>, <2 x double>* %2, i64 0, i64 0
  %11 = getelementptr inbounds <2 x double>, <2 x double>* %2, i64 0, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1919969295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1919969295, label %13
    i32 -846963580, label %16
    i32 -1439209805, label %26
    i32 399619702, label %.outer.backedge
    i32 -1723347483, label %48
    i32 632538013, label %49
  ]

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %.neg = add i32 %14, -1
  store i32 %.neg, i32* %5, align 4
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 -1723347483, i32 -846963580
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1439209805, i32 632538013
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9, double* nonnull %3, double* nonnull %10, double* nonnull %11, double* nonnull %4)
  %28 = load <2 x double>, <2 x double>* %2, align 16
  %29 = load <2 x double>, <2 x double>* %1, align 16
  %30 = fsub <2 x double> %28, %29
  %31 = fmul <2 x double> %30, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i32 0
  %34 = call double @sqrt(double %33) #8
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = call i32 @_Z6circleddd(double %35, double %36, double %34)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 399619702, i32 632538013
  br label %.outer.backedge

48:                                               ; preds = %12
  ret i32 0

49:                                               ; preds = %12
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9, double* nonnull %3, double* nonnull %10, double* nonnull %11, double* nonnull %4)
  %51 = load <2 x double>, <2 x double>* %2, align 16
  %52 = load <2 x double>, <2 x double>* %1, align 16
  %53 = fsub <2 x double> %51, %52
  %54 = fmul <2 x double> %53, %53
  %shift3 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %54, %shift3
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #8
  %58 = load double, double* %3, align 8
  %59 = load double, double* %4, align 8
  %60 = call i32 @_Z6circleddd(double %58, double %59, double %57)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %49, %26, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ %47, %26 ], [ -1439209805, %49 ], [ 1919969295, %12 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073805645.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
