; ModuleID = 'build_ollvm/programs/p03340/s486493196.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s486493196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@z = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486493196.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ -1083845034, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1083845034, label %16
    i32 2034978492, label %19
    i32 909267584, label %33
    i32 734941061, label %34
    i32 1125108, label %39
    i32 1630716367, label %44
    i32 1490994673, label %47
    i32 720492910, label %48
    i32 -1410062216, label %58
    i32 -193414744, label %71
    i32 -1595571971, label %73
    i32 -1563797760, label %74
    i32 -2067773724, label %84
    i32 1600203763, label %97
    i32 1504845164, label %99
    i32 -1621732577, label %106
    i32 587831912, label %108
    i32 -1633424738, label %118
    i32 140505693, label %134
    i32 308102297, label %135
    i32 1011534180, label %142
    i32 -1918837438, label %150
    i32 -86237318, label %153
    i32 1611640962, label %155
    i32 1225494749, label %156
    i32 91993565, label %157
  ]

.backedge:                                        ; preds = %15, %157, %156, %155, %153, %142, %135, %134, %118, %108, %106, %99, %97, %84, %74, %73, %71, %58, %48, %47, %44, %39, %34, %33, %19, %16
  %.025.be = phi i32 [ %.025, %15 ], [ -1633424738, %157 ], [ -2067773724, %156 ], [ -1410062216, %155 ], [ 2034978492, %153 ], [ 720492910, %142 ], [ 1011534180, %135 ], [ -1563797760, %134 ], [ %133, %118 ], [ %117, %108 ], [ %107, %106 ], [ -1621732577, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1563797760, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 720492910, %47 ], [ 734941061, %44 ], [ 1630716367, %39 ], [ %38, %34 ], [ 734941061, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %142 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %106 ], [ %105, %99 ], [ false, %97 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %39 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 2034978492, i32 -86237318
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 909267584, i32 -86237318
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1125108, i32 1490994673
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = add i32 %45, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %46, i32* %.0..0..0.7, align 4
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1410062216, i32 1611640962
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -193414744, i32 1611640962
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.23, i32 -1595571971, i32 -1918837438
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2067773724, i32 1225494749
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1600203763, i32 1225494749
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.24, i32 1504845164, i32 -1621732577
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @s, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %.demorgan = and i32 %104, %100
  %105 = icmp eq i32 %.demorgan, 0
  br label %.backedge

106:                                              ; preds = %15
  %107 = select i1 %.0, i32 587831912, i32 308102297
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1633424738, i32 91993565
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %.neg27 = add i32 %119, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %.neg27, i32* %.0..0..0.18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @s, align 4
  %124 = xor i32 %123, %122
  store i32 %124, i32* @s, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 140505693, i32 91993565
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %138 = sub i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @z, align 8
  %141 = add i64 %140, %139
  store i64 %141, i64* @z, align 8
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.11, align 4
  %144 = add i32 %143, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %144, i32* %.0..0..0.12, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @s, align 4
  %149 = xor i32 %148, %147
  store i32 %149, i32* @s, align 4
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i64, i64* @z, align 8
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %15
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %158, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @s, align 4
  %163 = xor i32 %162, %161
  store i32 %163, i32* @s, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486493196.cpp() #0 section ".text.startup" {
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
