; ModuleID = 'build_ollvm/programs/p03589/s809576585.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s809576585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %2
  %.036 = phi i64 [ 1, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -2048244749, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2048244749, label %9
    i32 -2033734168, label %12
    i32 -755156986, label %22
    i32 -872308407, label %32
    i32 883142495, label %33
    i32 -405622749, label %43
    i32 -601031335, label %54
    i32 -1009789145, label %56
    i32 -1517700036, label %67
    i32 -200597516, label %77
    i32 -2012834081, label %89
    i32 115642453, label %91
    i32 -229170175, label %94
    i32 -235785138, label %95
    i32 -109844971, label %97
    i32 1532170643, label %107
    i32 2096587667, label %117
    i32 -1683618865, label %118
    i32 747125445, label %120
    i32 -427257209, label %121
    i32 1204414909, label %131
    i32 -1252055635, label %141
    i32 -1972912445, label %142
    i32 2070387577, label %143
    i32 -1074446916, label %144
    i32 -1977930486, label %145
    i32 1675163200, label %146
  ]

.backedge:                                        ; preds = %8, %146, %145, %144, %143, %142, %131, %121, %120, %118, %117, %107, %97, %95, %94, %91, %89, %77, %67, %56, %54, %43, %33, %32, %22, %12, %9
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %119, %118 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i64 [ %.034, %8 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %143 ], [ %.036, %142 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %97 ], [ %96, %95 ], [ %.034, %94 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %32 ], [ %.036, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %77 ], [ %.030, %67 ], [ %59, %56 ], [ %.030, %54 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %64, %56 ], [ %.028, %54 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1204414909, %146 ], [ 1532170643, %145 ], [ -200597516, %144 ], [ -405622749, %143 ], [ -755156986, %142 ], [ %140, %131 ], [ %130, %121 ], [ -427257209, %120 ], [ -2048244749, %118 ], [ -1683618865, %117 ], [ %116, %107 ], [ %106, %97 ], [ 883142495, %95 ], [ -235785138, %94 ], [ -427257209, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 883142495, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i64 %.036, 3501
  %11 = select i1 %10, i32 -2033734168, i32 747125445
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -755156986, i32 -1972912445
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -872308407, i32 -1972912445
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -405622749, i32 2070387577
  br label %.backedge

43:                                               ; preds = %8
  %44 = icmp slt i64 %.034, 3501
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -601031335, i32 2070387577
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0., i32 -1009789145, i32 -109844971
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = mul i64 %.034, %.036
  %59 = mul i64 %58, %57
  %60 = shl nsw i64 %.036, 2
  %61 = mul nsw i64 %60, %.034
  %62 = add i64 %.034, %.036
  %63 = mul nsw i64 %57, %62
  %64 = sub i64 %61, %63
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 -1517700036, i32 -229170175
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -200597516, i32 -1074446916
  br label %.backedge

77:                                               ; preds = %8
  %78 = srem i64 %.030, %.028
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2012834081, i32 -1074446916
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.26, i32 115642453, i32 -229170175
  br label %.backedge

91:                                               ; preds = %8
  %92 = sdiv i64 %.030, %.028
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.036, i64 %.034, i64 %92)
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = add i64 %.034, 1
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1532170643, i32 -1977930486
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2096587667, i32 -1977930486
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i64 %.036, 1
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1204414909, i32 1675163200
  br label %.backedge

131:                                              ; preds = %8
  store i32 0, i32* %3, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1252055635, i32 1675163200
  br label %.backedge

141:                                              ; preds = %8
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.27

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
