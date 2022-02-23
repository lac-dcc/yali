; ModuleID = 'build_ollvm/programs/p03880/s491422240.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s491422240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491422240.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -7012527, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -7012527, label %17
    i32 -1820566258, label %20
    i32 -1976170637, label %35
    i32 -471917729, label %36
    i32 1712711680, label %40
    i32 -1554277674, label %50
    i32 731410415, label %53
    i32 1942966179, label %54
    i32 360654209, label %58
    i32 -1786596232, label %64
    i32 -427484300, label %74
    i32 536804505, label %84
    i32 20494553, label %85
    i32 811094960, label %95
    i32 430833375, label %110
    i32 -516769061, label %112
    i32 -1867940469, label %115
    i32 1000421008, label %123
    i32 -1838854723, label %125
    i32 445226507, label %135
    i32 -1850798303, label %147
    i32 1163926753, label %148
    i32 -665950913, label %158
    i32 -796120019, label %169
    i32 -788532821, label %170
    i32 -1261673611, label %172
    i32 1996606976, label %173
    i32 -1107348741, label %174
    i32 -516643050, label %177
  ]

.backedge:                                        ; preds = %16, %177, %174, %173, %172, %170, %158, %148, %147, %135, %125, %123, %115, %112, %110, %95, %85, %84, %74, %64, %58, %54, %53, %50, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -665950913, %177 ], [ 445226507, %174 ], [ 811094960, %173 ], [ -427484300, %172 ], [ -1820566258, %170 ], [ %168, %158 ], [ %157, %148 ], [ 1163926753, %147 ], [ %146, %135 ], [ %134, %125 ], [ 1942966179, %123 ], [ 1000421008, %115 ], [ 1163926753, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ 1000421008, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %58 ], [ %57, %54 ], [ 1942966179, %53 ], [ -471917729, %50 ], [ -1554277674, %40 ], [ %39, %36 ], [ -471917729, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1820566258, i32 -788532821
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1976170637, i32 -788532821
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %37, %38
  %39 = select i1 %.not29, i32 731410415, i32 1712711680
  br label %.backedge

40:                                               ; preds = %16
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @x, align 4
  %44 = xor i32 %43, %42
  store i32 %44, i32* @x, align 4
  %45 = call i32 @llvm.cttz.i32(i32 %42, i1 true), !range !1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = add i32 %51, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.11, align 4
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 29, i32* %.0..0..0.17, align 4
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %56 = icmp sgt i32 %55, -1
  %57 = select i1 %56, i32 360654209, i32 -1838854723
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.19, align 4
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %59
  %.not28 = icmp eq i32 %62, 0
  %63 = select i1 %.not28, i32 -1786596232, i32 20494553
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -427484300, i32 -1261673611
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 536804505, i32 -1261673611
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 811094960, i32 1996606976
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 430833375, i32 1996606976
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.25, i32 -1867940469, i32 -516769061
  br label %.backedge

112:                                              ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.not = icmp eq i32 %113, 0
  %114 = zext i1 %.not to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.3, align 4
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = add i32 %116, 1
  %notmask = shl nsw i32 -1, %117
  %118 = load i32, i32* @x, align 4
  %119 = xor i32 %118, %notmask
  %120 = xor i32 %119, -1
  store i32 %120, i32* @x, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = add i32 %121, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %122, i32* %.0..0..0.14, align 4
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %124, -1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 445226507, i32 -1107348741
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.15, align 4
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1850798303, i32 -1107348741
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -665950913, i32 -516643050
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.5, align 4
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -796120019, i32 -516643050
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

170:                                              ; preds = %16
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491422240.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
