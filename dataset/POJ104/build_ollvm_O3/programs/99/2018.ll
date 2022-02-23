; ModuleID = 'build_ollvm/programs/99/2018.ll'
source_filename = "source-C-CXX/99/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %zfc = alloca [310 x i8], align 16
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ 65, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i8 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1229026209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229026209, label %for.cond
    i32 1111686420, label %for.body
    i32 -174817218, label %for.cond5
    i32 -1855769947, label %for.body8
    i32 -730096408, label %if.then
    i32 -1681834699, label %if.end
    i32 -1205638105, label %for.inc
    i32 -1084686584, label %originalBB
    i32 -119425339, label %originalBBpart2
    i32 -1389479025, label %for.end
    i32 -1012252910, label %if.then16
    i32 467758771, label %if.end20
    i32 -907964452, label %for.inc21
    i32 -242786603, label %originalBB69
    i32 578145739, label %originalBBpart276
    i32 401993279, label %for.end23
    i32 405253243, label %for.cond24
    i32 -45496048, label %originalBB78
    i32 1530182157, label %originalBBpart280
    i32 -1255897018, label %for.body28
    i32 -658118965, label %for.cond29
    i32 -1376041107, label %for.body32
    i32 186682771, label %if.then39
    i32 1377183376, label %if.end41
    i32 789172588, label %for.inc42
    i32 702125259, label %originalBB82
    i32 -1140499376, label %originalBBpart290
    i32 -724768571, label %for.end44
    i32 345604355, label %if.then47
    i32 -1857724810, label %originalBB92
    i32 1965513650, label %originalBBpart296
    i32 -620754982, label %if.end51
    i32 1343385982, label %originalBB98
    i32 1944863358, label %originalBBpart2100
    i32 493271729, label %for.inc52
    i32 1303172068, label %for.end54
    i32 1116843319, label %if.then57
    i32 -2105860297, label %if.end59
    i32 1707370735, label %originalBBalteredBB
    i32 -880738664, label %originalBB69alteredBB
    i32 -387770807, label %originalBB78alteredBB
    i32 -810941462, label %originalBB82alteredBB
    i32 -678332054, label %originalBB92alteredBB
    i32 1357480214, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then57, %for.end54, %for.inc52, %originalBBpart2100, %originalBB98, %if.end51, %originalBBpart296, %originalBB92, %if.then47, %for.end44, %originalBBpart290, %originalBB82, %for.inc42, %if.end41, %if.then39, %for.body32, %for.cond29, %for.body28, %originalBBpart280, %originalBB78, %for.cond24, %for.end23, %originalBBpart276, %originalBB69, %for.inc21, %if.end20, %if.then16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then57 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then47 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB69 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %if.then16 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %4, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then57 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then47 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %67, %if.then39 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ 0, %for.body28 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB69 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end20 ], [ %c.0, %if.then16 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB98alteredBB ], [ %128, %originalBB92alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then57 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart296 ], [ %97, %originalBB92 ], [ %d.0, %if.then47 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %if.then39 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ %d.0, %for.body28 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end23 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB69 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end20 ], [ %25, %if.then16 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %127, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then57 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then47 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then39 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart276 ], [ %35, %originalBB69 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i8 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then57 ], [ %n.0, %for.end54 ], [ %125, %for.inc52 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then47 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then39 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond24 ], [ 97, %for.end23 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end20 ], [ %n.0, %if.then16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg26, %originalBBalteredBB ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart290 ], [ %77, %originalBB82 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1343385982, %originalBB98alteredBB ], [ -1857724810, %originalBB92alteredBB ], [ 702125259, %originalBB82alteredBB ], [ -45496048, %originalBB78alteredBB ], [ -242786603, %originalBB69alteredBB ], [ -1084686584, %originalBBalteredBB ], [ -2105860297, %if.then57 ], [ %126, %for.end54 ], [ 405253243, %for.inc52 ], [ 493271729, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %115, %if.end51 ], [ -620754982, %originalBBpart296 ], [ %106, %originalBB92 ], [ %96, %if.then47 ], [ %87, %for.end44 ], [ -658118965, %originalBBpart290 ], [ %86, %originalBB82 ], [ %76, %for.inc42 ], [ 789172588, %if.end41 ], [ 1377183376, %if.then39 ], [ %66, %for.body32 ], [ %64, %for.cond29 ], [ -658118965, %for.body28 ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %for.cond24 ], [ 405253243, %for.end23 ], [ -1229026209, %originalBBpart276 ], [ %44, %originalBB69 ], [ %34, %for.inc21 ], [ -907964452, %if.end20 ], [ 467758771, %if.then16 ], [ %24, %for.end ], [ -174817218, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1205638105, %if.end ], [ -1681834699, %if.then ], [ %3, %for.body8 ], [ %1, %for.cond5 ], [ -174817218, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %m.0, 91
  %0 = select i1 %cmp, i32 1111686420, i32 401993279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp6, i32 -1855769947, i32 -1389479025
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %2, %m.0
  %3 = select i1 %cmp11, i32 -730096408, i32 -1681834699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %13 = select i1 %12, i32 -1084686584, i32 1707370735
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
  %23 = select i1 %22, i32 -119425339, i32 1707370735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %b.0, 0
  %24 = select i1 %cmp14, i32 -1012252910, i32 467758771
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %conv17 = sext i8 %m.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv17, i32 %b.0)
  %25 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -242786603, i32 -880738664
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = add i8 %m.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 578145739, i32 -880738664
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -45496048, i32 -387770807
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i8 %n.0, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1530182157, i32 -387770807
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1255897018, i32 1303172068
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %64 = select i1 %cmp30, i32 -1376041107, i32 -724768571
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %cmp37 = icmp eq i8 %65, %n.0
  %66 = select i1 %cmp37, i32 186682771, i32 1377183376
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %67 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 702125259, i32 -810941462
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1140499376, i32 -810941462
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %c.0, 0
  %87 = select i1 %cmp45, i32 345604355, i32 -620754982
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1857724810, i32 -678332054
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %conv48 = sext i8 %n.0 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv48, i32 %c.0)
  %97 = add i32 %d.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1965513650, i32 -678332054
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1343385982, i32 1357480214
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1944863358, i32 1357480214
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %125 = add i8 %n.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %d.0, 0
  %126 = select i1 %cmp55, i32 1116843319, i32 -2105860297
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %127 = add i8 %m.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %conv48alteredBB = sext i8 %n.0 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv48alteredBB, i32 %c.0)
  %128 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
