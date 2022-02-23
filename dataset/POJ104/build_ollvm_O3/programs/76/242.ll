; ModuleID = 'build_ollvm/programs/76/242.ll'
source_filename = "source-C-CXX/76/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @change(i8* nocapture %str, i8 signext %w, i8 signext %m) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ctr.0 = phi i32 [ 0, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %ctr1.0 = phi i32 [ 0, %entry ], [ %ctr1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815490038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815490038, label %for.cond
    i32 -231779410, label %originalBB
    i32 1980295505, label %originalBBpart2
    i32 -524195239, label %for.body
    i32 1035664109, label %if.then
    i32 -48285732, label %if.end
    i32 -1630486544, label %for.cond9
    i32 718129283, label %for.body13
    i32 -801259159, label %originalBB50
    i32 -808076738, label %originalBBpart252
    i32 2064233921, label %if.then19
    i32 862067489, label %if.end20
    i32 -459055890, label %for.inc
    i32 -1417007716, label %for.end
    i32 -2117875831, label %originalBB54
    i32 1499308184, label %originalBBpart256
    i32 -307925218, label %if.then27
    i32 1541923248, label %if.end33
    i32 2006984694, label %for.inc34
    i32 -58270721, label %for.end36
    i32 1041505989, label %originalBB58
    i32 -1449714093, label %originalBBpart260
    i32 -316510544, label %originalBBalteredBB
    i32 -1456346976, label %originalBB50alteredBB
    i32 910240393, label %originalBB54alteredBB
    i32 424829353, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB58, %for.end36, %for.inc34, %if.end33, %if.then27, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end20, %if.then19, %originalBBpart252, %originalBB50, %for.body13, %for.cond9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %ctr.0, %originalBB58alteredBB ], [ %ctr.0, %originalBB54alteredBB ], [ %ctr.0, %originalBB50alteredBB ], [ %ctr.0, %originalBBalteredBB ], [ %ctr.0, %originalBB58 ], [ %ctr.0, %for.end36 ], [ %65, %for.inc34 ], [ %ctr.0, %if.end33 ], [ %ctr.0, %if.then27 ], [ %ctr.0, %originalBBpart256 ], [ %ctr.0, %originalBB54 ], [ %ctr.0, %for.end ], [ %ctr.0, %for.inc ], [ %ctr.0, %if.end20 ], [ %ctr.0, %if.then19 ], [ %ctr.0, %originalBBpart252 ], [ %ctr.0, %originalBB50 ], [ %ctr.0, %for.body13 ], [ %ctr.0, %for.cond9 ], [ %ctr.0, %if.end ], [ %ctr.0, %if.then ], [ %ctr.0, %for.body ], [ %ctr.0, %originalBBpart2 ], [ %ctr.0, %originalBB ], [ %ctr.0, %for.cond ]
  %ctr1.0.be = phi i32 [ %ctr1.0, %loopEntry ], [ %ctr1.0, %originalBB58alteredBB ], [ %ctr1.0, %originalBB54alteredBB ], [ %ctr1.0, %originalBB50alteredBB ], [ %ctr1.0, %originalBBalteredBB ], [ %ctr1.0, %originalBB58 ], [ %ctr1.0, %for.end36 ], [ %ctr1.0, %for.inc34 ], [ %ctr1.0, %if.end33 ], [ %ctr1.0, %if.then27 ], [ %ctr1.0, %originalBBpart256 ], [ %ctr1.0, %originalBB54 ], [ %ctr1.0, %for.end ], [ %44, %for.inc ], [ %ctr1.0, %if.end20 ], [ %ctr1.0, %if.then19 ], [ %ctr1.0, %originalBBpart252 ], [ %ctr1.0, %originalBB50 ], [ %ctr1.0, %for.body13 ], [ %ctr1.0, %for.cond9 ], [ %.neg, %if.end ], [ %ctr1.0, %if.then ], [ %ctr1.0, %for.body ], [ %ctr1.0, %originalBBpart2 ], [ %ctr1.0, %originalBB ], [ %ctr1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041505989, %originalBB58alteredBB ], [ -2117875831, %originalBB54alteredBB ], [ -801259159, %originalBB50alteredBB ], [ -231779410, %originalBBalteredBB ], [ %83, %originalBB58 ], [ %74, %for.end36 ], [ -815490038, %for.inc34 ], [ 2006984694, %if.end33 ], [ -58270721, %if.then27 ], [ %64, %originalBBpart256 ], [ %63, %originalBB54 ], [ %53, %for.end ], [ -1630486544, %for.inc ], [ -459055890, %if.end20 ], [ -1417007716, %if.then19 ], [ %43, %originalBBpart252 ], [ %42, %originalBB50 ], [ %32, %for.body13 ], [ %23, %for.cond9 ], [ -1630486544, %if.end ], [ 2006984694, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -231779410, i32 -316510544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %ctr.0, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1980295505, i32 -316510544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -524195239, i32 -58270721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %ctr.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp6 = icmp eq i8 %21, %w
  %22 = select i1 %cmp6, i32 1035664109, i32 -48285732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %ctr.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sext i32 %ctr1.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %cmp11 = icmp ugt i64 %call, %conv10
  %23 = select i1 %cmp11, i32 718129283, i32 -1417007716
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -801259159, i32 -1456346976
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %ctr1.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %str, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %33, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -808076738, i32 -1456346976
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2064233921, i32 862067489
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %ctr1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2117875831, i32 910240393
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %ctr1.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %str, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp eq i8 %54, %w
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1499308184, i32 910240393
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -307925218, i32 1541923248
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %ctr.0, i32 %ctr1.0)
  %idxprom29 = sext i32 %ctr1.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %str, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %ctr.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %str, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1041505989, i32 424829353
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1449714093, i32 424829353
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i8 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154377901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154377901, label %for.cond
    i32 -1643030491, label %for.body
    i32 1652598946, label %if.then
    i32 963092800, label %originalBB
    i32 1004633169, label %originalBBpart2
    i32 801358036, label %if.end
    i32 1875280336, label %for.inc
    i32 -1173960479, label %for.end
    i32 772677359, label %originalBB23
    i32 -1918068883, label %originalBBpart225
    i32 1650775799, label %for.cond12
    i32 1527035984, label %for.body18
    i32 -1614327870, label %originalBB27
    i32 112208817, label %originalBBpart229
    i32 1287524001, label %for.inc20
    i32 -1691396791, label %originalBB31
    i32 880828454, label %originalBBpart241
    i32 -1759399368, label %for.end22
    i32 -134988100, label %originalBBalteredBB
    i32 -171378165, label %originalBB23alteredBB
    i32 900529392, label %originalBB27alteredBB
    i32 -351652517, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB31, %for.inc20, %originalBBpart229, %originalBB27, %for.body18, %for.cond12, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %w.0.be = phi i8 [ %w.0, %loopEntry ], [ %w.0, %originalBB31alteredBB ], [ %w.0, %originalBB27alteredBB ], [ %80, %originalBB23alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart241 ], [ %w.0, %originalBB31 ], [ %w.0, %for.inc20 ], [ %w.0, %originalBBpart229 ], [ %w.0, %originalBB27 ], [ %w.0, %for.body18 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart225 ], [ %33, %originalBB23 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %.neg, %originalBB31 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691396791, %originalBB31alteredBB ], [ -1614327870, %originalBB27alteredBB ], [ 772677359, %originalBB23alteredBB ], [ 963092800, %originalBBalteredBB ], [ 1650775799, %originalBBpart241 ], [ %79, %originalBB31 ], [ %70, %for.inc20 ], [ 1287524001, %originalBBpart229 ], [ %61, %originalBB27 ], [ %52, %for.body18 ], [ %43, %for.cond12 ], [ 1650775799, %originalBBpart225 ], [ %42, %originalBB23 ], [ %32, %for.end ], [ 1154377901, %for.inc ], [ 1875280336, %if.end ], [ -1173960479, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -1643030491, i32 -1173960479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  %3 = load i8, i8* %0, align 16
  %cmp8.not = icmp eq i8 %2, %3
  %4 = select i1 %cmp8.not, i32 801358036, i32 1652598946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 963092800, i32 -134988100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1004633169, i32 -134988100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 772677359, i32 -171378165
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1918068883, i32 -171378165
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %i.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %0) #6
  %div = lshr i64 %call15, 1
  %cmp16 = icmp ugt i64 %div, %conv13
  %43 = select i1 %cmp16, i32 1527035984, i32 -1759399368
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1614327870, i32 900529392
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  call void @change(i8* nonnull %0, i8 signext %w.0, i8 signext undef)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 112208817, i32 900529392
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1691396791, i32 -351652517
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 880828454, i32 -351652517
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %80 = load i8, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  call void @change(i8* nonnull %0, i8 signext %w.0, i8 signext undef)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
