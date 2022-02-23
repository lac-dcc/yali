; ModuleID = 'build_ollvm/programs/93/2360.ll'
source_filename = "source-C-CXX/93/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 921504189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 921504189, label %for.cond
    i32 2013624365, label %for.body
    i32 -110376283, label %for.inc
    i32 809323014, label %originalBB
    i32 -149323369, label %originalBBpart2
    i32 -1646213270, label %for.end
    i32 -1773029468, label %for.cond3
    i32 -1414493137, label %for.body5
    i32 -2008112977, label %if.then
    i32 251720072, label %originalBB64
    i32 736335264, label %originalBBpart270
    i32 1988581566, label %if.end
    i32 -288971907, label %for.inc14
    i32 -2101313697, label %for.end16
    i32 1816788336, label %for.cond17
    i32 408941399, label %originalBB72
    i32 -1241925732, label %originalBBpart274
    i32 -1166615893, label %for.body19
    i32 -1942084259, label %originalBB76
    i32 334535627, label %originalBBpart278
    i32 147505033, label %for.cond20
    i32 -1300599855, label %for.body22
    i32 1901065841, label %if.then28
    i32 2011221862, label %if.end29
    i32 1152232876, label %if.then32
    i32 1234655056, label %if.end43
    i32 -1529490879, label %originalBB80
    i32 1766775226, label %originalBBpart282
    i32 824445685, label %for.inc44
    i32 1185867512, label %originalBB84
    i32 2075074991, label %originalBBpart291
    i32 185029591, label %for.end46
    i32 1287635397, label %for.inc47
    i32 -146643079, label %originalBB93
    i32 1932059332, label %originalBBpart2102
    i32 -199889960, label %for.end49
    i32 -375540116, label %for.cond50
    i32 490060958, label %originalBB104
    i32 -878055668, label %originalBBpart2110
    i32 828657080, label %for.body53
    i32 1982326464, label %for.inc57
    i32 -468505119, label %for.end59
    i32 -556337485, label %originalBBalteredBB
    i32 -618772002, label %originalBB64alteredBB
    i32 -1001544730, label %originalBB72alteredBB
    i32 1944908150, label %originalBB76alteredBB
    i32 1545717224, label %originalBB80alteredBB
    i32 -1042995940, label %originalBB84alteredBB
    i32 804898559, label %originalBB93alteredBB
    i32 1637837111, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %originalBBpart2110, %originalBB104, %for.cond50, %for.end49, %originalBBpart2102, %originalBB93, %for.inc47, %for.end46, %originalBBpart291, %originalBB84, %for.inc44, %originalBBpart282, %originalBB80, %if.end43, %if.then32, %if.end29, %if.then28, %for.body22, %for.cond20, %originalBBpart278, %originalBB76, %for.body19, %originalBBpart274, %originalBB72, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart270, %originalBB64, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %179, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %176, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart291 ], [ %123, %originalBB84 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %48, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %180, %originalBB93alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %178, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %173, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart2102 ], [ %142, %originalBB93 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond17 ], [ 1, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %.neg, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc57 ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc47 ], [ %a.0, %for.end46 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end43 ], [ %a.0, %if.then32 ], [ %a.0, %if.end29 ], [ %i.0, %if.then28 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490060958, %originalBB104alteredBB ], [ -146643079, %originalBB93alteredBB ], [ 1185867512, %originalBB84alteredBB ], [ -1529490879, %originalBB80alteredBB ], [ -1942084259, %originalBB76alteredBB ], [ 408941399, %originalBB72alteredBB ], [ 251720072, %originalBB64alteredBB ], [ 809323014, %originalBBalteredBB ], [ -375540116, %for.inc57 ], [ 1982326464, %for.body53 ], [ %171, %originalBBpart2110 ], [ %170, %originalBB104 ], [ %160, %for.cond50 ], [ -375540116, %for.end49 ], [ 1816788336, %originalBBpart2102 ], [ %151, %originalBB93 ], [ %141, %for.inc47 ], [ 1287635397, %for.end46 ], [ 147505033, %originalBBpart291 ], [ %132, %originalBB84 ], [ %122, %for.inc44 ], [ 824445685, %originalBBpart282 ], [ %113, %originalBB80 ], [ %104, %if.end43 ], [ 1234655056, %if.then32 ], [ %92, %if.end29 ], [ 2011221862, %if.then28 ], [ %90, %for.body22 ], [ %87, %for.cond20 ], [ 147505033, %originalBBpart278 ], [ %85, %originalBB76 ], [ %76, %for.body19 ], [ %67, %originalBBpart274 ], [ %66, %originalBB72 ], [ %57, %for.cond17 ], [ 1816788336, %for.end16 ], [ -1773029468, %for.inc14 ], [ -288971907, %if.end ], [ 1988581566, %originalBBpart270 ], [ %47, %originalBB64 ], [ %37, %if.then ], [ %28, %for.body5 ], [ %26, %for.cond3 ], [ -1773029468, %for.end ], [ 921504189, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -110376283, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2013624365, i32 -1646213270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 809323014, i32 -556337485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -149323369, i32 -556337485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = zext i32 %23 to i64
  %vla2 = alloca i32, i64 %24, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp4, i32 -1414493137, i32 -2101313697
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %27, 2
  %cmp8 = icmp eq i32 %rem, 1
  %28 = select i1 %cmp8, i32 -2008112977, i32 1988581566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 251720072, i32 -618772002
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload121 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload121, i64 %idxprom11
  store i32 %38, i32* %arrayidx12, align 4
  %.neg = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 736335264, i32 -618772002
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 408941399, i32 -1001544730
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp18 = icmp sge i32 %k.0, %j.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1241925732, i32 -1001544730
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1166615893, i32 -199889960
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1942084259, i32 1944908150
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 334535627, i32 1944908150
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %86 = sub i32 %k.0, %j.0
  %cmp21.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp21.not, i32 185029591, i32 -1300599855
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload120 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload120, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %a.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload119 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload119, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp27, i32 1901065841, i32 2011221862
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %91 = sub i32 %k.0, %j.0
  %cmp31.not = icmp eq i32 %a.0, %91
  %92 = select i1 %cmp31.not, i32 1234655056, i32 1152232876
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload118 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload118, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %94 = sub i32 %k.0, %j.0
  %idxprom36 = sext i32 %94 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload117, i64 %idxprom36
  %95 = load i32, i32* %arrayidx37, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload116, i64 %idxprom33
  store i32 %95, i32* %arrayidx39, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload115, i64 %idxprom36
  store i32 %93, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1529490879, i32 1545717224
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1766775226, i32 1545717224
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1185867512, i32 -1042995940
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2075074991, i32 -1042995940
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -146643079, i32 804898559
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1932059332, i32 804898559
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 490060958, i32 1637837111
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %161 = add i32 %k.0, -1
  %cmp52 = icmp slt i32 %j.0, %161
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -878055668, i32 1637837111
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %171 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 828657080, i32 -468505119
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload114, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, -1
  %idxprom61 = sext i32 %174 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload113, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %177 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom11alteredBB
  store i32 %177, i32* %arrayidx12alteredBB, align 4
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
