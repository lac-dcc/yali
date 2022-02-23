; ModuleID = 'build_ollvm/programs/83/2889.ll'
source_filename = "source-C-CXX/83/2889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1182202048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1182202048, label %for.cond
    i32 1514087372, label %for.body
    i32 -468507798, label %for.inc
    i32 -599777325, label %originalBB
    i32 395946421, label %originalBBpart2
    i32 -606008408, label %for.end
    i32 390560217, label %for.cond2
    i32 -1400947037, label %for.body4
    i32 -760492175, label %originalBB43
    i32 -1331444909, label %originalBBpart245
    i32 856774489, label %if.then
    i32 -1116191625, label %if.end
    i32 715409856, label %for.inc10
    i32 -930217021, label %originalBB47
    i32 1606631130, label %originalBBpart249
    i32 -282990627, label %for.end12
    i32 -2135649859, label %for.cond19
    i32 -489729097, label %for.body21
    i32 -290854468, label %originalBB51
    i32 1288713335, label %originalBBpart253
    i32 1549338555, label %if.then27
    i32 1652809712, label %if.end28
    i32 2064470532, label %originalBB55
    i32 372905019, label %originalBBpart257
    i32 -1454250744, label %for.inc29
    i32 189834440, label %originalBB59
    i32 -452577757, label %originalBBpart273
    i32 -853902604, label %for.end31
    i32 -1924799036, label %originalBBalteredBB
    i32 59977548, label %originalBB43alteredBB
    i32 -1304075897, label %originalBB47alteredBB
    i32 1999521345, label %originalBB51alteredBB
    i32 889170935, label %originalBB55alteredBB
    i32 -405511567, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB59, %for.inc29, %originalBBpart257, %originalBB55, %if.end28, %if.then27, %originalBBpart253, %originalBB51, %for.body21, %for.cond19, %for.end12, %originalBBpart249, %originalBB47, %for.inc10, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB59alteredBB ], [ %max2.0, %originalBB55alteredBB ], [ %max2.0, %originalBB51alteredBB ], [ %max2.0, %originalBB47alteredBB ], [ %max2.0, %originalBB43alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart273 ], [ %max2.0, %originalBB59 ], [ %max2.0, %for.inc29 ], [ %max2.0, %originalBBpart257 ], [ %max2.0, %originalBB55 ], [ %max2.0, %if.end28 ], [ %i.0, %if.then27 ], [ %max2.0, %originalBBpart253 ], [ %max2.0, %originalBB51 ], [ %max2.0, %for.body21 ], [ %max2.0, %for.cond19 ], [ %max2.0, %for.end12 ], [ %max2.0, %originalBBpart249 ], [ %max2.0, %originalBB47 ], [ %max2.0, %for.inc10 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart245 ], [ %max2.0, %originalBB43 ], [ %max2.0, %for.body4 ], [ %max2.0, %for.cond2 ], [ 1, %for.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB59alteredBB ], [ %max1.0, %originalBB55alteredBB ], [ %max1.0, %originalBB51alteredBB ], [ %max1.0, %originalBB47alteredBB ], [ %max1.0, %originalBB43alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart273 ], [ %max1.0, %originalBB59 ], [ %max1.0, %for.inc29 ], [ %max1.0, %originalBBpart257 ], [ %max1.0, %originalBB55 ], [ %max1.0, %if.end28 ], [ %max1.0, %if.then27 ], [ %max1.0, %originalBBpart253 ], [ %max1.0, %originalBB51 ], [ %max1.0, %for.body21 ], [ %max1.0, %for.cond19 ], [ %max1.0, %for.end12 ], [ %max1.0, %originalBBpart249 ], [ %max1.0, %originalBB47 ], [ %max1.0, %for.inc10 ], [ %max1.0, %if.end ], [ %i.0, %if.then ], [ %max1.0, %originalBBpart245 ], [ %max1.0, %originalBB43 ], [ %max1.0, %for.body4 ], [ %max1.0, %for.cond2 ], [ 0, %for.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg21, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %127, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %115, %originalBB59 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 2, %for.end12 ], [ %i.0, %originalBBpart249 ], [ %53, %originalBB47 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189834440, %originalBB59alteredBB ], [ 2064470532, %originalBB55alteredBB ], [ -290854468, %originalBB51alteredBB ], [ -930217021, %originalBB47alteredBB ], [ -760492175, %originalBB43alteredBB ], [ -599777325, %originalBBalteredBB ], [ -2135649859, %originalBBpart273 ], [ %124, %originalBB59 ], [ %114, %for.inc29 ], [ -1454250744, %originalBBpart257 ], [ %105, %originalBB55 ], [ %96, %if.end28 ], [ 1652809712, %if.then27 ], [ %87, %originalBBpart253 ], [ %86, %originalBB51 ], [ %75, %for.body21 ], [ %66, %for.cond19 ], [ -2135649859, %for.end12 ], [ 390560217, %originalBBpart249 ], [ %62, %originalBB47 ], [ %52, %for.inc10 ], [ 715409856, %if.end ], [ -1116191625, %if.then ], [ %43, %originalBBpart245 ], [ %42, %originalBB43 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 390560217, %for.end ], [ -1182202048, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -468507798, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1514087372, i32 -606008408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -599777325, i32 -1924799036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 395946421, i32 -1924799036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1400947037, i32 -282990627
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -760492175, i32 59977548
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %max1.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1331444909, i32 59977548
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 856774489, i32 -1116191625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -930217021, i32 -1304075897
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1606631130, i32 -1304075897
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx13, align 16
  %idxprom14 = sext i32 %max1.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  store i32 %64, i32* %arrayidx13, align 16
  store i32 %63, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp20, i32 -489729097, i32 -853902604
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -290854468, i32 1999521345
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %max2.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %76, %77
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1288713335, i32 1999521345
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1549338555, i32 1652809712
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2064470532, i32 889170935
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 372905019, i32 889170935
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 189834440, i32 -405511567
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -452577757, i32 -405511567
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx13, align 16
  %idxprom33 = sext i32 %max2.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
