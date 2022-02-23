; ModuleID = 'build_ollvm/programs/8/1271.ll'
source_filename = "source-C-CXX/8/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ppat = alloca [100 x %struct.patient*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -110280929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -110280929, label %for.cond
    i32 -1541126117, label %originalBB
    i32 -870635716, label %originalBBpart2
    i32 -12292619, label %for.body
    i32 601121378, label %for.inc
    i32 793811361, label %for.end
    i32 25431566, label %for.cond4
    i32 1790653481, label %for.body6
    i32 1535475387, label %if.then
    i32 -1401348616, label %originalBB78
    i32 564586357, label %originalBBpart281
    i32 1883026433, label %if.end
    i32 -174318329, label %for.inc14
    i32 295700560, label %for.end16
    i32 686257027, label %for.cond17
    i32 -1128810263, label %for.body19
    i32 -99040910, label %for.cond20
    i32 1129861072, label %originalBB83
    i32 -229519417, label %originalBBpart298
    i32 -1715254460, label %for.body24
    i32 1996801129, label %if.then32
    i32 1782991036, label %if.end43
    i32 -1153185819, label %for.inc44
    i32 1047836699, label %for.end46
    i32 982033270, label %originalBB100
    i32 -321951630, label %originalBBpart2102
    i32 -1529366259, label %for.inc47
    i32 -1495962829, label %for.end49
    i32 647282880, label %for.cond50
    i32 1643720548, label %originalBB104
    i32 1271486941, label %originalBBpart2106
    i32 889943209, label %for.body52
    i32 1524075800, label %for.inc58
    i32 -1774647395, label %for.end60
    i32 1991537315, label %for.cond61
    i32 -1377601594, label %for.body63
    i32 407916960, label %originalBB108
    i32 310414470, label %originalBBpart2110
    i32 -2003586154, label %if.then68
    i32 -766861011, label %if.end74
    i32 -2019256041, label %for.inc75
    i32 1744487877, label %originalBB112
    i32 1414835767, label %originalBBpart2123
    i32 -469569299, label %for.end77
    i32 817085138, label %originalBB125
    i32 -65693517, label %originalBBpart2127
    i32 -941695582, label %originalBBalteredBB
    i32 1005942403, label %originalBB78alteredBB
    i32 1208767311, label %originalBB83alteredBB
    i32 1191000160, label %originalBB100alteredBB
    i32 -954884097, label %originalBB104alteredBB
    i32 1354198056, label %originalBB108alteredBB
    i32 1033031676, label %originalBB112alteredBB
    i32 -35853225, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB125, %for.end77, %originalBBpart2123, %originalBB112, %for.inc75, %if.end74, %if.then68, %originalBBpart2110, %originalBB108, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body52, %originalBBpart2106, %originalBB104, %for.cond50, %for.end49, %for.inc47, %originalBBpart2102, %originalBB100, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %originalBBpart298, %originalBB83, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart281, %originalBB78, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %175, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %34, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end46 ], [ %75, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %176, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2123 ], [ %147, %originalBB112 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %115, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %94, %for.inc47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %44, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817085138, %originalBB125alteredBB ], [ 1744487877, %originalBB112alteredBB ], [ 407916960, %originalBB108alteredBB ], [ 1643720548, %originalBB104alteredBB ], [ 982033270, %originalBB100alteredBB ], [ 1129861072, %originalBB83alteredBB ], [ -1401348616, %originalBB78alteredBB ], [ -1541126117, %originalBBalteredBB ], [ %174, %originalBB125 ], [ %165, %for.end77 ], [ 1991537315, %originalBBpart2123 ], [ %156, %originalBB112 ], [ %146, %for.inc75 ], [ -2019256041, %if.end74 ], [ -766861011, %if.then68 ], [ %137, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %126, %for.body63 ], [ %117, %for.cond61 ], [ 1991537315, %for.end60 ], [ 647282880, %for.inc58 ], [ 1524075800, %for.body52 ], [ %113, %originalBBpart2106 ], [ %112, %originalBB104 ], [ %103, %for.cond50 ], [ 647282880, %for.end49 ], [ 686257027, %for.inc47 ], [ -1529366259, %originalBBpart2102 ], [ %93, %originalBB100 ], [ %84, %for.end46 ], [ -99040910, %for.inc44 ], [ -1153185819, %if.end43 ], [ 1782991036, %if.then32 ], [ %72, %for.body24 ], [ %67, %originalBBpart298 ], [ %66, %originalBB83 ], [ %55, %for.cond20 ], [ -99040910, %for.body19 ], [ %46, %for.cond17 ], [ 686257027, %for.end16 ], [ 25431566, %for.inc14 ], [ -174318329, %if.end ], [ 1883026433, %originalBBpart281 ], [ %43, %originalBB78 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ 25431566, %for.end ], [ -110280929, %for.inc ], [ 601121378, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1541126117, i32 -941695582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -870635716, i32 -941695582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -12292619, i32 793811361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 0, i64 0
  %year = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %year)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1790653481, i32 295700560
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %year9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7, i32 1
  %23 = load i32, i32* %year9, align 4
  %cmp10 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp10, i32 1535475387, i32 1883026433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1401348616, i32 1005942403
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idx.ext
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom11
  store %struct.patient* %add.ptr, %struct.patient** %arrayidx12, align 8
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 564586357, i32 1005942403
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %cmp18 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp18, i32 -1128810263, i32 -1495962829
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1129861072, i32 1208767311
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = xor i32 %i.0, -1
  %57 = add i32 %j.0, %56
  %cmp23 = icmp slt i32 %k.0, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -229519417, i32 1208767311
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1715254460, i32 1047836699
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom25
  %68 = load %struct.patient*, %struct.patient** %arrayidx26, align 8
  %year27 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 1
  %69 = load i32, i32* %year27, align 4
  %.neg41 = add i32 %k.0, 1
  %idxprom28 = sext i32 %.neg41 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom28
  %70 = load %struct.patient*, %struct.patient** %arrayidx29, align 8
  %year30 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 1
  %71 = load i32, i32* %year30, align 4
  %cmp31 = icmp slt i32 %69, %71
  %72 = select i1 %cmp31, i32 1996801129, i32 1782991036
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom33
  %73 = load %struct.patient*, %struct.patient** %arrayidx34, align 8
  %.neg = add i32 %k.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom36
  %74 = load %struct.patient*, %struct.patient** %arrayidx37, align 8
  store %struct.patient* %74, %struct.patient** %arrayidx34, align 8
  store %struct.patient* %73, %struct.patient** %arrayidx37, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 982033270, i32 1191000160
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -321951630, i32 1191000160
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1643720548, i32 -954884097
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %j.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1271486941, i32 -954884097
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %113 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 889943209, i32 -1774647395
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom53
  %114 = load %struct.patient*, %struct.patient** %arrayidx54, align 8
  %arraydecay56 = getelementptr inbounds %struct.patient, %struct.patient* %114, i64 0, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp62, i32 -1377601594, i32 -469569299
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 407916960, i32 1354198056
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %year66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom64, i32 1
  %127 = load i32, i32* %year66, align 4
  %cmp67 = icmp slt i32 %127, 60
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 310414470, i32 1354198056
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %137 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2003586154, i32 -766861011
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom69, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1744487877, i32 1033031676
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1414835767, i32 1033031676
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 817085138, i32 -35853225
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -65693517, i32 -35853225
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idx.extalteredBB
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom11alteredBB
  store %struct.patient* %add.ptralteredBB, %struct.patient** %arrayidx12alteredBB, align 8
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
