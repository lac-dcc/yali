; ModuleID = 'build_ollvm/programs/84/1190.ll'
source_filename = "source-C-CXX/84/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075313220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075313220, label %for.cond
    i32 1674764276, label %for.body
    i32 399554301, label %land.lhs.true
    i32 -1382987208, label %lor.lhs.false
    i32 1078873258, label %land.lhs.true12
    i32 1927237100, label %lor.lhs.false17
    i32 931526406, label %if.then
    i32 1106569326, label %for.cond22
    i32 -894460490, label %for.body27
    i32 857412797, label %originalBB
    i32 1801330879, label %originalBBpart2
    i32 -377732774, label %land.lhs.true33
    i32 -528572976, label %lor.lhs.false39
    i32 -80544322, label %originalBB86
    i32 1539811905, label %originalBBpart288
    i32 -2000767713, label %land.lhs.true45
    i32 856214390, label %lor.lhs.false51
    i32 -2102041496, label %land.lhs.true57
    i32 959670368, label %lor.lhs.false63
    i32 169859343, label %originalBB90
    i32 1780992519, label %originalBBpart292
    i32 -30374608, label %if.then69
    i32 -1506773421, label %if.else
    i32 -914233988, label %if.end
    i32 1068870290, label %if.then72
    i32 389658154, label %if.end73
    i32 -1664497839, label %for.inc
    i32 -188445922, label %for.end
    i32 44233137, label %originalBB94
    i32 -1121717587, label %originalBBpart296
    i32 -1840199122, label %if.else74
    i32 -912558129, label %if.end75
    i32 707893726, label %if.then78
    i32 -826162928, label %if.else80
    i32 643373929, label %originalBB98
    i32 912455584, label %originalBBpart2100
    i32 -1580777241, label %if.end82
    i32 -622339889, label %for.inc83
    i32 87058561, label %for.end85
    i32 -1143713523, label %originalBBalteredBB
    i32 1486439163, label %originalBB86alteredBB
    i32 378928237, label %originalBB90alteredBB
    i32 1571702796, label %originalBB94alteredBB
    i32 184686580, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2100, %originalBB98, %if.else80, %if.then78, %if.end75, %if.else74, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end73, %if.then72, %if.end, %if.else, %if.then69, %originalBBpart292, %originalBB90, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart288, %originalBB86, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2, %originalBB, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %if.end75 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc83 ], [ %r.0, %if.end82 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %if.else80 ], [ %r.0, %if.then78 ], [ %r.0, %if.end75 ], [ 1, %if.else74 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end73 ], [ %r.0, %if.then72 ], [ %r.0, %if.end ], [ 1, %if.else ], [ 0, %if.then69 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %lor.lhs.false63 ], [ %r.0, %land.lhs.true57 ], [ %r.0, %lor.lhs.false51 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %lor.lhs.false39 ], [ %r.0, %land.lhs.true33 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body27 ], [ %r.0, %for.cond22 ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false17 ], [ %r.0, %land.lhs.true12 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ 0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 643373929, %originalBB98alteredBB ], [ 44233137, %originalBB94alteredBB ], [ 169859343, %originalBB90alteredBB ], [ -80544322, %originalBB86alteredBB ], [ 857412797, %originalBBalteredBB ], [ -1075313220, %for.inc83 ], [ -622339889, %if.end82 ], [ -1580777241, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.else80 ], [ -1580777241, %if.then78 ], [ %102, %if.end75 ], [ -912558129, %if.else74 ], [ -912558129, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %for.end ], [ 1106569326, %for.inc ], [ -1664497839, %if.end73 ], [ -188445922, %if.then72 ], [ %82, %if.end ], [ -914233988, %if.else ], [ -914233988, %if.then69 ], [ %81, %originalBBpart292 ], [ %80, %originalBB90 ], [ %70, %lor.lhs.false63 ], [ %61, %land.lhs.true57 ], [ %59, %lor.lhs.false51 ], [ %57, %land.lhs.true45 ], [ %55, %originalBBpart288 ], [ %54, %originalBB86 ], [ %44, %lor.lhs.false39 ], [ %35, %land.lhs.true33 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.body27 ], [ %13, %for.cond22 ], [ 1106569326, %if.then ], [ %11, %lor.lhs.false17 ], [ %9, %land.lhs.true12 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1674764276, i32 87058561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp2, i32 399554301, i32 -1382987208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %4, 91
  %5 = select i1 %cmp6, i32 931526406, i32 -1382987208
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp10, i32 1078873258, i32 1927237100
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %8, 123
  %9 = select i1 %cmp15, i32 931526406, i32 1927237100
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %10, 95
  %11 = select i1 %cmp20, i32 931526406, i32 -1840199122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp25.not, i32 -188445922, i32 -894460490
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 857412797, i32 -1143713523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom28
  %23 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %23, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1801330879, i32 -1143713523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %33 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -377732774, i32 -528572976
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom34
  %34 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %34, 58
  %35 = select i1 %cmp37, i32 -30374608, i32 -528572976
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -80544322, i32 1486439163
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom40
  %45 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %45, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1539811905, i32 1486439163
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %55 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2000767713, i32 856214390
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom46
  %56 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %56, 91
  %57 = select i1 %cmp49, i32 -30374608, i32 856214390
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom52
  %58 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %58, 96
  %59 = select i1 %cmp55, i32 -2102041496, i32 959670368
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom58
  %60 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %60, 123
  %61 = select i1 %cmp61, i32 -30374608, i32 959670368
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 169859343, i32 378928237
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom64
  %71 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %71, 95
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1780992519, i32 378928237
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %81 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -30374608, i32 -1506773421
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp70 = icmp eq i32 %r.0, 1
  %82 = select i1 %cmp70, i32 1068870290, i32 389658154
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 44233137, i32 1571702796
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1121717587, i32 1571702796
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %r.0, 0
  %102 = select i1 %cmp76, i32 707893726, i32 -826162928
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 643373929, i32 184686580
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 912455584, i32 184686580
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
