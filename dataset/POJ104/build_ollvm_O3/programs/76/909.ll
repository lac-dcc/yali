; ModuleID = 'build_ollvm/programs/76/909.ll'
source_filename = "source-C-CXX/76/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [500 x i8], align 16
  %y = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom5 = ashr exact i64 %sext, 32
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i8 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %conv, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1427236485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427236485, label %for.cond
    i32 1249699099, label %originalBB
    i32 -162962508, label %originalBBpart2
    i32 -1913716094, label %for.body
    i32 -64747925, label %for.inc
    i32 433995603, label %for.end
    i32 1824772192, label %for.cond7
    i32 -547154853, label %land.rhs
    i32 -1314749383, label %land.end
    i32 1304863631, label %originalBB50
    i32 148246312, label %originalBBpart252
    i32 -962981793, label %for.body12
    i32 537809157, label %land.lhs.true
    i32 748515552, label %if.then
    i32 1206414295, label %originalBB54
    i32 -471473306, label %originalBBpart256
    i32 -1328711779, label %for.cond21
    i32 1337896563, label %for.body26
    i32 -1470701570, label %for.inc27
    i32 -1575229056, label %for.end29
    i32 162985440, label %if.then37
    i32 -582470791, label %originalBB58
    i32 -585290997, label %originalBBpart265
    i32 443180425, label %if.end
    i32 1731558024, label %originalBB67
    i32 148314315, label %originalBBpart269
    i32 766911164, label %if.end46
    i32 1203592794, label %originalBB71
    i32 -472751328, label %originalBBpart273
    i32 1495390844, label %for.inc47
    i32 -1442924062, label %for.end49
    i32 1874832434, label %originalBBalteredBB
    i32 1087586614, label %originalBB50alteredBB
    i32 1821708378, label %originalBB54alteredBB
    i32 1025212458, label %originalBB58alteredBB
    i32 2112294782, label %originalBB67alteredBB
    i32 -1736299487, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart273, %originalBB71, %if.end46, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB58, %if.then37, %for.end29, %for.inc27, %for.body26, %for.cond21, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true, %for.body12, %originalBBpart252, %originalBB50, %land.end, %land.rhs, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB71alteredBB ], [ %g.0, %originalBB67alteredBB ], [ %g.0, %originalBB58alteredBB ], [ %g.0, %originalBB54alteredBB ], [ %g.0, %originalBB50alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc47 ], [ %g.0, %originalBBpart273 ], [ %g.0, %originalBB71 ], [ %g.0, %if.end46 ], [ %g.0, %originalBBpart269 ], [ %g.0, %originalBB67 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart265 ], [ %g.0, %originalBB58 ], [ %g.0, %if.then37 ], [ %g.0, %for.end29 ], [ %g.0, %for.inc27 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond21 ], [ %g.0, %originalBBpart256 ], [ %g.0, %originalBB54 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart252 ], [ %g.0, %originalBB50 ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %for.cond7 ], [ %22, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ -1, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc47 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ -1, %originalBB58 ], [ %i.0, %if.then37 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB58 ], [ %j.0, %if.then37 ], [ %j.0, %for.end29 ], [ %68, %for.inc27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then37 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond7 ], [ %21, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %130, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart265 ], [ %82, %originalBB58 ], [ %a.0, %if.then37 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1203592794, %originalBB71alteredBB ], [ 1731558024, %originalBB67alteredBB ], [ -582470791, %originalBB58alteredBB ], [ 1206414295, %originalBB54alteredBB ], [ 1304863631, %originalBB50alteredBB ], [ 1249699099, %originalBBalteredBB ], [ 1824772192, %for.inc47 ], [ 1495390844, %originalBBpart273 ], [ %127, %originalBB71 ], [ %118, %if.end46 ], [ 766911164, %originalBBpart269 ], [ %109, %originalBB67 ], [ %100, %if.end ], [ 443180425, %originalBBpart265 ], [ %91, %originalBB58 ], [ %80, %if.then37 ], [ %71, %for.end29 ], [ -1328711779, %for.inc27 ], [ -1470701570, %for.body26 ], [ %67, %for.cond21 ], [ -1328711779, %originalBBpart256 ], [ %64, %originalBB54 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body12 ], [ %42, %originalBBpart252 ], [ %41, %originalBB50 ], [ %32, %land.end ], [ -1314749383, %land.rhs ], [ %23, %for.cond7 ], [ 1824772192, %for.end ], [ 1427236485, %for.inc ], [ -64747925, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1249699099, i32 1874832434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -162962508, i32 1874832434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1913716094, i32 433995603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay, align 16
  %22 = load i8, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp8, i32 -547154853, i32 -1314749383
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp ne i32 %a.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1304863631, i32 1087586614
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 148246312, i32 1087586614
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %42 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -962981793, i32 -1442924062
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %43, %b.0
  %44 = select i1 %cmp17, i32 537809157, i32 766911164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %tobool.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool.not, i32 766911164, i32 748515552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1206414295, i32 1821708378
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -471473306, i32 1821708378
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, %i.0
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %66, 0
  %67 = select i1 %cmp24, i32 1337896563, i32 -1575229056
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, %i.0
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %cmp35 = icmp eq i8 %70, %g.0
  %71 = select i1 %cmp35, i32 162985440, i32 443180425
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -582470791, i32 1025212458
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %81 = add i32 %j.0, %i.0
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %81)
  %82 = add i32 %a.0, -2
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -585290997, i32 1025212458
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1731558024, i32 2112294782
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 148314315, i32 2112294782
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1203592794, i32 -1736299487
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -472751328, i32 -1736299487
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %129 = add i32 %j.0, %i.0
  %idxprom41alteredBB = sext i32 %129 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %129)
  %130 = add i32 %a.0, -2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
