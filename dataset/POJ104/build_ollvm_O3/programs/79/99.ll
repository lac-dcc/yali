; ModuleID = 'build_ollvm/programs/79/99.ll'
source_filename = "source-C-CXX/79/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ %1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 195187821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 195187821, label %for.cond
    i32 -975549164, label %originalBB
    i32 -752838374, label %originalBBpart2
    i32 1612952895, label %for.body
    i32 -693346304, label %lor.lhs.false
    i32 -921322930, label %land.lhs.true
    i32 -1395530830, label %originalBB48
    i32 1796330310, label %originalBBpart250
    i32 936829885, label %if.then
    i32 428080705, label %if.end
    i32 -451083733, label %for.inc
    i32 501850260, label %for.end
    i32 1975705472, label %lor.lhs.false14
    i32 -878271906, label %land.lhs.true17
    i32 1354940740, label %originalBB52
    i32 -381403092, label %originalBBpart257
    i32 1363172195, label %land.lhs.true20
    i32 1083447239, label %lor.lhs.false22
    i32 -695884997, label %originalBB59
    i32 -1532133566, label %originalBBpart261
    i32 -375599938, label %if.then24
    i32 1742986994, label %if.end26
    i32 -667450760, label %originalBB63
    i32 -605587474, label %originalBBpart268
    i32 295344117, label %lor.lhs.false29
    i32 -450264172, label %originalBB70
    i32 84536335, label %originalBBpart279
    i32 -1369401469, label %land.lhs.true32
    i32 -1255703564, label %originalBB81
    i32 1414967838, label %originalBBpart289
    i32 1092227691, label %land.lhs.true35
    i32 1232077782, label %lor.lhs.false37
    i32 -1282821858, label %originalBB91
    i32 1726135554, label %originalBBpart293
    i32 -547178498, label %if.then39
    i32 1264791814, label %if.end41
    i32 2049542030, label %originalBB95
    i32 -1515364865, label %originalBBpart2144
    i32 -1084184827, label %originalBBalteredBB
    i32 1553281405, label %originalBB48alteredBB
    i32 447168200, label %originalBB52alteredBB
    i32 -1980182796, label %originalBB59alteredBB
    i32 -1041290776, label %originalBB63alteredBB
    i32 -152425268, label %originalBB70alteredBB
    i32 1818734237, label %originalBB81alteredBB
    i32 1045134139, label %originalBB91alteredBB
    i32 -504059873, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB95, %if.end41, %if.then39, %originalBBpart293, %originalBB91, %lor.lhs.false37, %land.lhs.true35, %originalBBpart289, %originalBB81, %land.lhs.true32, %originalBBpart279, %originalBB70, %lor.lhs.false29, %originalBBpart268, %originalBB63, %if.end26, %if.then24, %originalBBpart261, %originalBB59, %lor.lhs.false22, %land.lhs.true20, %originalBBpart257, %originalBB52, %land.lhs.true17, %lor.lhs.false14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB52alteredBB ], [ %g.0, %originalBB48alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB95 ], [ %g.0, %if.end41 ], [ %g.0, %if.then39 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %lor.lhs.false37 ], [ %g.0, %land.lhs.true35 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB81 ], [ %g.0, %land.lhs.true32 ], [ %g.0, %originalBBpart279 ], [ %g.0, %originalBB70 ], [ %g.0, %lor.lhs.false29 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB63 ], [ %g.0, %if.end26 ], [ %g.0, %if.then24 ], [ %g.0, %originalBBpart261 ], [ %g.0, %originalBB59 ], [ %g.0, %lor.lhs.false22 ], [ %g.0, %land.lhs.true20 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB52 ], [ %g.0, %land.lhs.true17 ], [ %g.0, %lor.lhs.false14 ], [ %g.0, %for.end ], [ %.neg16, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart250 ], [ %g.0, %originalBB48 ], [ %g.0, %land.lhs.true ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB95 ], [ %h.0, %if.end41 ], [ %184, %if.then39 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %lor.lhs.false37 ], [ %h.0, %land.lhs.true35 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB81 ], [ %h.0, %land.lhs.true32 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB70 ], [ %h.0, %lor.lhs.false29 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB63 ], [ %h.0, %if.end26 ], [ %100, %if.then24 ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB59 ], [ %h.0, %lor.lhs.false22 ], [ %h.0, %land.lhs.true20 ], [ %h.0, %originalBBpart257 ], [ %h.0, %originalBB52 ], [ %h.0, %land.lhs.true17 ], [ %h.0, %lor.lhs.false14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %44, %if.then ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %land.lhs.true ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false14 ], [ %47, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB81 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB70 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB52 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false14 ], [ %50, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %214, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg, %originalBB95 ], [ %n.0, %if.end41 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %lor.lhs.false37 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB81 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB70 ], [ %n.0, %lor.lhs.false29 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB63 ], [ %n.0, %if.end26 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %lor.lhs.false22 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB52 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %lor.lhs.false14 ], [ %mul, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2049542030, %originalBB95alteredBB ], [ -1282821858, %originalBB91alteredBB ], [ -1255703564, %originalBB81alteredBB ], [ -450264172, %originalBB70alteredBB ], [ -667450760, %originalBB63alteredBB ], [ -695884997, %originalBB59alteredBB ], [ 1354940740, %originalBB52alteredBB ], [ -1395530830, %originalBB48alteredBB ], [ -975549164, %originalBBalteredBB ], [ %208, %originalBB95 ], [ %193, %if.end41 ], [ 1264791814, %if.then39 ], [ %183, %originalBBpart293 ], [ %182, %originalBB91 ], [ %172, %lor.lhs.false37 ], [ %163, %land.lhs.true35 ], [ %161, %originalBBpart289 ], [ %160, %originalBB81 ], [ %150, %land.lhs.true32 ], [ %141, %originalBBpart279 ], [ %140, %originalBB70 ], [ %129, %lor.lhs.false29 ], [ %120, %originalBBpart268 ], [ %119, %originalBB63 ], [ %109, %if.end26 ], [ 1742986994, %if.then24 ], [ %99, %originalBBpart261 ], [ %98, %originalBB59 ], [ %88, %lor.lhs.false22 ], [ %79, %land.lhs.true20 ], [ %77, %originalBBpart257 ], [ %76, %originalBB52 ], [ %66, %land.lhs.true17 ], [ %57, %lor.lhs.false14 ], [ %54, %for.end ], [ 195187821, %for.inc ], [ -451083733, %if.end ], [ 428080705, %if.then ], [ %43, %originalBBpart250 ], [ %42, %originalBB48 ], [ %33, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -975549164, i32 -1084184827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %cmp = icmp sle i32 %g.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -752838374, i32 -1084184827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1612952895, i32 501850260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %g.0, 400
  %cmp2 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp2, i32 936829885, i32 -693346304
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = and i32 %g.0, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -921322930, i32 428080705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1395530830, i32 1553281405
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem5 = srem i32 %g.0, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1796330310, i32 1553281405
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 936829885, i32 428080705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %46 = add i32 %45, -1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* %e, align 4
  %49 = add i32 %48, -1
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %51 = load i32, i32* %d, align 4
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %51, %52
  %mul = mul nsw i32 %53, 365
  %rem12 = srem i32 %52, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %54 = select i1 %cmp13, i32 -375599938, i32 1975705472
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = and i32 %55, 3
  %cmp16 = icmp eq i32 %56, 0
  %57 = select i1 %cmp16, i32 -878271906, i32 1742986994
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1354940740, i32 447168200
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem18 = srem i32 %67, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -381403092, i32 447168200
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %77 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1363172195, i32 1742986994
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %78, 1
  %79 = select i1 %cmp21, i32 -375599938, i32 1083447239
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -695884997, i32 -1980182796
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %89, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1532133566, i32 -1980182796
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -375599938, i32 1742986994
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %100 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -667450760, i32 -1041290776
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %rem27 = srem i32 %110, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -605587474, i32 -1041290776
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -547178498, i32 295344117
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -450264172, i32 -152425268
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = and i32 %130, 3
  %cmp31 = icmp eq i32 %131, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 84536335, i32 -152425268
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %141 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1369401469, i32 1264791814
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1255703564, i32 1818734237
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %151 = load i32, i32* %d, align 4
  %rem33 = srem i32 %151, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1414967838, i32 1818734237
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %161 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1092227691, i32 1264791814
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %162 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %162, 1
  %163 = select i1 %cmp36, i32 -547178498, i32 1232077782
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1282821858, i32 1045134139
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %173, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1726135554, i32 1045134139
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %183 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -547178498, i32 1264791814
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %184 = add i32 %h.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2049542030, i32 -504059873
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = load i32, i32* %f, align 4
  %196 = add i32 %k.0, %h.0
  %197 = add i32 %196, %n.0
  %198 = add i32 %j.0, %194
  %199 = sub i32 %197, %198
  %.neg = add i32 %199, %195
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1515364865, i32 -504059873
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = load i32, i32* %f, align 4
  %.neg18 = add i32 %k.0, %h.0
  %211 = add i32 %.neg18, %n.0
  %212 = add i32 %j.0, %209
  %213 = sub i32 %211, %212
  %214 = add i32 %213, %210
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
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
