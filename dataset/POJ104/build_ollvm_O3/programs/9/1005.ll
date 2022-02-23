; ModuleID = 'build_ollvm/programs/9/1005.ll'
source_filename = "source-C-CXX/9/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %2, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1286470529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286470529, label %for.cond
    i32 -1440529299, label %for.body
    i32 91930671, label %for.inc
    i32 -1907878548, label %originalBB
    i32 -531473224, label %originalBBpart2
    i32 -2693624, label %for.end
    i32 -912831102, label %originalBB39
    i32 -2138397797, label %originalBBpart241
    i32 1639587946, label %for.cond11
    i32 -1218099306, label %for.body14
    i32 -428272814, label %for.inc15
    i32 933407331, label %for.end17
    i32 -827579997, label %originalBB43
    i32 230617302, label %originalBBpart245
    i32 1387825081, label %for.cond21
    i32 -647578574, label %for.body24
    i32 1345167893, label %originalBB47
    i32 -206834462, label %originalBBpart249
    i32 -1477189669, label %if.then
    i32 -860200614, label %if.end
    i32 -1263666520, label %originalBB51
    i32 -1877038720, label %originalBBpart253
    i32 -1735719623, label %for.inc35
    i32 -10003072, label %for.end37
    i32 -1751496873, label %originalBBalteredBB
    i32 -803919850, label %originalBB39alteredBB
    i32 -532447092, label %originalBB43alteredBB
    i32 326208687, label %originalBB47alteredBB
    i32 2054242434, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body24, %for.cond21, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %for.body14, %for.cond11, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %call27alteredBB, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart249 ], [ %call27, %originalBB47 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.end ], [ %86, %if.then ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB51alteredBB ], [ %i10.0, %originalBB47alteredBB ], [ %i10.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc35 ], [ %i10.0, %originalBBpart253 ], [ %i10.0, %originalBB51 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart249 ], [ %i10.0, %originalBB47 ], [ %i10.0, %for.body24 ], [ %i10.0, %for.cond21 ], [ %i10.0, %originalBBpart245 ], [ %i10.0, %originalBB43 ], [ %i10.0, %for.end17 ], [ %44, %for.inc15 ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB51alteredBB ], [ %i20.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i20.0, %originalBB39alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %i20.0, %originalBBpart253 ], [ %i20.0, %originalBB51 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart249 ], [ %i20.0, %originalBB47 ], [ %i20.0, %for.body24 ], [ %i20.0, %for.cond21 ], [ %i20.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i20.0, %for.end17 ], [ %i20.0, %for.inc15 ], [ %i20.0, %for.body14 ], [ %i20.0, %for.cond11 ], [ %i20.0, %originalBBpart241 ], [ %i20.0, %originalBB39 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263666520, %originalBB51alteredBB ], [ 1345167893, %originalBB47alteredBB ], [ -827579997, %originalBB43alteredBB ], [ -912831102, %originalBB39alteredBB ], [ -1907878548, %originalBBalteredBB ], [ 1387825081, %for.inc35 ], [ -1735719623, %originalBBpart253 ], [ %105, %originalBB51 ], [ %95, %if.end ], [ -860200614, %if.then ], [ %85, %originalBBpart249 ], [ %84, %originalBB47 ], [ %74, %for.body24 ], [ %65, %for.cond21 ], [ 1387825081, %originalBBpart245 ], [ %63, %originalBB43 ], [ %53, %for.end17 ], [ 1639587946, %for.inc15 ], [ -428272814, %for.body14 ], [ %43, %for.cond11 ], [ 1639587946, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %for.end ], [ -1286470529, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 91930671, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1440529299, i32 -2693624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1907878548, i32 -1751496873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -531473224, i32 -1751496873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -912831102, i32 -803919850
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2138397797, i32 -803919850
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %42
  %43 = select i1 %cmp12, i32 -1218099306, i32 933407331
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i10.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -827579997, i32 -532447092
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* %1, align 4
  store i32 %54, i32* %arrayidx19alteredBB, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 230617302, i32 -532447092
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i20.0, %64
  %65 = select i1 %cmp22, i32 -647578574, i32 -10003072
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1345167893, i32 326208687
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i20.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %1, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @search(i32* %2, i32 %s.0, i32 %75)
  %cmp28 = icmp sgt i32 %call27, %s.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -206834462, i32 326208687
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1477189669, i32 -860200614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1263666520, i32 2054242434
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i20.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %1, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom33
  store i32 %96, i32* %arrayidx34, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1877038720, i32 2054242434
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i20.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom25alteredBB
  %108 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 @search(i32* %2, i32 %s.0, i32 %108)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i20.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom31alteredBB
  %109 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom33alteredBB
  store i32 %109, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @search(i32* nocapture readonly %a, i32 %s, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1165567339, i32 2082697871
  %9 = select i1 %7, i32 -810777582, i32 2082697871
  %10 = select i1 %7, i32 1573107286, i32 1420815489
  %11 = select i1 %7, i32 -708615632, i32 1420815489
  %12 = select i1 %7, i32 -26633456, i32 -1180416701
  %13 = select i1 %7, i32 794844936, i32 -1180416701
  %14 = select i1 %7, i32 861581392, i32 1122629381
  %15 = select i1 %7, i32 -689946751, i32 1122629381
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %low.0 = phi i32 [ 1, %entry ], [ %low.0.be, %loopEntry.backedge ]
  %high.0 = phi i32 [ %s, %entry ], [ %high.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1337644998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1337644998, label %while.cond
    i32 -689946751, label %originalBB
    i32 861581392, label %originalBBpart2
    i32 -206367031, label %while.body
    i32 982005491, label %if.then
    i32 794844936, label %originalBB15
    i32 -26633456, label %originalBBpart219
    i32 619577529, label %if.end
    i32 443833078, label %if.then6
    i32 -769508767, label %if.else
    i32 -1391870862, label %if.end8
    i32 -1823139069, label %while.end
    i32 -708615632, label %originalBB21
    i32 1573107286, label %originalBBpart223
    i32 113539349, label %if.then12
    i32 -810777582, label %originalBB25
    i32 1165567339, label %originalBBpart227
    i32 1100360770, label %if.else13
    i32 -715612166, label %return
    i32 1122629381, label %originalBBalteredBB
    i32 -1180416701, label %originalBB15alteredBB
    i32 1420815489, label %originalBB21alteredBB
    i32 2082697871, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else13, %originalBBpart227, %originalBB25, %if.then12, %originalBBpart223, %originalBB21, %while.end, %if.end8, %if.else, %if.then6, %if.end, %originalBBpart219, %originalBB15, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %low.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %27, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %26, %if.else13 ], [ %retval.0, %originalBBpart227 ], [ %low.0, %originalBB25 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %while.end ], [ %retval.0, %if.end8 ], [ %retval.0, %if.else ], [ %retval.0, %if.then6 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart219 ], [ %20, %originalBB15 ], [ %retval.0, %if.then ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %low.0.be = phi i32 [ %low.0, %loopEntry ], [ %low.0, %originalBB25alteredBB ], [ %low.0, %originalBB21alteredBB ], [ %low.0, %originalBB15alteredBB ], [ %low.0, %originalBBalteredBB ], [ %low.0, %if.else13 ], [ %low.0, %originalBBpart227 ], [ %low.0, %originalBB25 ], [ %low.0, %if.then12 ], [ %low.0, %originalBBpart223 ], [ %low.0, %originalBB21 ], [ %low.0, %while.end ], [ %low.0, %if.end8 ], [ %low.0, %if.else ], [ %23, %if.then6 ], [ %low.0, %if.end ], [ %low.0, %originalBBpart219 ], [ %low.0, %originalBB15 ], [ %low.0, %if.then ], [ %low.0, %while.body ], [ %low.0, %originalBBpart2 ], [ %low.0, %originalBB ], [ %low.0, %while.cond ]
  %high.0.be = phi i32 [ %high.0, %loopEntry ], [ %high.0, %originalBB25alteredBB ], [ %high.0, %originalBB21alteredBB ], [ %high.0, %originalBB15alteredBB ], [ %high.0, %originalBBalteredBB ], [ %high.0, %if.else13 ], [ %high.0, %originalBBpart227 ], [ %high.0, %originalBB25 ], [ %high.0, %if.then12 ], [ %high.0, %originalBBpart223 ], [ %high.0, %originalBB21 ], [ %high.0, %while.end ], [ %high.0, %if.end8 ], [ %mid.0, %if.else ], [ %high.0, %if.then6 ], [ %high.0, %if.end ], [ %high.0, %originalBBpart219 ], [ %high.0, %originalBB15 ], [ %high.0, %if.then ], [ %high.0, %while.body ], [ %high.0, %originalBBpart2 ], [ %high.0, %originalBB ], [ %high.0, %while.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB25alteredBB ], [ %mid.0, %originalBB21alteredBB ], [ %mid.0, %originalBB15alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %if.else13 ], [ %mid.0, %originalBBpart227 ], [ %mid.0, %originalBB25 ], [ %mid.0, %if.then12 ], [ %mid.0, %originalBBpart223 ], [ %mid.0, %originalBB21 ], [ %mid.0, %while.end ], [ %mid.0, %if.end8 ], [ %mid.0, %if.else ], [ %mid.0, %if.then6 ], [ %mid.0, %if.end ], [ %mid.0, %originalBBpart219 ], [ %mid.0, %originalBB15 ], [ %mid.0, %if.then ], [ %div, %while.body ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810777582, %originalBB25alteredBB ], [ -708615632, %originalBB21alteredBB ], [ 794844936, %originalBB15alteredBB ], [ -689946751, %originalBBalteredBB ], [ -715612166, %if.else13 ], [ -715612166, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.then12 ], [ %25, %originalBBpart223 ], [ %10, %originalBB21 ], [ %11, %while.end ], [ 1337644998, %if.end8 ], [ -1391870862, %if.else ], [ -1391870862, %if.then6 ], [ %22, %if.end ], [ -715612166, %originalBBpart219 ], [ %12, %originalBB15 ], [ %13, %if.then ], [ %19, %while.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %low.0, %high.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -206367031, i32 -1823139069
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %17 = add i32 %high.0, %low.0
  %div = sdiv i32 %17, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %18, %m
  %19 = select i1 %cmp1, i32 982005491, i32 619577529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %20 = add i32 %mid.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %mid.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %21, %m
  %22 = select i1 %cmp5, i32 443833078, i32 -769508767
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %23 = add i32 %mid.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %low.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %24, %m
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 113539349, i32 1100360770
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %26 = add i32 %low.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %mid.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
