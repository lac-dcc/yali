; ModuleID = 'build_ollvm/programs/p00753/s057091384.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s057091384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is_composite = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@num = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057091384.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -580733586, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -580733586, label %13
    i32 -1279732655, label %16
    i32 985957624, label %28
    i32 939972812, label %29
    i32 783026779, label %33
    i32 -991572710, label %48
    i32 1596875979, label %58
    i32 1856168219, label %76
    i32 658568050, label %77
    i32 1780045553, label %81
    i32 -347552860, label %85
    i32 -102978498, label %89
    i32 -1965569271, label %99
    i32 -460541000, label %109
    i32 1446655135, label %110
    i32 648942482, label %111
    i32 -1350624823, label %114
    i32 2128423707, label %115
    i32 1223453552, label %120
    i32 1200705762, label %130
    i32 320889819, label %140
    i32 -634223304, label %141
    i32 -741592232, label %152
    i32 1198574594, label %153
    i32 604510350, label %162
    i32 1171365293, label %163
  ]

.backedge:                                        ; preds = %12, %163, %162, %153, %152, %141, %130, %120, %115, %114, %111, %110, %109, %99, %89, %85, %81, %77, %76, %58, %48, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1200705762, %163 ], [ -1965569271, %162 ], [ 1596875979, %153 ], [ -1279732655, %152 ], [ 2128423707, %141 ], [ %139, %130 ], [ %129, %120 ], [ %119, %115 ], [ 2128423707, %114 ], [ 939972812, %111 ], [ 648942482, %110 ], [ 1446655135, %109 ], [ %108, %99 ], [ %98, %89 ], [ 658568050, %85 ], [ -347552860, %81 ], [ %80, %77 ], [ 658568050, %76 ], [ %75, %58 ], [ %57, %48 ], [ %47, %33 ], [ %32, %29 ], [ 939972812, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1279732655, i32 -741592232
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 985957624, i32 -741592232
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 246913
  %32 = select i1 %31, i32 783026779, i32 -1350624823
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  %47 = select i1 %.not, i32 -991572710, i32 1446655135
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1596875979, i32 1198574594
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = add i32 %65, %64
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %66, i32* %.0..0..0.16, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1856168219, i32 1198574594
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %79 = icmp slt i32 %78, 246913
  %80 = select i1 %79, i32 1780045553, i32 -102978498
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  br label %.backedge

85:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = add i32 %87, %86
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %88, i32* %.0..0..0.20, align 4
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1965569271, i32 604510350
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -460541000, i32 604510350
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = add i32 %112, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.12, align 4
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %117 = load i32, i32* @n, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1223453552, i32 -634223304
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1200705762, i32 1171365293
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 320889819, i32 1171365293
  br label %.backedge

140:                                              ; preds = %12
  ret i32 0

141:                                              ; preds = %12
  %142 = load i32, i32* @n, align 4
  %143 = shl nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %144
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %146, %149
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.15, align 4
  %161 = add i32 %160, %159
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %161, i32* %.0..0..0.21, align 4
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057091384.cpp() #0 section ".text.startup" {
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
