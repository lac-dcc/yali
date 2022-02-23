; ModuleID = 'build_ollvm/programs/p03589/s208588246.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s208588246.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1227803398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1227803398, label %6
    i32 1393437849, label %16
    i32 1735180847, label %27
    i32 -350559797, label %29
    i32 1087385279, label %30
    i32 -322786307, label %40
    i32 -2060820942, label %51
    i32 1119214813, label %53
    i32 461172570, label %63
    i32 1068507187, label %67
    i32 562940683, label %77
    i32 1226197190, label %89
    i32 938225552, label %90
    i32 -1883124487, label %91
    i32 469046059, label %101
    i32 1219999456, label %111
    i32 2090928269, label %112
    i32 -82916614, label %113
    i32 -1276979030, label %116
    i32 -2026240129, label %126
    i32 148616532, label %136
    i32 1672654758, label %137
    i32 657797347, label %138
    i32 1122292614, label %139
    i32 -350382279, label %140
    i32 -162087763, label %141
    i32 -917563789, label %142
    i32 2140395706, label %145
    i32 -1025447983, label %146
  ]

.backedge:                                        ; preds = %5, %146, %145, %142, %141, %140, %138, %137, %136, %126, %116, %113, %112, %111, %101, %91, %90, %89, %77, %67, %63, %53, %51, %40, %30, %29, %27, %16, %6
  %.034.be = phi i64 [ %.034, %5 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %140 ], [ %.neg, %138 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %113 ], [ %.neg36, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %40 ], [ %.032, %30 ], [ 1, %29 ], [ %.032, %27 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %63 ], [ %56, %53 ], [ %.030, %51 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %63 ], [ %60, %53 ], [ %.028, %51 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %146 ], [ %.026, %145 ], [ 1, %142 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ 1, %77 ], [ %.026, %67 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %16 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2026240129, %146 ], [ 469046059, %145 ], [ 562940683, %142 ], [ -322786307, %141 ], [ 1393437849, %140 ], [ -1227803398, %138 ], [ 657797347, %137 ], [ 1122292614, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %113 ], [ 1087385279, %112 ], [ 2090928269, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1883124487, %90 ], [ -82916614, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1087385279, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1393437849, i32 -350382279
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.034, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1735180847, i32 -350382279
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -350559797, i32 1122292614
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -322786307, i32 -162087763
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i64 %.032, 3501
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2060820942, i32 -162087763
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.25, i32 1119214813, i32 -82916614
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %54, %.034
  %56 = mul nsw i64 %55, %.032
  %57 = shl nsw i64 %.034, 2
  %58 = sub i64 %57, %54
  %59 = mul i64 %58, %.032
  %60 = sub i64 %59, %55
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 461172570, i32 -1883124487
  br label %.backedge

63:                                               ; preds = %5
  %64 = srem i64 %.030, %.028
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1068507187, i32 938225552
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 562940683, i32 -917563789
  br label %.backedge

77:                                               ; preds = %5
  %78 = sdiv i64 %.030, %.028
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %.034, i64 %.032, i64 %78)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1226197190, i32 -917563789
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 469046059, i32 2140395706
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1219999456, i32 2140395706
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %.neg36 = add i64 %.032, 1
  br label %.backedge

113:                                              ; preds = %5
  %114 = icmp eq i32 %.026, 1
  %115 = select i1 %114, i32 -1276979030, i32 1672654758
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2026240129, i32 -1025447983
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 148616532, i32 -1025447983
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %.neg = add i64 %.034, 1
  br label %.backedge

139:                                              ; preds = %5
  ret i32 0

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = sdiv i64 %.030, %.028
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %.034, i64 %.032, i64 %143)
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
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
