; ModuleID = 'build_ollvm/programs/p03880/s542375477.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s542375477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@has = local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542375477.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1221134010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1221134010, label %15
    i32 -2028964856, label %18
    i32 2122210876, label %33
    i32 1575531657, label %34
    i32 1412602773, label %39
    i32 -259429473, label %50
    i32 -1308818076, label %53
    i32 2146195846, label %63
    i32 -408677276, label %73
    i32 788100081, label %74
    i32 1270208473, label %78
    i32 -1695499772, label %84
    i32 1728040332, label %90
    i32 -1300841428, label %97
    i32 963591538, label %98
    i32 398686897, label %99
    i32 1106664006, label %109
    i32 -764443712, label %121
    i32 -108052627, label %122
    i32 -1109513842, label %126
    i32 -1365142544, label %136
    i32 -1303876348, label %148
    i32 -1145065424, label %149
    i32 -1916250397, label %151
    i32 1997350399, label %161
    i32 -735447479, label %171
    i32 695702929, label %172
    i32 2048496524, label %174
    i32 -1641763215, label %175
    i32 -1513563325, label %178
    i32 -2079865870, label %181
  ]

.backedge:                                        ; preds = %14, %181, %178, %175, %174, %172, %161, %151, %149, %148, %136, %126, %122, %121, %109, %99, %98, %97, %90, %84, %78, %74, %73, %63, %53, %50, %39, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1997350399, %181 ], [ -1365142544, %178 ], [ 1106664006, %175 ], [ 2146195846, %174 ], [ -2028964856, %172 ], [ %170, %161 ], [ %160, %151 ], [ -1916250397, %149 ], [ -1916250397, %148 ], [ %147, %136 ], [ %135, %126 ], [ %125, %122 ], [ 788100081, %121 ], [ %120, %109 ], [ %108, %99 ], [ 398686897, %98 ], [ 963591538, %97 ], [ -1300841428, %90 ], [ %89, %84 ], [ %83, %78 ], [ %77, %74 ], [ 788100081, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1575531657, %50 ], [ -259429473, %39 ], [ %38, %34 ], [ 1575531657, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2028964856, i32 695702929
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2122210876, i32 695702929
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1412602773, i32 -1308818076
  br label %.backedge

39:                                               ; preds = %14
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %41 = load i32, i32* @a, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = xor i32 %42, %41
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %43, i32* %.0..0..0.4, align 4
  %44 = load i32, i32* @a, align 4
  %45 = call i32 @llvm.cttz.i32(i32 %44, i1 true), !range !1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %52 = add i32 %51, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %52, i32* %.0..0..0.12, align 4
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2146195846, i32 2048496524
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 30, i32* %.0..0..0.19, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -408677276, i32 2048496524
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = icmp sgt i32 %75, -1
  %77 = select i1 %76, i32 1270208473, i32 -108052627
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %79
  %.not30 = icmp eq i32 %82, 0
  %83 = select i1 %.not30, i32 963591538, i32 -1695499772
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.not = icmp eq i32 %88, 0
  %89 = select i1 %.not, i32 -1300841428, i32 1728040332
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.23, align 4
  %92 = add i32 %91, 1
  %notmask = shl nsw i32 -1, %92
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %94 = xor i32 %notmask, %93
  %95 = xor i32 %94, -1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %95, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %96, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1106664006, i32 -1641763215
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.24, align 4
  %111 = add i32 %110, -1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %111, i32* %.0..0..0.25, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -764443712, i32 -1641763215
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1109513842, i32 -1145065424
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1365142544, i32 -1513563325
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1303876348, i32 -1513563325
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1997350399, i32 -2079865870
  br label %.backedge

161:                                              ; preds = %14
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -735447479, i32 -2079865870
  br label %.backedge

171:                                              ; preds = %14
  ret i32 0

172:                                              ; preds = %14
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

174:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 30, i32* %.0..0..0.26, align 4
  br label %.backedge

175:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %176 = load i32, i32* %.0..0..0.27, align 4
  %177 = add i32 %176, -1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %177, i32* %.0..0..0.28, align 4
  br label %.backedge

178:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.18, align 4
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542375477.cpp() #0 section ".text.startup" {
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
