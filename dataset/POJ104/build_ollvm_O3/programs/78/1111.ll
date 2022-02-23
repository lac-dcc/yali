; ModuleID = 'build_ollvm/programs/78/1111.ll'
source_filename = "source-C-CXX/78/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %huo.0 = phi i32 [ undef, %entry ], [ %huo.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ undef, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195484304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195484304, label %for.cond
    i32 757991585, label %land.lhs.true
    i32 -1999417494, label %if.then
    i32 1983467146, label %if.end
    i32 2106025052, label %for.cond2
    i32 -1213917454, label %originalBB
    i32 396895055, label %originalBBpart2
    i32 953474894, label %for.body
    i32 1068229661, label %originalBB35
    i32 1354139650, label %originalBBpart237
    i32 2006906291, label %for.inc
    i32 -2104478979, label %originalBB39
    i32 -572813686, label %originalBBpart245
    i32 -58336860, label %for.end
    i32 -727539083, label %while.cond
    i32 1307853467, label %originalBB47
    i32 1868246293, label %originalBBpart249
    i32 550695742, label %while.body
    i32 -271303506, label %if.then6
    i32 -483835548, label %if.end7
    i32 -483235271, label %originalBB51
    i32 -862115871, label %originalBBpart253
    i32 -10496572, label %if.then11
    i32 165888603, label %if.then13
    i32 -1144697036, label %if.end16
    i32 -379363969, label %originalBB55
    i32 -1736941869, label %originalBBpart260
    i32 96377277, label %if.end18
    i32 -1226629959, label %originalBB62
    i32 280498940, label %originalBBpart268
    i32 822822666, label %while.end
    i32 1622123561, label %for.cond20
    i32 374191397, label %for.body22
    i32 -1876737009, label %if.then26
    i32 711162973, label %if.end28
    i32 -672045436, label %for.inc29
    i32 1237189441, label %for.end31
    i32 -583386154, label %originalBB70
    i32 -1961928075, label %originalBBpart272
    i32 -1262093679, label %for.inc32
    i32 -1287884561, label %for.end34
    i32 753000975, label %originalBBalteredBB
    i32 -96323957, label %originalBB35alteredBB
    i32 -1427568477, label %originalBB39alteredBB
    i32 1080969330, label %originalBB47alteredBB
    i32 1003353790, label %originalBB51alteredBB
    i32 -250703758, label %originalBB55alteredBB
    i32 -123487942, label %originalBB62alteredBB
    i32 -259830990, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart272, %originalBB70, %for.end31, %for.inc29, %if.end28, %if.then26, %for.body22, %for.cond20, %while.end, %originalBBpart268, %originalBB62, %if.end18, %originalBBpart260, %originalBB55, %if.end16, %if.then13, %if.then11, %originalBBpart253, %originalBB51, %if.end7, %if.then6, %while.body, %originalBBpart249, %originalBB47, %while.cond, %for.end, %originalBBpart245, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.end, %if.then, %land.lhs.true, %for.cond
  %huo.0.be = phi i32 [ %huo.0, %loopEntry ], [ %huo.0, %originalBB70alteredBB ], [ %huo.0, %originalBB62alteredBB ], [ %huo.0, %originalBB55alteredBB ], [ %huo.0, %originalBB51alteredBB ], [ %huo.0, %originalBB47alteredBB ], [ %huo.0, %originalBB39alteredBB ], [ %huo.0, %originalBB35alteredBB ], [ %huo.0, %originalBBalteredBB ], [ %huo.0, %for.inc32 ], [ %huo.0, %originalBBpart272 ], [ %huo.0, %originalBB70 ], [ %huo.0, %for.end31 ], [ %huo.0, %for.inc29 ], [ %huo.0, %if.end28 ], [ %huo.0, %if.then26 ], [ %huo.0, %for.body22 ], [ %huo.0, %for.cond20 ], [ %huo.0, %while.end ], [ %huo.0, %originalBBpart268 ], [ %huo.0, %originalBB62 ], [ %huo.0, %if.end18 ], [ %huo.0, %originalBBpart260 ], [ %huo.0, %originalBB55 ], [ %huo.0, %if.end16 ], [ %104, %if.then13 ], [ %huo.0, %if.then11 ], [ %huo.0, %originalBBpart253 ], [ %huo.0, %originalBB51 ], [ %huo.0, %if.end7 ], [ %huo.0, %if.then6 ], [ %huo.0, %while.body ], [ %huo.0, %originalBBpart249 ], [ %huo.0, %originalBB47 ], [ %huo.0, %while.cond ], [ %huo.0, %for.end ], [ %huo.0, %originalBBpart245 ], [ %huo.0, %originalBB39 ], [ %huo.0, %for.inc ], [ %huo.0, %originalBBpart237 ], [ %huo.0, %originalBB35 ], [ %huo.0, %for.body ], [ %huo.0, %originalBBpart2 ], [ %huo.0, %originalBB ], [ %huo.0, %for.cond2 ], [ %4, %if.end ], [ %huo.0, %if.then ], [ %huo.0, %land.lhs.true ], [ %huo.0, %for.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB70alteredBB ], [ %shu.0, %originalBB62alteredBB ], [ %167, %originalBB55alteredBB ], [ %shu.0, %originalBB51alteredBB ], [ %shu.0, %originalBB47alteredBB ], [ %shu.0, %originalBB39alteredBB ], [ %shu.0, %originalBB35alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %for.inc32 ], [ %shu.0, %originalBBpart272 ], [ %shu.0, %originalBB70 ], [ %shu.0, %for.end31 ], [ %shu.0, %for.inc29 ], [ %shu.0, %if.end28 ], [ %shu.0, %if.then26 ], [ %shu.0, %for.body22 ], [ %shu.0, %for.cond20 ], [ %shu.0, %while.end ], [ %shu.0, %originalBBpart268 ], [ %shu.0, %originalBB62 ], [ %shu.0, %if.end18 ], [ %shu.0, %originalBBpart260 ], [ %114, %originalBB55 ], [ %shu.0, %if.end16 ], [ %shu.0, %if.then13 ], [ %shu.0, %if.then11 ], [ %shu.0, %originalBBpart253 ], [ %shu.0, %originalBB51 ], [ %shu.0, %if.end7 ], [ %shu.0, %if.then6 ], [ %shu.0, %while.body ], [ %shu.0, %originalBBpart249 ], [ %shu.0, %originalBB47 ], [ %shu.0, %while.cond ], [ %shu.0, %for.end ], [ %shu.0, %originalBBpart245 ], [ %shu.0, %originalBB39 ], [ %shu.0, %for.inc ], [ %shu.0, %originalBBpart237 ], [ %shu.0, %originalBB35 ], [ %shu.0, %for.body ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.cond2 ], [ 1, %if.end ], [ %shu.0, %if.then ], [ %shu.0, %land.lhs.true ], [ %shu.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %168, %originalBB62alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %166, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart268 ], [ %133, %originalBB62 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end16 ], [ %k.0, %if.then13 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end7 ], [ 1, %if.then6 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %.neg, %originalBB39 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc32 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.end31 ], [ %147, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then26 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ 1, %while.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end18 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB55 ], [ %l.0, %if.end16 ], [ %l.0, %if.then13 ], [ %l.0, %if.then11 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %if.end7 ], [ %l.0, %if.then6 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB39 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB35 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -583386154, %originalBB70alteredBB ], [ -1226629959, %originalBB62alteredBB ], [ -379363969, %originalBB55alteredBB ], [ -483235271, %originalBB51alteredBB ], [ 1307853467, %originalBB47alteredBB ], [ -2104478979, %originalBB39alteredBB ], [ 1068229661, %originalBB35alteredBB ], [ -1213917454, %originalBBalteredBB ], [ 1195484304, %for.inc32 ], [ -1262093679, %originalBBpart272 ], [ %165, %originalBB70 ], [ %156, %for.end31 ], [ 1622123561, %for.inc29 ], [ -672045436, %if.end28 ], [ 711162973, %if.then26 ], [ %146, %for.body22 ], [ %144, %for.cond20 ], [ 1622123561, %while.end ], [ -727539083, %originalBBpart268 ], [ %142, %originalBB62 ], [ %132, %if.end18 ], [ 96377277, %originalBBpart260 ], [ %123, %originalBB55 ], [ %113, %if.end16 ], [ -1144697036, %if.then13 ], [ %103, %if.then11 ], [ %101, %originalBBpart253 ], [ %100, %originalBB51 ], [ %90, %if.end7 ], [ -483835548, %if.then6 ], [ %81, %while.body ], [ %79, %originalBBpart249 ], [ %78, %originalBB47 ], [ %69, %while.cond ], [ -727539083, %for.end ], [ 2106025052, %originalBBpart245 ], [ %60, %originalBB39 ], [ %51, %for.inc ], [ 2006906291, %originalBBpart237 ], [ %42, %originalBB35 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ 2106025052, %if.end ], [ -1287884561, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 757991585, i32 1983467146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1999417494, i32 1983467146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1213917454, i32 753000975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %k.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 396895055, i32 753000975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 953474894, i32 -58336860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1068229661, i32 -96323957
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1354139650, i32 -96323957
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2104478979, i32 -1427568477
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -572813686, i32 -1427568477
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1307853467, i32 1080969330
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %huo.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1868246293, i32 1080969330
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 550695742, i32 822822666
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %k.0, %80
  %81 = select i1 %cmp5, i32 -271303506, i32 -483835548
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -483235271, i32 1003353790
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %91, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -862115871, i32 1003353790
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %101 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -10496572, i32 96377277
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %rem = srem i32 %shu.0, %102
  %cmp12 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp12, i32 165888603, i32 -1144697036
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %104 = add i32 %huo.0, -1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -379363969, i32 -250703758
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %114 = add i32 %shu.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1736941869, i32 -250703758
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1226629959, i32 -123487942
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 280498940, i32 -123487942
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %l.0, %143
  %144 = select i1 %cmp21.not, i32 1237189441, i32 374191397
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %145 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %145, 1
  %146 = select i1 %cmp25, i32 -1876737009, i32 711162973
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -583386154, i32 -259830990
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1961928075, i32 -259830990
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %shu.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
