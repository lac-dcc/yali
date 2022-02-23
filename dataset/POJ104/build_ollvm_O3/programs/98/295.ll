; ModuleID = 'build_ollvm/programs/98/295.ll'
source_filename = "source-C-CXX/98/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %br = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075702246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075702246, label %for.cond
    i32 -1438054922, label %for.body
    i32 -635819934, label %if.then
    i32 551396481, label %if.else
    i32 10215353, label %if.then8
    i32 -349431550, label %originalBB
    i32 254528712, label %originalBBpart2
    i32 267616063, label %if.else10
    i32 -39496127, label %originalBB41
    i32 -151341089, label %originalBBpart243
    i32 -1265480653, label %if.then14
    i32 -869692710, label %if.else16
    i32 -2025569192, label %if.end
    i32 49922296, label %originalBB45
    i32 382079837, label %originalBBpart247
    i32 -321558607, label %if.end18
    i32 2033750574, label %originalBB49
    i32 1529015703, label %originalBBpart251
    i32 -1741036209, label %if.end19
    i32 1615570341, label %for.inc
    i32 1281627924, label %originalBB53
    i32 -354622952, label %originalBBpart257
    i32 -279554087, label %for.end
    i32 -1509681187, label %originalBB59
    i32 1730101660, label %originalBBpart2131
    i32 -566201846, label %originalBBalteredBB
    i32 -1242863896, label %originalBB41alteredBB
    i32 1677619949, label %originalBB45alteredBB
    i32 1777116070, label %originalBB49alteredBB
    i32 1443953610, label %originalBB53alteredBB
    i32 1915789347, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %if.end19, %originalBBpart251, %originalBB49, %if.end18, %originalBBpart247, %originalBB45, %if.end, %if.else16, %if.then14, %originalBBpart243, %originalBB41, %if.else10, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %138, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %100, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509681187, %originalBB59alteredBB ], [ 1281627924, %originalBB53alteredBB ], [ 2033750574, %originalBB49alteredBB ], [ 49922296, %originalBB45alteredBB ], [ -39496127, %originalBB41alteredBB ], [ -349431550, %originalBBalteredBB ], [ %135, %originalBB59 ], [ %118, %for.end ], [ 1075702246, %originalBBpart257 ], [ %109, %originalBB53 ], [ %99, %for.inc ], [ 1615570341, %if.end19 ], [ -1741036209, %originalBBpart251 ], [ %90, %originalBB49 ], [ %81, %if.end18 ], [ -321558607, %originalBBpart247 ], [ %72, %originalBB45 ], [ %63, %if.end ], [ -2025569192, %if.else16 ], [ -2025569192, %if.then14 ], [ %48, %originalBBpart243 ], [ %47, %originalBB41 ], [ %37, %if.else10 ], [ -321558607, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then8 ], [ %8, %if.else ], [ -1741036209, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %142, %originalBB59alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %137, %originalBBalteredBB ], [ %122, %originalBB59 ], [ %0, %for.end ], [ %0, %originalBBpart257 ], [ %0, %originalBB53 ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.end18 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.end ], [ %54, %if.else16 ], [ %51, %if.then14 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %if.else10 ], [ %0, %originalBBpart2 ], [ %28, %originalBB ], [ %0, %if.then8 ], [ %0, %if.else ], [ %6, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1438054922, i32 -279554087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %3, 19
  %4 = select i1 %cmp4, i32 -635819934, i32 551396481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = extractelement <4 x double> %0, i32 0
  %add = fadd double %5, 1.000000e+00
  %6 = insertelement <4 x double> %0, double %add, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %7, 36
  %8 = select i1 %cmp7, i32 10215353, i32 267616063
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -349431550, i32 -566201846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = extractelement <4 x double> %0, i32 3
  %add9 = fadd double %18, 1.000000e+00
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 254528712, i32 -566201846
  %28 = insertelement <4 x double> %0, double %add9, i32 3
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -39496127, i32 -1242863896
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %38, 61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -151341089, i32 -1242863896
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1265480653, i32 -869692710
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %49 = extractelement <4 x double> %0, i32 1
  %add15 = fadd double %49, 1.000000e+00
  %50 = insertelement <4 x double> %0, double %add15, i32 1
  %51 = shufflevector <4 x double> %50, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %52 = extractelement <4 x double> %0, i32 2
  %add17 = fadd double %52, 1.000000e+00
  %53 = insertelement <4 x double> %0, double %add17, i32 2
  %54 = shufflevector <4 x double> %53, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 49922296, i32 1677619949
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 382079837, i32 1677619949
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2033750574, i32 1777116070
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1529015703, i32 1777116070
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1281627924, i32 1443953610
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -354622952, i32 1443953610
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1509681187, i32 1915789347
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %conv = sitofp i32 %119 to double
  %120 = insertelement <4 x double> poison, double %conv, i32 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  %122 = fdiv <4 x double> %0, %121
  %123 = extractelement <4 x double> %122, i32 0
  %mul = fmul double %123, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %124 = extractelement <4 x double> %122, i32 3
  %mul27 = fmul double %124, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul27)
  %125 = extractelement <4 x double> %122, i32 1
  %mul29 = fmul double %125, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul29)
  %126 = extractelement <4 x double> %122, i32 2
  %mul31 = fmul double %126, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul31)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1730101660, i32 1915789347
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = extractelement <4 x double> %0, i32 3
  %add9alteredBB = fadd double %136, 1.000000e+00
  %137 = insertelement <4 x double> %0, double %add9alteredBB, i32 3
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %139 to double
  %140 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %141 = shufflevector <4 x double> %140, <4 x double> poison, <4 x i32> zeroinitializer
  %142 = fdiv <4 x double> %0, %141
  %143 = extractelement <4 x double> %142, i32 0
  %mulalteredBB = fmul double %143, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %144 = extractelement <4 x double> %142, i32 3
  %mul27alteredBB = fmul double %144, 1.000000e+02
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul27alteredBB)
  %145 = extractelement <4 x double> %142, i32 1
  %mul29alteredBB = fmul double %145, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul29alteredBB)
  %146 = extractelement <4 x double> %142, i32 2
  %mul31alteredBB = fmul double %146, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul31alteredBB)
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
