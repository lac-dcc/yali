; ModuleID = 'build_ollvm/programs/86/867.ll'
source_filename = "source-C-CXX/86/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %total = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1995346513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995346513, label %for.cond
    i32 814034777, label %for.body
    i32 -2126655214, label %for.inc
    i32 1276445913, label %for.end
    i32 -1199965394, label %for.cond11
    i32 -922209734, label %for.body13
    i32 -1638220567, label %originalBB
    i32 -1097605917, label %originalBBpart2
    i32 1768880600, label %land.lhs.true
    i32 -835648216, label %land.lhs.true20
    i32 1127090838, label %land.lhs.true24
    i32 -454698675, label %land.lhs.true28
    i32 461911929, label %land.lhs.true32
    i32 -300860670, label %originalBB83
    i32 1407130241, label %originalBBpart285
    i32 169845913, label %if.then
    i32 -1924751417, label %if.end
    i32 -661960637, label %for.inc36
    i32 -726010186, label %originalBB87
    i32 -1824271927, label %originalBBpart296
    i32 282438215, label %for.end38
    i32 1638066585, label %originalBB98
    i32 1788254428, label %originalBBpart2100
    i32 1381175441, label %for.cond39
    i32 -897534501, label %for.body41
    i32 -612616947, label %for.inc71
    i32 1035324903, label %originalBB102
    i32 1680348080, label %originalBBpart2115
    i32 -1463778142, label %for.end73
    i32 7698509, label %for.cond74
    i32 697945344, label %originalBB117
    i32 -956776859, label %originalBBpart2119
    i32 758349808, label %for.body76
    i32 924530468, label %originalBB121
    i32 307854139, label %originalBBpart2123
    i32 1480691865, label %for.inc80
    i32 311419727, label %originalBB125
    i32 366148887, label %originalBBpart2129
    i32 -2053040652, label %for.end82
    i32 2144107437, label %originalBBalteredBB
    i32 858299103, label %originalBB83alteredBB
    i32 1995919787, label %originalBB87alteredBB
    i32 344895182, label %originalBB98alteredBB
    i32 -484192024, label %originalBB102alteredBB
    i32 -477454807, label %originalBB117alteredBB
    i32 1036522384, label %originalBB121alteredBB
    i32 2117183669, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc80, %originalBBpart2123, %originalBB121, %for.body76, %originalBBpart2119, %originalBB117, %for.cond74, %for.end73, %originalBBpart2115, %originalBB102, %for.inc71, %for.body41, %for.cond39, %originalBBpart2100, %originalBB98, %for.end38, %originalBBpart296, %originalBB87, %for.inc36, %if.end, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true32, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg43, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %171, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %161, %originalBB125 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2115 ], [ %.neg44, %originalBB102 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart296 ], [ %59, %originalBB87 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 311419727, %originalBB125alteredBB ], [ 924530468, %originalBB121alteredBB ], [ 697945344, %originalBB117alteredBB ], [ 1035324903, %originalBB102alteredBB ], [ 1638066585, %originalBB98alteredBB ], [ -726010186, %originalBB87alteredBB ], [ -300860670, %originalBB83alteredBB ], [ -1638220567, %originalBBalteredBB ], [ 7698509, %originalBBpart2129 ], [ %170, %originalBB125 ], [ %160, %for.inc80 ], [ 1480691865, %originalBBpart2123 ], [ %151, %originalBB121 ], [ %141, %for.body76 ], [ %132, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %122, %for.cond74 ], [ 7698509, %for.end73 ], [ 1381175441, %originalBBpart2115 ], [ %113, %originalBB102 ], [ %104, %for.inc71 ], [ -612616947, %for.body41 ], [ %87, %for.cond39 ], [ 1381175441, %originalBBpart2100 ], [ %86, %originalBB98 ], [ %77, %for.end38 ], [ -1199965394, %originalBBpart296 ], [ %68, %originalBB87 ], [ %58, %for.inc36 ], [ -661960637, %if.end ], [ 282438215, %if.then ], [ %49, %originalBBpart285 ], [ %48, %originalBB83 ], [ %38, %land.lhs.true32 ], [ %29, %land.lhs.true28 ], [ %27, %land.lhs.true24 ], [ %25, %land.lhs.true20 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body13 ], [ %1, %for.cond11 ], [ -1199965394, %for.end ], [ 1995346513, %for.inc ], [ -2126655214, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 814034777, i32 1276445913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 50
  %1 = select i1 %cmp12, i32 -922209734, i32 282438215
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1638220567, i32 2144107437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14
  %11 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %11, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1097605917, i32 2144107437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %21 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1768880600, i32 -1924751417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %22, 0
  %23 = select i1 %cmp19, i32 -835648216, i32 -1924751417
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %24, 0
  %25 = select i1 %cmp23, i32 1127090838, i32 -1924751417
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %26, 0
  %27 = select i1 %cmp27, i32 -454698675, i32 -1924751417
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom29
  %28 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %28, 0
  %29 = select i1 %cmp31, i32 461911929, i32 -1924751417
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -300860670, i32 858299103
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom33
  %39 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %39, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1407130241, i32 858299103
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %49 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 169845913, i32 -1924751417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -726010186, i32 1995919787
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1824271927, i32 1995919787
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1638066585, i32 344895182
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1788254428, i32 344895182
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %j.0
  %87 = select i1 %cmp40, i32 -897534501, i32 -1463778142
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %88 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom42
  %90 = load i32, i32* %arrayidx48, align 4
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom42
  %92 = load i32, i32* %arrayidx57, align 4
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom42
  %93 = load i32, i32* %arrayidx61, align 4
  %reass.add = sub i32 %92, %89
  %reass.mul = mul i32 %reass.add, 60
  %reass.add56 = sub i32 %91, %88
  %reass.mul57 = mul i32 %reass.add56, 3600
  %.neg47 = sub i32 43200, %90
  %.neg48 = add i32 %.neg47, %93
  %94 = add i32 %.neg48, %reass.mul57
  %95 = add i32 %94, %reass.mul
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %total, i64 0, i64 %idxprom42
  store i32 %95, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1035324903, i32 -484192024
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1680348080, i32 -484192024
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 697945344, i32 -477454807
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %j.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -956776859, i32 -477454807
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %132 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 758349808, i32 -2053040652
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 924530468, i32 1036522384
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %total, i64 0, i64 %idxprom77
  %142 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 307854139, i32 1036522384
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 311419727, i32 2117183669
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 366148887, i32 2117183669
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %total, i64 0, i64 %idxprom77alteredBB
  %172 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
