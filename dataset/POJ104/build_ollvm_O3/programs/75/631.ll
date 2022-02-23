; ModuleID = 'build_ollvm/programs/75/631.ll'
source_filename = "source-C-CXX/75/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 336452811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 336452811, label %for.cond
    i32 1537283472, label %originalBB
    i32 -1200633176, label %originalBBpart2
    i32 -2013261177, label %for.body
    i32 1222697668, label %for.inc
    i32 362123923, label %for.end
    i32 367354340, label %for.cond5
    i32 -481095375, label %for.body7
    i32 -1796412006, label %for.cond8
    i32 -1829950658, label %for.body10
    i32 660399630, label %originalBB74
    i32 1585294119, label %originalBBpart278
    i32 -66484662, label %if.then
    i32 -1257997926, label %if.end
    i32 948834250, label %if.then32
    i32 -1125974413, label %if.end43
    i32 -1803638227, label %for.inc44
    i32 1500395940, label %for.end46
    i32 -584077487, label %for.inc47
    i32 1193015959, label %originalBB80
    i32 179208654, label %originalBBpart288
    i32 -233945921, label %for.end49
    i32 -1213597812, label %for.cond50
    i32 9729160, label %for.body53
    i32 -439071219, label %if.then60
    i32 618261499, label %if.end62
    i32 -2092425769, label %originalBB90
    i32 -1432721658, label %originalBBpart292
    i32 1212596446, label %for.inc63
    i32 -100671711, label %for.end65
    i32 1156666037, label %if.then67
    i32 -867874420, label %if.end73
    i32 1218626850, label %originalBBalteredBB
    i32 -1314616289, label %originalBB74alteredBB
    i32 213889922, label %originalBB80alteredBB
    i32 -1528852470, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then67, %for.end65, %for.inc63, %originalBBpart292, %originalBB90, %if.end62, %if.then60, %for.body53, %for.cond50, %for.end49, %originalBBpart288, %originalBB80, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %if.end, %if.then, %originalBBpart278, %originalBB74, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %104, %for.inc63 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %60, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %110, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart288 ], [ %70, %originalBB80 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then67 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end62 ], [ 0, %if.then60 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.then32 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2092425769, %originalBB90alteredBB ], [ 1193015959, %originalBB80alteredBB ], [ 660399630, %originalBB74alteredBB ], [ 1537283472, %originalBBalteredBB ], [ -867874420, %if.then67 ], [ %105, %for.end65 ], [ -1213597812, %for.inc63 ], [ 1212596446, %originalBBpart292 ], [ %103, %originalBB90 ], [ %94, %if.end62 ], [ -100671711, %if.then60 ], [ %85, %for.body53 ], [ %82, %for.cond50 ], [ -1213597812, %for.end49 ], [ 367354340, %originalBBpart288 ], [ %79, %originalBB80 ], [ %69, %for.inc47 ], [ -584077487, %for.end46 ], [ -1796412006, %for.inc44 ], [ -1803638227, %if.end43 ], [ -1125974413, %if.then32 ], [ %56, %if.end ], [ -1257997926, %if.then ], [ %49, %originalBBpart278 ], [ %48, %originalBB74 ], [ %36, %for.body10 ], [ %27, %for.cond8 ], [ -1796412006, %for.body7 ], [ %24, %for.cond5 ], [ 367354340, %for.end ], [ 336452811, %for.inc ], [ 1222697668, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1537283472, i32 1218626850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1200633176, i32 1218626850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2013261177, i32 362123923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp6.not, i32 -233945921, i32 -481095375
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, %j.0
  %cmp9 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp9, i32 -1829950658, i32 1500395940
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 660399630, i32 -1314616289
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %38 = add i32 %i.0, 1
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %39 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %37, %39
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1585294119, i32 -1314616289
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -66484662, i32 -1257997926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = add i32 %i.0, 1
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  store i32 %52, i32* %arrayidx17, align 4
  store i32 %50, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %i.0, 1
  %idxprom29 = sext i32 %54 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %55 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %53, %55
  %56 = select i1 %cmp31, i32 948834250, i32 -1125974413
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %57 = load i32, i32* %arrayidx34, align 4
  %58 = add i32 %i.0, 1
  %idxprom36 = sext i32 %58 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %59 = load i32, i32* %arrayidx37, align 4
  store i32 %59, i32* %arrayidx34, align 4
  store i32 %57, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1193015959, i32 213889922
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 179208654, i32 213889922
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp52 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp52, i32 9729160, i32 -100671711
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %83 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %84 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp59, i32 -439071219, i32 618261499
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2092425769, i32 -1528852470
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1432721658, i32 -1528852470
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %p.0, 1
  %105 = select i1 %cmp66, i32 1156666037, i32 -867874420
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %106 = load i32, i32* %vla, align 16
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom70 = sext i32 %108 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %109 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %109)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
