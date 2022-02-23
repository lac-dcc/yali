; ModuleID = 'build_ollvm/programs/p02715/s915949658.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s915949658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915949658.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1274126682, i32 -1552507648
  %14 = select i1 %12, i32 97108644, i32 -1552507648
  %15 = select i1 %12, i32 95755405, i32 195824235
  %16 = select i1 %12, i32 176129589, i32 195824235
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1408006725, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1408006725, label %18
    i32 -1913398737, label %20
    i32 176129589, label %21
    i32 95755405, label %24
    i32 -494803388, label %26
    i32 -1734747368, label %29
    i32 1077674580, label %33
    i32 97108644, label %34
    i32 -1274126682, label %35
    i32 195824235, label %36
    i32 -1552507648, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %24, %21, %20, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %24 ], [ %.01219, %21 ], [ %.01219, %20 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %32, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %30, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 97108644, %37 ], [ 176129589, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1408006725, %29 ], [ -1734747368, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.014, 0
  %19 = select i1 %.not, i32 1077674580, i32 -1913398737
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.014, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -494803388, i32 -1734747368
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = ashr i64 %.014, 1
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ %6, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1826432459, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1826432459, label %8
    i32 -9812019, label %11
    i32 -1468609895, label %21
    i32 -1045138022, label %37
    i32 1660011236, label %38
    i32 1548038415, label %48
    i32 1142658080, label %61
    i32 -33004455, label %63
    i32 845638913, label %71
    i32 1128730367, label %72
    i32 -2012696765, label %75
    i32 1045858332, label %77
    i32 -1581160412, label %78
    i32 -706891219, label %81
    i32 594503323, label %88
    i32 864688714, label %89
    i32 229943399, label %99
    i32 -1352588938, label %110
    i32 -1375153239, label %111
    i32 -1876076919, label %118
    i32 -522652191, label %119
  ]

.backedge:                                        ; preds = %7, %119, %118, %111, %99, %89, %88, %81, %78, %77, %75, %72, %71, %63, %61, %48, %38, %37, %21, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %111 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %77 ], [ %76, %75 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i64 [ %.033, %7 ], [ %.033, %119 ], [ %.033, %118 ], [ %117, %111 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %81 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %72 ], [ %.033, %71 ], [ %70, %63 ], [ %.033, %61 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %27, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %119 ], [ %.031, %118 ], [ 2, %111 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %81 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %72 ], [ %.neg37, %71 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ 2, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %111 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %87, %81 ], [ %.029, %78 ], [ 0, %77 ], [ %.029, %75 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %111 ], [ %.027, %99 ], [ %.027, %89 ], [ %.neg, %88 ], [ %.027, %81 ], [ %.027, %78 ], [ 1, %77 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 229943399, %119 ], [ 1548038415, %118 ], [ -1468609895, %111 ], [ %109, %99 ], [ %98, %89 ], [ -1581160412, %88 ], [ 594503323, %81 ], [ %80, %78 ], [ -1581160412, %77 ], [ -1826432459, %75 ], [ -2012696765, %72 ], [ 1660011236, %71 ], [ 845638913, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1660011236, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.035, 0
  %10 = select i1 %9, i32 -9812019, i32 1045858332
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1468609895, i32 -1375153239
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, %.035
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_Z5mypowxx(i64 %24, i64 %26)
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1045138022, i32 -1375153239
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1548038415, i32 -1876076919
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, %.035
  %51 = icmp sle i32 %.031, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1142658080, i32 -1876076919
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0., i32 -33004455, i32 1128730367
  br label %.backedge

63:                                               ; preds = %7
  %64 = mul nsw i32 %.031, %.035
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %.033, 1000000007
  %69 = sub i64 %68, %67
  %70 = srem i64 %69, 1000000007
  br label %.backedge

71:                                               ; preds = %7
  %.neg37 = add i32 %.031, 1
  br label %.backedge

72:                                               ; preds = %7
  %73 = sext i32 %.035 to i64
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %73
  store i64 %.033, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.035, -1
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.027, %79
  %80 = select i1 %.not, i32 864688714, i32 -706891219
  br label %.backedge

81:                                               ; preds = %7
  %82 = sext i32 %.027 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %82
  %86 = add i64 %85, %.029
  %87 = srem i64 %86, 1000000007
  br label %.backedge

88:                                               ; preds = %7
  %.neg = add i32 %.027, 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 229943399, i32 -522652191
  br label %.backedge

99:                                               ; preds = %7
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.029)
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1352588938, i32 -522652191
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

111:                                              ; preds = %7
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, %.035
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z5mypowxx(i64 %114, i64 %116)
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.029)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915949658.cpp() #0 section ".text.startup" {
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
