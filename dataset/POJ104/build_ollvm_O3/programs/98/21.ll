; ModuleID = 'build_ollvm/programs/98/21.ll'
source_filename = "source-C-CXX/98/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 712643155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 712643155, label %for.cond
    i32 -2012801511, label %for.body
    i32 -177654003, label %if.then
    i32 2096099633, label %if.else
    i32 -624720734, label %land.lhs.true
    i32 -135509308, label %if.then5
    i32 -367251813, label %if.else7
    i32 -1911020647, label %originalBB
    i32 512904132, label %originalBBpart2
    i32 -1483225427, label %land.lhs.true9
    i32 -414225596, label %if.then11
    i32 61220021, label %if.else13
    i32 -348867113, label %originalBB31
    i32 -497240064, label %originalBBpart233
    i32 1905675658, label %if.end
    i32 1921872593, label %originalBB35
    i32 -406294289, label %originalBBpart237
    i32 -1325918486, label %if.end15
    i32 1968501219, label %originalBB39
    i32 1677101232, label %originalBBpart241
    i32 528769910, label %if.end16
    i32 -1778419986, label %for.inc
    i32 -1488600554, label %originalBB43
    i32 126505752, label %originalBBpart251
    i32 1946367586, label %for.end
    i32 -1293485013, label %originalBB53
    i32 -435089892, label %originalBBpart2113
    i32 -1698872120, label %originalBBalteredBB
    i32 232641494, label %originalBB31alteredBB
    i32 745719872, label %originalBB35alteredBB
    i32 729072286, label %originalBB39alteredBB
    i32 -1206707240, label %originalBB43alteredBB
    i32 -2031888423, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end16, %originalBBpart241, %originalBB39, %if.end15, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %141, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293485013, %originalBB53alteredBB ], [ -1488600554, %originalBB43alteredBB ], [ 1968501219, %originalBB39alteredBB ], [ 1921872593, %originalBB35alteredBB ], [ -348867113, %originalBB31alteredBB ], [ -1911020647, %originalBBalteredBB ], [ %138, %originalBB53 ], [ %121, %for.end ], [ 712643155, %originalBBpart251 ], [ %112, %originalBB43 ], [ %103, %for.inc ], [ -1778419986, %if.end16 ], [ 528769910, %originalBBpart241 ], [ %94, %originalBB39 ], [ %85, %if.end15 ], [ -1325918486, %originalBBpart237 ], [ %76, %originalBB35 ], [ %67, %if.end ], [ 1905675658, %originalBBpart233 ], [ %57, %originalBB31 ], [ %47, %if.else13 ], [ 1905675658, %if.then11 ], [ %35, %land.lhs.true9 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.else7 ], [ -1325918486, %if.then5 ], [ %10, %land.lhs.true ], [ %8, %if.else ], [ 528769910, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %145, %originalBB53alteredBB ], [ %0, %originalBB43alteredBB ], [ %0, %originalBB39alteredBB ], [ %0, %originalBB35alteredBB ], [ %140, %originalBB31alteredBB ], [ %0, %originalBBalteredBB ], [ %125, %originalBB53 ], [ %0, %for.end ], [ %0, %originalBBpart251 ], [ %0, %originalBB43 ], [ %0, %for.inc ], [ %0, %if.end16 ], [ %0, %originalBBpart241 ], [ %0, %originalBB39 ], [ %0, %if.end15 ], [ %0, %originalBBpart237 ], [ %0, %originalBB35 ], [ %0, %if.end ], [ %0, %originalBBpart233 ], [ %58, %originalBB31 ], [ %0, %if.else13 ], [ %38, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else7 ], [ %13, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %6, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2012801511, i32 1946367586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %3 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %3, 19
  %4 = select i1 %cmp2, i32 -177654003, i32 2096099633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = extractelement <4 x double> %0, i32 0
  %inc = fadd double %5, 1.000000e+00
  %6 = insertelement <4 x double> %0, double %inc, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %7, 18
  %8 = select i1 %cmp3, i32 -624720734, i32 -367251813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %9, 36
  %10 = select i1 %cmp4, i32 -135509308, i32 -367251813
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %11 = extractelement <4 x double> %0, i32 1
  %inc6 = fadd double %11, 1.000000e+00
  %12 = insertelement <4 x double> %0, double %inc6, i32 1
  %13 = shufflevector <4 x double> %12, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1911020647, i32 -1698872120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %23, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 512904132, i32 -1698872120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1483225427, i32 61220021
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %34 = load i32, i32* %age, align 4
  %cmp10 = icmp slt i32 %34, 61
  %35 = select i1 %cmp10, i32 -414225596, i32 61220021
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %36 = extractelement <4 x double> %0, i32 2
  %inc12 = fadd double %36, 1.000000e+00
  %37 = insertelement <4 x double> %0, double %inc12, i32 2
  %38 = shufflevector <4 x double> %37, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -348867113, i32 232641494
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %48 = extractelement <4 x double> %0, i32 3
  %inc14 = fadd double %48, 1.000000e+00
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -497240064, i32 232641494
  %58 = insertelement <4 x double> %0, double %inc14, i32 3
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1921872593, i32 745719872
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -406294289, i32 745719872
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1968501219, i32 729072286
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1677101232, i32 729072286
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1488600554, i32 -1206707240
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 126505752, i32 -1206707240
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1293485013, i32 -2031888423
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %conv = sitofp i32 %122 to double
  %123 = insertelement <4 x double> poison, double %conv, i32 0
  %124 = shufflevector <4 x double> %123, <4 x double> poison, <4 x i32> zeroinitializer
  %125 = fdiv <4 x double> %0, %124
  %126 = extractelement <4 x double> %125, i32 0
  %mul = fmul double %126, 1.000000e+02
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %127 = extractelement <4 x double> %125, i32 1
  %mul25 = fmul double %127, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul25)
  %128 = extractelement <4 x double> %125, i32 2
  %mul27 = fmul double %128, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul27)
  %129 = extractelement <4 x double> %125, i32 3
  %mul29 = fmul double %129, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul29)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -435089892, i32 -2031888423
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %139 = extractelement <4 x double> %0, i32 3
  %inc14alteredBB = fadd double %139, 1.000000e+00
  %140 = insertelement <4 x double> %0, double %inc14alteredBB, i32 3
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %142 to double
  %143 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %144 = shufflevector <4 x double> %143, <4 x double> poison, <4 x i32> zeroinitializer
  %145 = fdiv <4 x double> %0, %144
  %146 = extractelement <4 x double> %145, i32 0
  %mulalteredBB = fmul double %146, 1.000000e+02
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %147 = extractelement <4 x double> %145, i32 1
  %mul25alteredBB = fmul double %147, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul25alteredBB)
  %148 = extractelement <4 x double> %145, i32 2
  %mul27alteredBB = fmul double %148, 1.000000e+02
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul27alteredBB)
  %149 = extractelement <4 x double> %145, i32 3
  %mul29alteredBB = fmul double %149, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul29alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
