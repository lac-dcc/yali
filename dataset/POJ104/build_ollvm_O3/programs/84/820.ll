; ModuleID = 'build_ollvm/programs/84/820.ll'
source_filename = "source-C-CXX/84/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 182527089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 182527089, label %for.cond
    i32 1153758576, label %for.body
    i32 -23514499, label %for.cond4
    i32 275240708, label %originalBB
    i32 1199702796, label %originalBBpart2
    i32 -1489280425, label %for.body7
    i32 1959352112, label %if.then
    i32 2071372552, label %land.lhs.true
    i32 -436006977, label %originalBB93
    i32 -1159337428, label %originalBBpart295
    i32 1130414803, label %lor.lhs.false
    i32 -1906540706, label %land.lhs.true23
    i32 2059558266, label %originalBB97
    i32 -308920391, label %originalBBpart299
    i32 -1644949395, label %lor.lhs.false29
    i32 1385924079, label %if.then35
    i32 -672816857, label %originalBB101
    i32 -1602226345, label %originalBBpart2103
    i32 -1429927676, label %if.else
    i32 1131500996, label %if.end
    i32 1737618839, label %if.then38
    i32 -1390212862, label %land.lhs.true44
    i32 120414435, label %lor.lhs.false50
    i32 138502690, label %land.lhs.true56
    i32 173996140, label %lor.lhs.false62
    i32 -1383408881, label %lor.lhs.false68
    i32 1744826583, label %originalBB105
    i32 604216810, label %originalBBpart2107
    i32 -1022353925, label %land.lhs.true74
    i32 629457388, label %if.then80
    i32 669585324, label %if.else81
    i32 -1396439304, label %if.end82
    i32 1498662562, label %for.inc
    i32 -1190499198, label %for.end
    i32 1143325849, label %if.then85
    i32 1656806943, label %if.else87
    i32 522205870, label %if.end89
    i32 -65788896, label %for.inc90
    i32 2131304753, label %for.end92
    i32 -363583212, label %originalBB109
    i32 -1876317802, label %originalBBpart2111
    i32 -409119904, label %originalBBalteredBB
    i32 1154237367, label %originalBB93alteredBB
    i32 1540889219, label %originalBB97alteredBB
    i32 -896958878, label %originalBB101alteredBB
    i32 -624629064, label %originalBB105alteredBB
    i32 -1254026599, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB109, %for.end92, %for.inc90, %if.end89, %if.else87, %if.then85, %for.end, %for.inc, %if.end82, %if.else81, %if.then80, %land.lhs.true74, %originalBBpart2107, %originalBB105, %lor.lhs.false68, %lor.lhs.false62, %land.lhs.true56, %lor.lhs.false50, %land.lhs.true44, %if.then38, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then35, %lor.lhs.false29, %originalBBpart299, %originalBB97, %land.lhs.true23, %lor.lhs.false, %originalBBpart295, %originalBB93, %land.lhs.true, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %if.else81 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end92 ], [ %120, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end82 ], [ %j.0, %if.else81 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB109 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %if.else87 ], [ %l.0, %if.then85 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end82 ], [ %l.0, %if.else81 ], [ %l.0, %if.then80 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %lor.lhs.false68 ], [ %l.0, %lor.lhs.false62 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %lor.lhs.false50 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.then38 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then35 ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363583212, %originalBB109alteredBB ], [ 1744826583, %originalBB105alteredBB ], [ -672816857, %originalBB101alteredBB ], [ 2059558266, %originalBB97alteredBB ], [ -436006977, %originalBB93alteredBB ], [ 275240708, %originalBBalteredBB ], [ %138, %originalBB109 ], [ %129, %for.end92 ], [ 182527089, %for.inc90 ], [ -65788896, %if.end89 ], [ 522205870, %if.else87 ], [ 522205870, %if.then85 ], [ %119, %for.end ], [ -23514499, %for.inc ], [ 1498662562, %if.end82 ], [ -1190499198, %if.else81 ], [ 1498662562, %if.then80 ], [ %118, %land.lhs.true74 ], [ %116, %originalBBpart2107 ], [ %115, %originalBB105 ], [ %105, %lor.lhs.false68 ], [ %96, %lor.lhs.false62 ], [ %94, %land.lhs.true56 ], [ %92, %lor.lhs.false50 ], [ %90, %land.lhs.true44 ], [ %88, %if.then38 ], [ %86, %if.end ], [ -1190499198, %if.else ], [ 1498662562, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %if.then35 ], [ %67, %lor.lhs.false29 ], [ %65, %originalBBpart299 ], [ %64, %originalBB97 ], [ %54, %land.lhs.true23 ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart295 ], [ %42, %originalBB93 ], [ %32, %land.lhs.true ], [ %23, %if.then ], [ %21, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -23514499, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1153758576, i32 2131304753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 275240708, i32 -409119904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1199702796, i32 -409119904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1489280425, i32 -1190499198
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp8, i32 1959352112, i32 1131500996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp11, i32 2071372552, i32 1130414803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -436006977, i32 1154237367
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %33, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1159337428, i32 1154237367
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1385924079, i32 1130414803
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp21, i32 -1906540706, i32 -1644949395
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2059558266, i32 1540889219
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %55, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -308920391, i32 1540889219
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1385924079, i32 -1644949395
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %66, 95
  %67 = select i1 %cmp33, i32 1385924079, i32 -1429927676
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -672816857, i32 -896958878
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1602226345, i32 -896958878
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 0
  %86 = select i1 %cmp36.not, i32 -1396439304, i32 1737618839
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %87, 64
  %88 = select i1 %cmp42, i32 -1390212862, i32 120414435
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %89, 91
  %90 = select i1 %cmp48, i32 629457388, i32 120414435
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %91 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp54, i32 138502690, i32 173996140
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom57
  %93 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %93, 123
  %94 = select i1 %cmp60, i32 629457388, i32 173996140
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63
  %95 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %95, 95
  %96 = select i1 %cmp66, i32 629457388, i32 -1383408881
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1744826583, i32 -624629064
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69
  %106 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %106, 47
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 604216810, i32 -624629064
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %116 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1022353925, i32 669585324
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom75
  %117 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %117, 58
  %118 = select i1 %cmp78, i32 629457388, i32 669585324
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, %l.0
  %119 = select i1 %cmp83, i32 1143325849, i32 1656806943
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -363583212, i32 -1254026599
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1876317802, i32 -1254026599
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
