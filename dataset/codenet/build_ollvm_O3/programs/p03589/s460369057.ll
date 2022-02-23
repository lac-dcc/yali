; ModuleID = 'build_ollvm/programs/p03589/s460369057.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s460369057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%llu %llu %llu\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460369057.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -260917499, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -260917499, label %11
    i32 828960355, label %14
    i32 -1676096615, label %25
    i32 -769862123, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 828960355, i32 -769862123
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
  %24 = select i1 %23, i32 -1676096615, i32 -769862123
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 828960355, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call fastcc void @_ZL7C_4divNv()
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %2 = tail call i32 @fflush(%struct._IO_FILE* %1)
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZL7C_4divNv() unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 176429723, i32 -2002294957
  %14 = select i1 %12, i32 -1824093282, i32 -2002294957
  %15 = load i64, i64* %3, align 8
  %16 = select i1 %12, i32 207067836, i32 1434844882
  %17 = select i1 %12, i32 -1045793265, i32 1434844882
  %18 = select i1 %12, i32 1550404206, i32 -1928102814
  %19 = select i1 %12, i32 -378696036, i32 -1928102814
  br label %20

20:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1662446488, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1662446488, label %21
    i32 -378696036, label %22
    i32 1550404206, label %24
    i32 941605021, label %26
    i32 1786604244, label %27
    i32 -1045793265, label %28
    i32 207067836, label %30
    i32 1684620790, label %32
    i32 -144305978, label %41
    i32 -1009411367, label %45
    i32 -558315791, label %49
    i32 -394360645, label %51
    i32 -827249692, label %52
    i32 -680336900, label %53
    i32 -991130937, label %55
    i32 -1824093282, label %56
    i32 176429723, label %57
    i32 -1872191623, label %58
    i32 -59069514, label %59
    i32 560903264, label %61
    i32 -1928102814, label %63
    i32 1434844882, label %64
    i32 -2002294957, label %65
  ]

.backedge:                                        ; preds = %20, %65, %64, %63, %59, %58, %57, %56, %55, %53, %52, %51, %49, %45, %41, %32, %30, %28, %27, %26, %24, %22, %21
  %.035.be = phi i64 [ %.035, %20 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %53 ], [ %.neg, %52 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %27 ], [ 1, %26 ], [ %.035, %24 ], [ %.035, %22 ], [ %.035, %21 ]
  %.033.be = phi i64 [ %.033, %20 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %60, %59 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %45 ], [ %.033, %41 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %22 ], [ %.033, %21 ]
  %.031.be = phi i64 [ %.031, %20 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %51 ], [ %50, %49 ], [ %.031, %45 ], [ %.031, %41 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %22 ], [ %.031, %21 ]
  %.029.be = phi i8 [ %.029, %20 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %51 ], [ 1, %49 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %22 ], [ %.029, %21 ]
  %.027.be = phi i64 [ %.027, %20 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %41 ], [ %34, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %21 ]
  %.025.be = phi i64 [ %.025, %20 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %41 ], [ %39, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1824093282, %65 ], [ -1045793265, %64 ], [ -378696036, %63 ], [ 1662446488, %59 ], [ -59069514, %58 ], [ 560903264, %57 ], [ %13, %56 ], [ %14, %55 ], [ %54, %53 ], [ 1786604244, %52 ], [ -827249692, %51 ], [ -680336900, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %32 ], [ %31, %30 ], [ %16, %28 ], [ %17, %27 ], [ 1786604244, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp slt i64 %.033, 3501
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 941605021, i32 560903264
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = icmp slt i64 %.035, 3501
  store i1 %29, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.24, i32 1684620790, i32 -680336900
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.033, %.035
  %34 = mul nsw i64 %33, %15
  %35 = shl nsw i64 %.035, 2
  %36 = mul nsw i64 %35, %.033
  %37 = add i64 %.033, %.035
  %38 = mul nsw i64 %15, %37
  %39 = sub i64 %36, %38
  %.not37 = icmp eq i64 %39, 0
  %40 = select i1 %.not37, i32 -394360645, i32 -144305978
  br label %.backedge

41:                                               ; preds = %20
  %42 = sdiv i64 %.027, %.025
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 -1009411367, i32 -394360645
  br label %.backedge

45:                                               ; preds = %20
  %46 = srem i64 %.027, %.025
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -558315791, i32 -394360645
  br label %.backedge

49:                                               ; preds = %20
  %50 = sdiv i64 %.027, %.025
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %.neg = add i64 %.035, 1
  br label %.backedge

53:                                               ; preds = %20
  %.not = icmp eq i8 %.029, 0
  %54 = select i1 %.not, i32 -1872191623, i32 -991130937
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge

59:                                               ; preds = %20
  %60 = add i64 %.033, 1
  br label %.backedge

61:                                               ; preds = %20
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.035, i64 %.033, i64 %.031)
  ret void

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9binSearchyy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1434892720, i32 -1920779086
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 169143500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 169143500, label %15
    i32 2019020069, label %.outer.backedge
    i32 1434892720, label %18
    i32 -1920779086, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2019020069, i32 -1920779086
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2019020069, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460369057.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1390202065, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1390202065, label %11
    i32 -821006260, label %14
    i32 1206368191, label %24
    i32 1129525876, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -821006260, i32 1129525876
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1206368191, i32 1129525876
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -821006260, %25 ]
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
