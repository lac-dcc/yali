; ModuleID = 'build_ollvm/programs/p03293/s638826103.ll'
source_filename = "Project_CodeNet_C++1400/p03293/s638826103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1000007 x i8] zeroinitializer, align 16
@t = global [1000007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638826103.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  %1 = alloca i32*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -515113856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -515113856, label %16
    i32 -1066642314, label %19
    i32 1391953466, label %37
    i32 1495306863, label %38
    i32 -191289451, label %43
    i32 39812873, label %51
    i32 335428101, label %55
    i32 -479560101, label %65
    i32 -2133419627, label %83
    i32 -1551469885, label %84
    i32 1919609241, label %87
    i32 -626086261, label %92
    i32 295341075, label %102
    i32 -1827767020, label %112
    i32 -479361690, label %113
    i32 569656084, label %123
    i32 -801256752, label %133
    i32 1573812522, label %134
    i32 625573412, label %137
    i32 -310459436, label %138
    i32 -242400914, label %140
    i32 2092219674, label %142
    i32 -2084104768, label %151
    i32 1779309884, label %152
  ]

.backedge:                                        ; preds = %15, %152, %151, %142, %140, %137, %134, %133, %123, %113, %112, %102, %92, %87, %84, %83, %65, %55, %51, %43, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 569656084, %152 ], [ 295341075, %151 ], [ -479560101, %142 ], [ -1066642314, %140 ], [ -310459436, %137 ], [ 1495306863, %134 ], [ 1573812522, %133 ], [ %132, %123 ], [ %122, %113 ], [ -310459436, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %87 ], [ 39812873, %84 ], [ -1551469885, %83 ], [ %82, %65 ], [ %64, %55 ], [ %54, %51 ], [ 39812873, %43 ], [ %42, %38 ], [ 1495306863, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1066642314, i32 -242400914
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0))
  %26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0)) #8
  %27 = trunc i64 %26 to i32
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %27, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1391953466, i32 -242400914
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -191289451, i32 625573412
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  store i8 %48, i8* %.0..0..0.14, align 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = add i32 %49, -1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %50, i32* %.0..0..0.16, align 4
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 335428101, i32 1919609241
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -479560101, i32 2092219674
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2133419627, i32 2092219674
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = add i32 %85, -1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %86, i32* %.0..0..0.21, align 4
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %88 = load i8, i8* %.0..0..0.15, align 1
  store i8 %88, i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), align 16
  %89 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0)) #8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -626086261, i32 -479361690
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 295341075, i32 -2084104768
  br label %.backedge

102:                                              ; preds = %15
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1827767020, i32 -2084104768
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 569656084, i32 1779309884
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -801256752, i32 1779309884
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = add i32 %135, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.13, align 4
  br label %.backedge

137:                                              ; preds = %15
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %139

140:                                              ; preds = %15
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %148 = load i32, i32* %.0..0..0.23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %.backedge

151:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638826103.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
