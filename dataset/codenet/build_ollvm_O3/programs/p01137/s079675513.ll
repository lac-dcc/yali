; ModuleID = 'build_ollvm/programs/p01137/s079675513.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s079675513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1816823594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1816823594, label %15
    i32 586989806, label %18
    i32 927484908, label %32
    i32 1313331112, label %33
    i32 224831367, label %37
    i32 106621689, label %47
    i32 -1122057395, label %57
    i32 1634541625, label %58
    i32 -933937615, label %67
    i32 571850816, label %77
    i32 820437034, label %87
    i32 236656454, label %88
    i32 366799845, label %97
    i32 632667156, label %109
    i32 -63726647, label %123
    i32 -21240471, label %133
    i32 1517904775, label %143
    i32 -1679846758, label %144
    i32 -368815075, label %147
    i32 211336161, label %157
    i32 1108485510, label %167
    i32 -1202853343, label %168
    i32 -2019497015, label %171
    i32 -511310460, label %174
    i32 -743177684, label %175
    i32 522002466, label %176
    i32 -1962658049, label %177
    i32 -1083974884, label %178
    i32 -1224058988, label %179
  ]

.backedge:                                        ; preds = %14, %179, %178, %177, %176, %175, %171, %168, %167, %157, %147, %144, %143, %133, %123, %109, %97, %88, %87, %77, %67, %58, %57, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 211336161, %179 ], [ -21240471, %178 ], [ 571850816, %177 ], [ 106621689, %176 ], [ 586989806, %175 ], [ 1313331112, %171 ], [ 1634541625, %168 ], [ -1202853343, %167 ], [ %166, %157 ], [ %156, %147 ], [ 236656454, %144 ], [ -1679846758, %143 ], [ %142, %133 ], [ %132, %123 ], [ -63726647, %109 ], [ %108, %97 ], [ %96, %88 ], [ 236656454, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %58 ], [ 1634541625, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %33 ], [ 1313331112, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 586989806, i32 -743177684
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
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 927484908, i32 -743177684
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %35 = load i32, i32* @e, align 4
  %.not34 = icmp eq i32 %35, 0
  %36 = select i1 %.not34, i32 -511310460, i32 224831367
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 106621689, i32 522002466
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1000000, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1122057395, i32 522002466
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* @e, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #4
  %64 = fadd double %63, 1.000000e+00
  %65 = fcmp ogt double %64, %60
  %66 = select i1 %65, i32 -933937615, i32 -2019497015
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 571850816, i32 -1962658049
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 820437034, i32 -1962658049
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* @e, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @cbrt(double %92) #4
  %94 = fadd double %93, 1.000000e+00
  %95 = fcmp ogt double %94, %90
  %96 = select i1 %95, i32 366799845, i32 -368815075
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = mul nsw i32 %99, %98
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = mul nsw i32 %102, %101
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add i32 %105, %100
  %107 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %106, %107
  %108 = select i1 %.not, i32 -63726647, i32 632667156
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @e, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %.neg35 = mul i32 %112, %111
  %116 = mul i32 %114, %113
  %.neg36 = mul i32 %116, %115
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %reass.add = add i32 %.neg36, %.neg35
  %119 = add i32 %117, %110
  %120 = add i32 %119, %118
  %.neg = sub i32 %120, %reass.add
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.30)
  %122 = load i32, i32* %121, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %122, i32* %.0..0..0.4, align 4
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -21240471, i32 -1083974884
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1517904775, i32 -1083974884
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %146 = add i32 %145, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %146, i32* %.0..0..0.27, align 4
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 211336161, i32 -1224058988
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1108485510, i32 -1224058988
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.14, align 4
  %170 = add i32 %169, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %170, i32* %.0..0..0.15, align 4
  br label %.backedge

171:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %.backedge

174:                                              ; preds = %14
  ret i32 0

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 1000000, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

177:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2076105767, %2 ], [ -1864075346, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2076105767, label %8
    i32 576213912, label %.outer.backedge
    i32 -597586333, label %11
    i32 -1864075346, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 576213912, i32 -597586333
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
