; ModuleID = 'build_ollvm/programs/p03614/s138908438.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s138908438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138908438.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1756682567, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1756682567, label %17
    i32 345823129, label %20
    i32 168584097, label %36
    i32 1613116708, label %37
    i32 -1276529703, label %42
    i32 1461350137, label %48
    i32 -345737463, label %58
    i32 -288552707, label %71
    i32 1474730921, label %73
    i32 -836290465, label %76
    i32 68120207, label %77
    i32 832998984, label %87
    i32 511886381, label %97
    i32 -1406487544, label %98
    i32 1052257701, label %102
    i32 1540959851, label %104
    i32 383879833, label %105
    i32 -1216486181, label %106
    i32 -1776228360, label %108
    i32 1397126368, label %112
    i32 1261036067, label %122
    i32 1889236978, label %134
    i32 595528188, label %135
    i32 1305415153, label %138
    i32 28833678, label %141
    i32 -414483413, label %142
    i32 1670870379, label %143
  ]

.backedge:                                        ; preds = %16, %143, %142, %141, %138, %134, %122, %112, %108, %106, %105, %104, %102, %98, %97, %87, %77, %76, %73, %71, %58, %48, %42, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1261036067, %143 ], [ 832998984, %142 ], [ -345737463, %141 ], [ 345823129, %138 ], [ 595528188, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %108 ], [ 1613116708, %106 ], [ -1216486181, %105 ], [ 383879833, %104 ], [ 1540959851, %102 ], [ %101, %98 ], [ 383879833, %97 ], [ %96, %87 ], [ %86, %77 ], [ 68120207, %76 ], [ 68120207, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %42 ], [ %41, %37 ], [ 1613116708, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 345823129, i32 1305415153
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 168584097, i32 1305415153
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1276529703, i32 -1776228360
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.26, align 4
  %.neg32 = add i32 %45, 1
  %46 = icmp eq i32 %44, %.neg32
  %47 = select i1 %46, i32 1461350137, i32 -1406487544
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -345737463, i32 28833678
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %59 = load i8, i8* %.0..0..0.17, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -288552707, i32 28833678
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.29, i32 1474730921, i32 -836290465
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = add i32 %74, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %75, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.18, align 1
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.19, align 1
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 832998984, i32 -414483413
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 511886381, i32 -414483413
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %99 = load i8, i8* %.0..0..0.20, align 1
  %100 = and i8 %99, 1
  %.not31 = icmp eq i8 %100, 0
  %101 = select i1 %.not31, i32 1540959851, i32 1052257701
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %.neg30 = add i32 %103, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %.neg30, i32* %.0..0..0.10, align 4
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.21, align 1
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %107, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %109 = load i8, i8* %.0..0..0.22, align 1
  %110 = and i8 %109, 1
  %.not = icmp eq i8 %110, 0
  %111 = select i1 %.not, i32 595528188, i32 1397126368
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1261036067, i32 1670870379
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = add i32 %123, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %124, i32* %.0..0..0.12, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1889236978, i32 1670870379
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  ret i32 0

138:                                              ; preds = %16
  %139 = alloca i32, align 4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.14, align 4
  %145 = add i32 %144, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.15, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138908438.cpp() #0 section ".text.startup" {
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
