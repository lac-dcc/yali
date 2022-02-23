; ModuleID = 'build_ollvm/programs/81/2455.ll'
source_filename = "source-C-CXX/81/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 28502810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 28502810, label %for.cond
    i32 1459504608, label %originalBB
    i32 1059817343, label %originalBBpart2
    i32 -1330144712, label %for.body
    i32 2041772170, label %originalBB60
    i32 -1645638450, label %originalBBpart262
    i32 -1044515910, label %for.inc
    i32 -1948282672, label %for.end
    i32 -1200613745, label %originalBB64
    i32 -1780153990, label %originalBBpart266
    i32 1314885097, label %for.cond6
    i32 1972644011, label %for.body8
    i32 -501609627, label %originalBB68
    i32 -599858200, label %originalBBpart270
    i32 1066795285, label %land.lhs.true
    i32 -1057529948, label %land.lhs.true17
    i32 1098760687, label %land.lhs.true22
    i32 -1725264168, label %if.then
    i32 1919666946, label %if.else
    i32 134153053, label %originalBB72
    i32 18917082, label %originalBBpart274
    i32 -1870438798, label %if.then29
    i32 -1581013518, label %originalBB76
    i32 1249340760, label %originalBBpart278
    i32 -1658826706, label %if.end
    i32 -1479492331, label %if.end30
    i32 -2014971590, label %land.lhs.true32
    i32 540068093, label %land.lhs.true37
    i32 2075170347, label %land.lhs.true42
    i32 -2066482601, label %land.lhs.true47
    i32 46216335, label %land.lhs.true52
    i32 -1103952859, label %originalBB80
    i32 -2098472434, label %originalBBpart282
    i32 1777407944, label %if.then54
    i32 408202436, label %originalBB84
    i32 -909118656, label %originalBBpart286
    i32 607277437, label %if.end55
    i32 -190225864, label %originalBB88
    i32 -487775534, label %originalBBpart290
    i32 667976152, label %for.inc56
    i32 1202977201, label %originalBB92
    i32 -552687438, label %originalBBpart294
    i32 -854237075, label %for.end58
    i32 1432219663, label %originalBBalteredBB
    i32 46919771, label %originalBB60alteredBB
    i32 450776589, label %originalBB64alteredBB
    i32 -449404293, label %originalBB68alteredBB
    i32 -1615559449, label %originalBB72alteredBB
    i32 320841558, label %originalBB76alteredBB
    i32 -1584901548, label %originalBB80alteredBB
    i32 1991833401, label %originalBB84alteredBB
    i32 2025707205, label %originalBB88alteredBB
    i32 -1011339496, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.inc56, %originalBBpart290, %originalBB88, %if.end55, %originalBBpart286, %originalBB84, %if.then54, %originalBBpart282, %originalBB80, %land.lhs.true52, %land.lhs.true47, %land.lhs.true42, %land.lhs.true37, %land.lhs.true32, %if.end30, %if.end, %originalBBpart278, %originalBB76, %if.then29, %originalBBpart274, %originalBB72, %if.else, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body8, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %208, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %198, %originalBB92 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end30 ], [ 0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %85, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end55 ], [ %x.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.end30 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true22 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1202977201, %originalBB92alteredBB ], [ -190225864, %originalBB88alteredBB ], [ 408202436, %originalBB84alteredBB ], [ -1103952859, %originalBB80alteredBB ], [ -1581013518, %originalBB76alteredBB ], [ 134153053, %originalBB72alteredBB ], [ -501609627, %originalBB68alteredBB ], [ -1200613745, %originalBB64alteredBB ], [ 2041772170, %originalBB60alteredBB ], [ 1459504608, %originalBBalteredBB ], [ 1314885097, %originalBBpart294 ], [ %207, %originalBB92 ], [ %197, %for.inc56 ], [ 667976152, %originalBBpart290 ], [ %188, %originalBB88 ], [ %179, %if.end55 ], [ 607277437, %originalBBpart286 ], [ %170, %originalBB84 ], [ %161, %if.then54 ], [ %152, %originalBBpart282 ], [ %151, %originalBB80 ], [ %142, %land.lhs.true52 ], [ %133, %land.lhs.true47 ], [ %131, %land.lhs.true42 ], [ %129, %land.lhs.true37 ], [ %127, %land.lhs.true32 ], [ %125, %if.end30 ], [ -1479492331, %if.end ], [ -1658826706, %originalBBpart278 ], [ %122, %originalBB76 ], [ %113, %if.then29 ], [ %104, %originalBBpart274 ], [ %103, %originalBB72 ], [ %94, %if.else ], [ -1479492331, %if.then ], [ %84, %land.lhs.true22 ], [ %82, %land.lhs.true17 ], [ %80, %land.lhs.true ], [ %78, %originalBBpart270 ], [ %77, %originalBB68 ], [ %67, %for.body8 ], [ %58, %for.cond6 ], [ 1314885097, %originalBBpart266 ], [ %56, %originalBB64 ], [ %47, %for.end ], [ 28502810, %for.inc ], [ -1044515910, %originalBBpart262 ], [ %37, %originalBB60 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1459504608, i32 1432219663
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
  %18 = select i1 %17, i32 1059817343, i32 1432219663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1330144712, i32 -1948282672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2041772170, i32 46919771
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1645638450, i32 46919771
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1200613745, i32 450776589
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1780153990, i32 450776589
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp7, i32 1972644011, i32 -854237075
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -501609627, i32 -449404293
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom9, i64 0
  %68 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sgt i32 %68, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -599858200, i32 -449404293
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1066795285, i32 1919666946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %79 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %79, 141
  %80 = select i1 %cmp16, i32 -1057529948, i32 1919666946
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %81, 59
  %82 = select i1 %cmp21, i32 1098760687, i32 1919666946
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %83 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %83, 91
  %84 = select i1 %cmp26, i32 -1725264168, i32 1919666946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 134153053, i32 -1615559449
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %x.0, %j.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 18917082, i32 -1615559449
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1870438798, i32 -1658826706
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1581013518, i32 320841558
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1249340760, i32 320841558
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %cmp31 = icmp eq i32 %i.0, %124
  %125 = select i1 %cmp31, i32 -2014971590, i32 607277437
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %126 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp sgt i32 %126, 89
  %127 = select i1 %cmp36, i32 540068093, i32 607277437
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom38, i64 0
  %128 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp slt i32 %128, 141
  %129 = select i1 %cmp41, i32 2075170347, i32 607277437
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom43, i64 1
  %130 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %130, 59
  %131 = select i1 %cmp46, i32 -2066482601, i32 607277437
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom48, i64 1
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %132, 91
  %133 = select i1 %cmp51, i32 46216335, i32 607277437
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1103952859, i32 -1584901548
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %x.0, %j.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2098472434, i32 -1584901548
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %152 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1777407944, i32 607277437
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 408202436, i32 1991833401
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -909118656, i32 1991833401
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -190225864, i32 2025707205
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -487775534, i32 2025707205
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1202977201, i32 -1011339496
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -552687438, i32 -1011339496
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
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
