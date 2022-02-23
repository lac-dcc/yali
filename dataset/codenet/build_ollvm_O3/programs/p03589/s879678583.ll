; ModuleID = 'build_ollvm/programs/p03589/s879678583.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s879678583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879678583.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 2118324999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2118324999, label %6
    i32 398494190, label %9
    i32 1492680792, label %19
    i32 452036388, label %29
    i32 -1289231294, label %30
    i32 478626340, label %33
    i32 -1613197766, label %43
    i32 1390798349, label %53
    i32 1609513283, label %65
    i32 -612024587, label %67
    i32 1092293226, label %70
    i32 -1659431786, label %80
    i32 2047459752, label %90
    i32 -1536271036, label %91
    i32 -498650137, label %101
    i32 -1594786239, label %112
    i32 -345452034, label %113
    i32 2039808568, label %114
    i32 -1515929512, label %116
    i32 848930073, label %117
    i32 -266967830, label %127
    i32 -1132011758, label %137
    i32 1456468005, label %138
    i32 1849231462, label %139
    i32 -217014160, label %140
    i32 -1259731526, label %141
    i32 394765203, label %143
  ]

.backedge:                                        ; preds = %5, %143, %141, %140, %139, %138, %127, %117, %116, %114, %113, %112, %101, %91, %90, %80, %70, %67, %65, %53, %43, %33, %30, %29, %19, %9, %6
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %115, %114 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %143 ], [ %142, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ 1, %138 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %112 ], [ %102, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %29 ], [ 1, %19 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %53 ], [ %.026, %43 ], [ %36, %33 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %53 ], [ %.024, %43 ], [ %40, %33 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -266967830, %143 ], [ -498650137, %141 ], [ -1659431786, %140 ], [ 1390798349, %139 ], [ 1492680792, %138 ], [ %136, %127 ], [ %126, %117 ], [ 848930073, %116 ], [ 2118324999, %114 ], [ 2039808568, %113 ], [ -1289231294, %112 ], [ %111, %101 ], [ %100, %91 ], [ -1536271036, %90 ], [ %89, %80 ], [ %79, %70 ], [ 848930073, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1289231294, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.030, 3501
  %8 = select i1 %7, i32 398494190, i32 -1515929512
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1492680792, i32 1456468005
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 452036388, i32 1456468005
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.028, 3501
  %32 = select i1 %31, i32 478626340, i32 -345452034
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, %.030
  %36 = mul nsw i64 %35, %.028
  %37 = shl nsw i64 %.030, 2
  %38 = sub i64 %37, %34
  %39 = mul i64 %38, %.028
  %40 = sub i64 %39, %35
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -1613197766, i32 1092293226
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1390798349, i32 1849231462
  br label %.backedge

53:                                               ; preds = %5
  %54 = srem i64 %.026, %.024
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1609513283, i32 1849231462
  br label %.backedge

65:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0., i32 -612024587, i32 1092293226
  br label %.backedge

67:                                               ; preds = %5
  %68 = sdiv i64 %.026, %.024
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.030, i64 %.028, i64 %68)
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1659431786, i32 -217014160
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2047459752, i32 -217014160
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -498650137, i32 -1259731526
  br label %.backedge

101:                                              ; preds = %5
  %102 = add i64 %.028, 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1594786239, i32 -1259731526
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = add i64 %.030, 1
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -266967830, i32 394765203
  br label %.backedge

127:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1132011758, i32 394765203
  br label %.backedge

137:                                              ; preds = %5
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i64 %.028, 1
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879678583.cpp() #0 section ".text.startup" {
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
