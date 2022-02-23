; ModuleID = 'build_ollvm/programs/p03391/s305510890.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s305510890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIlERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1767576669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1767576669, label %19
    i32 -1172877016, label %22
    i32 -345088933, label %40
    i32 638302300, label %41
    i32 1746817522, label %51
    i32 2074794710, label %64
    i32 1278086146, label %66
    i32 374196900, label %75
    i32 -1833435357, label %78
    i32 1856365362, label %79
    i32 2050629252, label %81
    i32 -853452049, label %85
    i32 -484131343, label %86
    i32 1737516503, label %96
    i32 266681869, label %110
    i32 -1062180807, label %111
    i32 -1250188307, label %112
    i32 -1921678239, label %115
    i32 317975856, label %116
  ]

.backedge:                                        ; preds = %18, %116, %115, %112, %110, %96, %86, %85, %81, %79, %78, %75, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1737516503, %116 ], [ 1746817522, %115 ], [ -1172877016, %112 ], [ -1062180807, %110 ], [ %109, %96 ], [ %95, %86 ], [ -1062180807, %85 ], [ %84, %81 ], [ 638302300, %79 ], [ 1856365362, %78 ], [ -1833435357, %75 ], [ %74, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 638302300, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1172877016, i32 -1250188307
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 2000000000, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -345088933, i32 -1250188307
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1746817522, i32 -1921678239
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2074794710, i32 -1921678239
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.29, i32 1278086146, i32 2050629252
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.23, i64* %.0..0..0.26)
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %68 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.11, align 8
  %70 = add i64 %69, %68
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.27, align 8
  %73 = icmp sgt i64 %71, %72
  %74 = select i1 %73, i32 374196900, i32 -1833435357
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.28)
  %77 = load i64, i64* %76, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.7, align 8
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %80, 1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %82 = load i8, i8* %.0..0..0.17, align 1
  %83 = and i8 %82, 1
  %.not = icmp eq i8 %83, 0
  %84 = select i1 %.not, i32 -484131343, i32 -853452049
  br label %.backedge

85:                                               ; preds = %18
  %putchar = call i32 @putchar(i32 48)
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1737516503, i32 317975856
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.8, align 8
  %99 = sub i64 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %99)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 266681869, i32 317975856
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  ret i32 0

112:                                              ; preds = %18
  %113 = alloca i64, align 8
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %113)
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.9, align 8
  %119 = sub i64 %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %119)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -151800701, i32 -414203424
  %16 = select i1 %14, i32 197663413, i32 -414203424
  %17 = select i1 %14, i32 -1970596583, i32 1792386644
  %18 = select i1 %14, i32 341452772, i32 1792386644
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 313441689, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 313441689, label %20
    i32 2146483463, label %23
    i32 341452772, label %24
    i32 -1970596583, label %25
    i32 -452926769, label %26
    i32 197663413, label %27
    i32 -151800701, label %28
    i32 -1349321085, label %29
    i32 1792386644, label %30
    i32 -414203424, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 197663413, %31 ], [ 341452772, %30 ], [ -1349321085, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1349321085, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 2146483463, i32 -452926769
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
