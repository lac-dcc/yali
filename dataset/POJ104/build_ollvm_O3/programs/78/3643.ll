; ModuleID = 'build_ollvm/programs/78/3643.ll'
source_filename = "source-C-CXX/78/3643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond20.reload.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %add9.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388100046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond20.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond20.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388100046, label %while.cond
    i32 -33888696, label %originalBB
    i32 1622617015, label %originalBBpart2
    i32 228004227, label %while.body
    i32 1405255548, label %for.cond
    i32 266200725, label %originalBB29
    i32 -324797846, label %originalBBpart231
    i32 1913244590, label %for.body
    i32 -1168064985, label %for.inc
    i32 -1193785861, label %for.end
    i32 -707593436, label %originalBB33
    i32 -2064925647, label %originalBBpart235
    i32 -342529916, label %for.cond2
    i32 -344461082, label %for.body4
    i32 1895074302, label %while.cond5
    i32 850978656, label %while.body7
    i32 870598911, label %originalBB37
    i32 1124504058, label %originalBBpart245
    i32 -704612053, label %cond.true
    i32 846511853, label %cond.false
    i32 875139622, label %originalBB47
    i32 840615731, label %originalBBpart257
    i32 1400517376, label %cond.end
    i32 1935609967, label %while.cond10
    i32 -1584603641, label %originalBB59
    i32 -1430102765, label %originalBBpart261
    i32 1785272427, label %while.body13
    i32 -314400377, label %cond.true16
    i32 -1395634647, label %originalBB63
    i32 244692144, label %originalBBpart265
    i32 1499194244, label %cond.false17
    i32 -581907218, label %cond.end19
    i32 1030504066, label %originalBB67
    i32 1301168671, label %originalBBpart269
    i32 668597246, label %while.end
    i32 -1481125116, label %while.end22
    i32 -1734519263, label %for.end25
    i32 -586172232, label %originalBB71
    i32 210934725, label %originalBBpart273
    i32 460927469, label %while.end28
    i32 1499134490, label %originalBBalteredBB
    i32 383907229, label %originalBB29alteredBB
    i32 -495653053, label %originalBB33alteredBB
    i32 -620243997, label %originalBB37alteredBB
    i32 -775747678, label %originalBB47alteredBB
    i32 1787395802, label %originalBB59alteredBB
    i32 -1355466594, label %originalBB63alteredBB
    i32 1117268356, label %originalBB67alteredBB
    i32 -1730638064, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.end25, %while.end22, %while.end, %originalBBpart269, %originalBB67, %cond.end19, %cond.false17, %originalBBpart265, %originalBB63, %cond.true16, %while.body13, %originalBBpart261, %originalBB59, %while.cond10, %cond.end, %originalBBpart257, %originalBB47, %cond.false, %cond.true, %originalBBpart245, %originalBB37, %while.body7, %while.cond5, %for.body4, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end25 ], [ %t.0, %while.end22 ], [ %.neg, %while.end ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %cond.end19 ], [ %t.0, %cond.false17 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %cond.true16 ], [ %t.0, %while.body13 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %while.cond10 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB47 ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB37 ], [ %t.0, %while.body7 ], [ %t.0, %while.cond5 ], [ %60, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reload76, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end25 ], [ %i.0, %while.end22 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart269 ], [ %cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reload, %originalBB67 ], [ %i.0, %cond.end19 ], [ %i.0, %cond.false17 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %cond.true16 ], [ %i.0, %while.body13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond10 ], [ %cond.reg2mem.0, %cond.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %181, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end25 ], [ %s.0, %while.end22 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %cond.end19 ], [ %s.0, %cond.false17 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %cond.true16 ], [ %s.0, %while.body13 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %while.cond10 ], [ %s.0, %cond.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB47 ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB37 ], [ %s.0, %while.body7 ], [ %s.0, %while.cond5 ], [ %61, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart235 ], [ %49, %originalBB33 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -586172232, %originalBB71alteredBB ], [ 1030504066, %originalBB67alteredBB ], [ -1395634647, %originalBB63alteredBB ], [ -1584603641, %originalBB59alteredBB ], [ 875139622, %originalBB47alteredBB ], [ 870598911, %originalBB37alteredBB ], [ -707593436, %originalBB33alteredBB ], [ 266200725, %originalBB29alteredBB ], [ -33888696, %originalBBalteredBB ], [ 388100046, %originalBBpart273 ], [ %180, %originalBB71 ], [ %171, %for.end25 ], [ -342529916, %while.end22 ], [ 1895074302, %while.end ], [ 1935609967, %originalBBpart269 ], [ %162, %originalBB67 ], [ %153, %cond.end19 ], [ -581907218, %cond.false17 ], [ -581907218, %originalBBpart265 ], [ %143, %originalBB63 ], [ %134, %cond.true16 ], [ %125, %while.body13 ], [ %122, %originalBBpart261 ], [ %121, %originalBB59 ], [ %111, %while.cond10 ], [ 1935609967, %cond.end ], [ 1400517376, %originalBBpart257 ], [ %102, %originalBB47 ], [ %92, %cond.false ], [ 1400517376, %cond.true ], [ %83, %originalBBpart245 ], [ %82, %originalBB37 ], [ %71, %while.body7 ], [ %62, %while.cond5 ], [ 1895074302, %for.body4 ], [ %59, %for.cond2 ], [ -342529916, %originalBBpart235 ], [ %58, %originalBB33 ], [ %48, %for.end ], [ 1405255548, %for.inc ], [ -1168064985, %for.body ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %28, %for.cond ], [ 1405255548, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.end25 ], [ %cond.reg2mem.0, %while.end22 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %cond.end19 ], [ %cond.reg2mem.0, %cond.false17 ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.true16 ], [ %cond.reg2mem.0, %while.body13 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %while.cond10 ], [ %cond.reg2mem.0, %cond.end ], [ %add9.reg2mem.0.add9.reg2mem.0.add9.reg2mem.0.add9.reload, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %cond.false ], [ 1, %cond.true ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %while.body7 ], [ %cond.reg2mem.0, %while.cond5 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  %cond20.reg2mem.0.be = phi i32 [ %cond20.reg2mem.0, %loopEntry ], [ %cond20.reg2mem.0, %originalBB71alteredBB ], [ %cond20.reg2mem.0, %originalBB67alteredBB ], [ %cond20.reg2mem.0, %originalBB63alteredBB ], [ %cond20.reg2mem.0, %originalBB59alteredBB ], [ %cond20.reg2mem.0, %originalBB47alteredBB ], [ %cond20.reg2mem.0, %originalBB37alteredBB ], [ %cond20.reg2mem.0, %originalBB33alteredBB ], [ %cond20.reg2mem.0, %originalBB29alteredBB ], [ %cond20.reg2mem.0, %originalBBalteredBB ], [ %cond20.reg2mem.0, %originalBBpart273 ], [ %cond20.reg2mem.0, %originalBB71 ], [ %cond20.reg2mem.0, %for.end25 ], [ %cond20.reg2mem.0, %while.end22 ], [ %cond20.reg2mem.0, %while.end ], [ %cond20.reg2mem.0, %originalBBpart269 ], [ %cond20.reg2mem.0, %originalBB67 ], [ %cond20.reg2mem.0, %cond.end19 ], [ %144, %cond.false17 ], [ 1, %originalBBpart265 ], [ %cond20.reg2mem.0, %originalBB63 ], [ %cond20.reg2mem.0, %cond.true16 ], [ %cond20.reg2mem.0, %while.body13 ], [ %cond20.reg2mem.0, %originalBBpart261 ], [ %cond20.reg2mem.0, %originalBB59 ], [ %cond20.reg2mem.0, %while.cond10 ], [ %cond20.reg2mem.0, %cond.end ], [ %cond20.reg2mem.0, %originalBBpart257 ], [ %cond20.reg2mem.0, %originalBB47 ], [ %cond20.reg2mem.0, %cond.false ], [ %cond20.reg2mem.0, %cond.true ], [ %cond20.reg2mem.0, %originalBBpart245 ], [ %cond20.reg2mem.0, %originalBB37 ], [ %cond20.reg2mem.0, %while.body7 ], [ %cond20.reg2mem.0, %while.cond5 ], [ %cond20.reg2mem.0, %for.body4 ], [ %cond20.reg2mem.0, %for.cond2 ], [ %cond20.reg2mem.0, %originalBBpart235 ], [ %cond20.reg2mem.0, %originalBB33 ], [ %cond20.reg2mem.0, %for.end ], [ %cond20.reg2mem.0, %for.inc ], [ %cond20.reg2mem.0, %for.body ], [ %cond20.reg2mem.0, %originalBBpart231 ], [ %cond20.reg2mem.0, %originalBB29 ], [ %cond20.reg2mem.0, %for.cond ], [ %cond20.reg2mem.0, %while.body ], [ %cond20.reg2mem.0, %originalBBpart2 ], [ %cond20.reg2mem.0, %originalBB ], [ %cond20.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -33888696, i32 1499134490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1622617015, i32 1499134490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 228004227, i32 460927469
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 266200725, i32 383907229
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 301
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -324797846, i32 383907229
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1913244590, i32 -1193785861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -707593436, i32 -495653053
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2064925647, i32 -495653053
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %s.0, 0
  %59 = select i1 %cmp3, i32 -344461082, i32 -1734519263
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %s.0, -1
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %t.0, 0
  %62 = select i1 %cmp6, i32 850978656, i32 -1481125116
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 870598911, i32 -620243997
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %72, %73
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1124504058, i32 -620243997
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -704612053, i32 846511853
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 875139622, i32 -775747678
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  store i32 %93, i32* %add9.reg2mem, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 840615731, i32 -775747678
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %add9.reg2mem.0.add9.reg2mem.0.add9.reg2mem.0.add9.reload = load volatile i32, i32* %add9.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1584603641, i32 1787395802
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %112, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1430102765, i32 1787395802
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1785272427, i32 668597246
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp15, i32 -314400377, i32 1499194244
  br label %loopEntry.backedge

cond.true16:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1395634647, i32 -1355466594
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 244692144, i32 -1355466594
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false17:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

cond.end19:                                       ; preds = %loopEntry
  store i32 %cond20.reg2mem.0, i32* %cond20.reload.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1030504066, i32 1117268356
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reload = load volatile i32, i32* %cond20.reload.reg2mem, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1301168671, i32 1117268356
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -586172232, i32 -1730638064
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 210934725, i32 -1730638064
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reg2mem.0.cond20.reload.reload76 = load volatile i32, i32* %cond20.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
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
