; ModuleID = 'build_ollvm/programs/88/1543.ll'
source_filename = "source-C-CXX/88/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x [2 x i32]], align 16
  %b = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1073391733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1073391733, label %for.cond
    i32 927948335, label %originalBB
    i32 1934624563, label %originalBBpart2
    i32 -1905399968, label %land.rhs
    i32 -57778323, label %land.end
    i32 -1721569600, label %for.body
    i32 642516134, label %for.inc
    i32 -316137708, label %for.end
    i32 1071408025, label %for.cond20
    i32 -1646957794, label %for.body22
    i32 1657949952, label %originalBB67
    i32 -560261401, label %originalBBpart269
    i32 -1476577088, label %for.inc25
    i32 -1307280944, label %for.end27
    i32 22909593, label %originalBB71
    i32 -2084616453, label %originalBBpart273
    i32 -403277189, label %for.cond28
    i32 1243446072, label %for.body30
    i32 -1841892782, label %originalBB75
    i32 -1073024241, label %originalBBpart297
    i32 -273952757, label %for.inc42
    i32 -413472789, label %for.end44
    i32 1399166203, label %originalBB99
    i32 199770082, label %originalBBpart2101
    i32 -661700021, label %for.cond45
    i32 -881201608, label %for.body47
    i32 -1071337199, label %if.then
    i32 732116423, label %if.then53
    i32 818750492, label %if.else
    i32 1045848929, label %if.end
    i32 797436007, label %if.end57
    i32 -1838998437, label %for.inc58
    i32 147006508, label %for.end60
    i32 1603321841, label %if.then62
    i32 1304073679, label %originalBB103
    i32 2000834327, label %originalBBpart2105
    i32 -1155113983, label %if.end64
    i32 1925814794, label %originalBB107
    i32 -550533891, label %originalBBpart2109
    i32 1533078560, label %originalBBalteredBB
    i32 -1790726775, label %originalBB67alteredBB
    i32 1353010441, label %originalBB71alteredBB
    i32 -417315138, label %originalBB75alteredBB
    i32 818761216, label %originalBB99alteredBB
    i32 -2142822336, label %originalBB103alteredBB
    i32 638763066, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB107, %if.end64, %originalBBpart2105, %originalBB103, %if.then62, %for.end60, %for.inc58, %if.end57, %if.end, %if.else, %if.then53, %if.then, %for.body47, %for.cond45, %originalBBpart2101, %originalBB99, %for.end44, %for.inc42, %originalBBpart297, %originalBB75, %for.body30, %for.cond28, %originalBBpart273, %originalBB71, %for.end27, %for.inc25, %originalBBpart269, %originalBB67, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB107 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then62 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %m.0, %if.then ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %24, %for.end ], [ %.neg24, %for.inc ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %115, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end27 ], [ %45, %for.inc25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %114, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925814794, %originalBB107alteredBB ], [ 1304073679, %originalBB103alteredBB ], [ 1399166203, %originalBB99alteredBB ], [ -1841892782, %originalBB75alteredBB ], [ 22909593, %originalBB71alteredBB ], [ 1657949952, %originalBB67alteredBB ], [ 927948335, %originalBBalteredBB ], [ %152, %originalBB107 ], [ %143, %if.end64 ], [ -1155113983, %originalBBpart2105 ], [ %134, %originalBB103 ], [ %125, %if.then62 ], [ %116, %for.end60 ], [ -661700021, %for.inc58 ], [ -1838998437, %if.end57 ], [ 797436007, %if.end ], [ 1045848929, %if.else ], [ 1045848929, %if.then53 ], [ %113, %if.then ], [ %112, %for.body47 ], [ %108, %for.cond45 ], [ -661700021, %originalBBpart2101 ], [ %106, %originalBB99 ], [ %97, %for.end44 ], [ -403277189, %for.inc42 ], [ -273952757, %originalBBpart297 ], [ %88, %originalBB75 ], [ %73, %for.body30 ], [ %64, %for.cond28 ], [ -403277189, %originalBBpart273 ], [ %63, %originalBB71 ], [ %54, %for.end27 ], [ 1071408025, %for.inc25 ], [ -1476577088, %originalBBpart269 ], [ %44, %originalBB67 ], [ %35, %for.body22 ], [ %26, %for.cond20 ], [ 1071408025, %for.end ], [ -1073391733, %for.inc ], [ 642516134, %for.body ], [ %23, %land.end ], [ -57778323, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 927948335, i32 1533078560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %m.0, -1
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1934624563, i32 1533078560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1905399968, i32 -57778323
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = add i32 %m.0, -1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom8, i64 1
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -316137708, i32 -1721569600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %arrayidx17 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14, i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp21, i32 -1646957794, i32 -1307280944
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1657949952, i32 -1790726775
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -560261401, i32 -1790726775
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 22909593, i32 1353010441
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2084616453, i32 1353010441
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %m.0
  %64 = select i1 %cmp29, i32 1243446072, i32 -413472789
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1841892782, i32 -417315138
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %74 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %arrayidx35, align 4
  %arrayidx39 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 1
  %77 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom40
  %78 = load i32, i32* %arrayidx41, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx41, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1073024241, i32 -417315138
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1399166203, i32 818761216
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 199770082, i32 818761216
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp46, i32 -881201608, i32 147006508
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp51 = icmp eq i32 %109, %111
  %112 = select i1 %cmp51, i32 -1071337199, i32 797436007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp52 = icmp eq i32 %j.0, 0
  %113 = select i1 %cmp52, i32 732116423, i32 818750492
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 0
  %116 = select i1 %cmp61, i32 1603321841, i32 -1155113983
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1304073679, i32 -2142822336
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2000834327, i32 -2142822336
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1925814794, i32 638763066
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -550533891, i32 638763066
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 0
  %153 = load i32, i32* %arrayidx33alteredBB, align 8
  %idxprom34alteredBB = sext i32 %153 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %154 = load i32, i32* %arrayidx35alteredBB, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* %arrayidx35alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 1
  %156 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %156 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %157 = load i32, i32* %arrayidx41alteredBB, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
