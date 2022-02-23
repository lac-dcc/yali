; ModuleID = 'build_ollvm/programs/p03614/s963670404.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s963670404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963670404.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1776556988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1776556988, label %6
    i32 -1518451491, label %16
    i32 721944197, label %28
    i32 926017390, label %30
    i32 1471771491, label %31
    i32 1626814147, label %34
    i32 -1776962800, label %38
    i32 1868524584, label %40
    i32 -804315089, label %41
    i32 -838631182, label %51
    i32 -364244205, label %63
    i32 213373456, label %65
    i32 1440817596, label %71
    i32 -1339252976, label %81
    i32 67647461, label %95
    i32 -394337645, label %97
    i32 -286805889, label %98
    i32 -1867634947, label %105
    i32 2098698047, label %112
    i32 -629648042, label %117
    i32 1456769941, label %118
    i32 1384924462, label %120
    i32 -781659126, label %121
    i32 301645888, label %122
    i32 -351518453, label %123
    i32 18793043, label %125
    i32 -660069393, label %135
    i32 -984819449, label %146
    i32 154384676, label %147
    i32 -834186017, label %148
    i32 -404442369, label %150
    i32 1998814649, label %151
    i32 1863375913, label %152
  ]

.backedge:                                        ; preds = %5, %152, %151, %150, %148, %146, %135, %125, %123, %122, %121, %120, %118, %117, %112, %105, %98, %97, %95, %81, %71, %65, %63, %51, %41, %40, %38, %34, %31, %30, %28, %16, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %119, %118 ], [ %.026, %117 ], [ %113, %112 ], [ %.026, %105 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %34 ], [ %.026, %31 ], [ 0, %30 ], [ %.026, %28 ], [ %.026, %16 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %112 ], [ %.024, %105 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %39, %38 ], [ %.024, %34 ], [ %.024, %31 ], [ 1, %30 ], [ %.024, %28 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %135 ], [ %.022, %125 ], [ %124, %123 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %112 ], [ %.022, %105 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ 1, %40 ], [ %.022, %38 ], [ %.022, %34 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -660069393, %152 ], [ -1339252976, %151 ], [ -838631182, %150 ], [ -1518451491, %148 ], [ -1776556988, %146 ], [ %145, %135 ], [ %134, %125 ], [ -804315089, %123 ], [ -351518453, %122 ], [ 301645888, %121 ], [ -781659126, %120 ], [ 1384924462, %118 ], [ -351518453, %117 ], [ -351518453, %112 ], [ %111, %105 ], [ %104, %98 ], [ -351518453, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -804315089, %40 ], [ 1471771491, %38 ], [ -1776962800, %34 ], [ %33, %31 ], [ 1471771491, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1518451491, i32 -834186017
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = icmp ne i32 %17, -1
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 721944197, i32 -834186017
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 926017390, i32 154384676
  br label %.backedge

30:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @flag to i8*), i8 0, i64 800040, i1 false)
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.024, %32
  %33 = select i1 %.not, i32 1868524584, i32 1626814147
  br label %.backedge

34:                                               ; preds = %5
  %35 = sext i32 %.024 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.024, 1
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -838631182, i32 -404442369
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %.022, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -364244205, i32 -404442369
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.20, i32 213373456, i32 18793043
  br label %.backedge

65:                                               ; preds = %5
  %66 = sext i32 %.022 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, %.022
  %70 = select i1 %69, i32 1440817596, i32 301645888
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1339252976, i32 1998814649
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.022 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 67647461, i32 1998814649
  br label %.backedge

95:                                               ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.21, i32 -394337645, i32 -286805889
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = add i32 %.022, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, %99
  %104 = select i1 %103, i32 -1867634947, i32 1456769941
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.022, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2098698047, i32 -629648042
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.026, 1
  %114 = add i32 %.022, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.026, 1
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.022, 1
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -660069393, i32 1863375913
  br label %.backedge

135:                                              ; preds = %5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.026)
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -984819449, i32 1863375913
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  ret i32 0

148:                                              ; preds = %5
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.026)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963670404.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
