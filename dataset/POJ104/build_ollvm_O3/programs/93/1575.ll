; ModuleID = 'build_ollvm/programs/93/1575.ll'
source_filename = "source-C-CXX/93/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %xh = alloca [100000 x i32], align 16
  %ch = alloca [5000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1351463029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1351463029, label %for.cond
    i32 1835168134, label %for.body
    i32 11492978, label %for.inc
    i32 -1574233008, label %for.end
    i32 -528796964, label %originalBB
    i32 -1377309071, label %originalBBpart2
    i32 2065000454, label %for.cond2
    i32 1959437657, label %for.body4
    i32 -1072170316, label %if.then
    i32 -1687763602, label %if.end
    i32 -1837107905, label %for.inc13
    i32 1376007180, label %originalBB57
    i32 -331389503, label %originalBBpart272
    i32 -1565530316, label %for.end15
    i32 651433081, label %for.cond16
    i32 1173976423, label %originalBB74
    i32 913469491, label %originalBBpart287
    i32 -1045758687, label %for.body18
    i32 1689411227, label %originalBB89
    i32 1568569161, label %originalBBpart291
    i32 2083065135, label %for.cond19
    i32 -1713454341, label %for.body22
    i32 723165629, label %if.then28
    i32 106159279, label %if.end39
    i32 -664269693, label %for.inc40
    i32 1382059351, label %for.end42
    i32 1181091535, label %for.inc43
    i32 -121246174, label %for.end45
    i32 1043162882, label %originalBB93
    i32 639915289, label %originalBBpart2100
    i32 731677098, label %for.cond47
    i32 1822631734, label %for.body49
    i32 -1600645813, label %originalBB102
    i32 1555947543, label %originalBBpart2104
    i32 1971276868, label %for.inc53
    i32 340819812, label %originalBB106
    i32 2010421835, label %originalBBpart2115
    i32 -2039434838, label %for.end54
    i32 -1788158824, label %originalBBalteredBB
    i32 -385490789, label %originalBB57alteredBB
    i32 -1546044581, label %originalBB74alteredBB
    i32 1717819877, label %originalBB89alteredBB
    i32 -1496447626, label %originalBB93alteredBB
    i32 -577519234, label %originalBB102alteredBB
    i32 1253846944, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB106, %for.inc53, %originalBBpart2104, %originalBB102, %for.body49, %for.cond47, %originalBBpart2100, %originalBB93, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond19, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB74, %for.cond16, %for.end15, %originalBBpart272, %originalBB57, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %154, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %153, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %142, %originalBB106 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2100 ], [ %103, %originalBB93 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %92, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart272 ], [ %36, %originalBB57 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then28 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %26, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end45 ], [ %93, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond16 ], [ 1, %for.end15 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340819812, %originalBB106alteredBB ], [ -1600645813, %originalBB102alteredBB ], [ 1043162882, %originalBB93alteredBB ], [ 1689411227, %originalBB89alteredBB ], [ 1173976423, %originalBB74alteredBB ], [ 1376007180, %originalBB57alteredBB ], [ -528796964, %originalBBalteredBB ], [ 731677098, %originalBBpart2115 ], [ %151, %originalBB106 ], [ %141, %for.inc53 ], [ 1971276868, %originalBBpart2104 ], [ %132, %originalBB102 ], [ %122, %for.body49 ], [ %113, %for.cond47 ], [ 731677098, %originalBBpart2100 ], [ %112, %originalBB93 ], [ %102, %for.end45 ], [ 651433081, %for.inc43 ], [ 1181091535, %for.end42 ], [ 2083065135, %for.inc40 ], [ -664269693, %if.end39 ], [ 106159279, %if.then28 ], [ %89, %for.body22 ], [ %85, %for.cond19 ], [ 2083065135, %originalBBpart291 ], [ %83, %originalBB89 ], [ %74, %for.body18 ], [ %65, %originalBBpart287 ], [ %64, %originalBB74 ], [ %54, %for.cond16 ], [ 651433081, %for.end15 ], [ 2065000454, %originalBBpart272 ], [ %45, %originalBB57 ], [ %35, %for.inc13 ], [ -1837107905, %if.end ], [ -1687763602, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 2065000454, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1351463029, %for.inc ], [ 11492978, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1574233008, i32 1835168134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %xh, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -528796964, i32 -1788158824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1377309071, i32 -1788158824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1565530316, i32 1959437657
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xh, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %23, 2
  %cmp7 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp7, i32 -1072170316, i32 -1687763602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xh, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom10
  store i32 %25, i32* %arrayidx11, align 4
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1376007180, i32 -385490789
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -331389503, i32 -385490789
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1173976423, i32 -1546044581
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %55 = add i32 %m.0, -1
  %cmp17 = icmp sle i32 %k.0, %55
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 913469491, i32 -1546044581
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1045758687, i32 -121246174
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1689411227, i32 1717819877
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1568569161, i32 1717819877
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = add i32 %m.0, -1
  %cmp21.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp21.not, i32 1382059351, i32 -1713454341
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp27, i32 723165629, i32 106159279
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %.neg = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg to i64
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  store i32 %91, i32* %arrayidx30, align 4
  store i32 %90, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1043162882, i32 -1496447626
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %103 = add i32 %m.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 639915289, i32 -1496447626
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 1
  %113 = select i1 %cmp48, i32 1822631734, i32 -2039434838
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1600645813, i32 -577519234
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom50
  %123 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1555947543, i32 -577519234
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 340819812, i32 1253846944
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2010421835, i32 1253846944
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 1
  %152 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom50alteredBB
  %155 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, -1
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
