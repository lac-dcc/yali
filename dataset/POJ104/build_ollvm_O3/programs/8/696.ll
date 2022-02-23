; ModuleID = 'build_ollvm/programs/8/696.ll'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pai = alloca [101 x %struct.pa], align 16
  %ol = alloca [101 x %struct.pa], align 16
  %you = alloca [101 x %struct.pa], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 100, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1834571699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1834571699, label %for.cond
    i32 -1612949095, label %originalBB
    i32 -513587864, label %originalBBpart2
    i32 2024506206, label %for.body
    i32 802966541, label %for.inc
    i32 1466439590, label %for.end
    i32 -1805473473, label %originalBB92
    i32 -1086533932, label %originalBBpart294
    i32 -1792891753, label %for.cond4
    i32 -1985443031, label %for.body6
    i32 -1921604583, label %originalBB96
    i32 2122205316, label %originalBBpart298
    i32 901196033, label %if.then
    i32 -982030317, label %originalBB100
    i32 691251459, label %originalBBpart2103
    i32 -614434641, label %if.end
    i32 -711372337, label %if.then20
    i32 1497622543, label %if.end26
    i32 -512154811, label %for.inc27
    i32 1758743110, label %for.end29
    i32 925289778, label %originalBB105
    i32 1100603748, label %originalBBpart2107
    i32 -675287408, label %for.cond30
    i32 2009446266, label %for.body32
    i32 983739344, label %for.cond33
    i32 -721998644, label %for.body35
    i32 -1053555760, label %if.then43
    i32 1192974947, label %if.end56
    i32 1435519123, label %originalBB109
    i32 -243941173, label %originalBBpart2111
    i32 1129715881, label %for.inc57
    i32 1167722205, label %for.end59
    i32 -1998076034, label %for.inc60
    i32 1015740477, label %for.end62
    i32 1917405021, label %originalBB113
    i32 -342806324, label %originalBBpart2115
    i32 987261380, label %for.cond63
    i32 831346413, label %for.body65
    i32 159816460, label %originalBB117
    i32 1929865391, label %originalBBpart2119
    i32 -1835562801, label %for.inc71
    i32 -160797770, label %for.end73
    i32 -1701685356, label %for.cond74
    i32 1312922997, label %for.body77
    i32 400626551, label %for.inc83
    i32 -528179216, label %for.end85
    i32 -1742435348, label %originalBB121
    i32 1145104199, label %originalBBpart2124
    i32 -722817911, label %originalBBalteredBB
    i32 -4987953, label %originalBB92alteredBB
    i32 1262446453, label %originalBB96alteredBB
    i32 -1689060881, label %originalBB100alteredBB
    i32 -1033421203, label %originalBB105alteredBB
    i32 1434614837, label %originalBB109alteredBB
    i32 -1535222659, label %originalBB113alteredBB
    i32 985052459, label %originalBB117alteredBB
    i32 -1216195734, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB121, %for.end85, %for.inc83, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2119, %originalBB117, %for.body65, %for.cond63, %originalBBpart2115, %originalBB113, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2111, %originalBB109, %if.end56, %if.then43, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2107, %originalBB105, %for.end29, %for.inc27, %if.end26, %if.then20, %if.end, %originalBBpart2103, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end85 ], [ %175, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end62 ], [ %135, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end56 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end29 ], [ %88, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %134, %for.inc57 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end56 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end56 ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %87, %if.then20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %197, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB121 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond74 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end56 ], [ %l.0, %if.then43 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end26 ], [ %l.0, %if.then20 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2103 ], [ %73, %originalBB100 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1742435348, %originalBB121alteredBB ], [ 159816460, %originalBB117alteredBB ], [ 1917405021, %originalBB113alteredBB ], [ 1435519123, %originalBB109alteredBB ], [ 925289778, %originalBB105alteredBB ], [ -982030317, %originalBB100alteredBB ], [ -1921604583, %originalBB96alteredBB ], [ -1805473473, %originalBB92alteredBB ], [ -1612949095, %originalBBalteredBB ], [ %194, %originalBB121 ], [ %184, %for.end85 ], [ -1701685356, %for.inc83 ], [ 400626551, %for.body77 ], [ %174, %for.cond74 ], [ -1701685356, %for.end73 ], [ 987261380, %for.inc71 ], [ -1835562801, %originalBBpart2119 ], [ %172, %originalBB117 ], [ %163, %for.body65 ], [ %154, %for.cond63 ], [ 987261380, %originalBBpart2115 ], [ %153, %originalBB113 ], [ %144, %for.end62 ], [ -675287408, %for.inc60 ], [ -1998076034, %for.end59 ], [ 983739344, %for.inc57 ], [ 1129715881, %originalBBpart2111 ], [ %133, %originalBB109 ], [ %124, %if.end56 ], [ 1192974947, %if.then43 ], [ %112, %for.body35 ], [ %109, %for.cond33 ], [ 983739344, %for.body32 ], [ %107, %for.cond30 ], [ -675287408, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %97, %for.end29 ], [ -1792891753, %for.inc27 ], [ -512154811, %if.end26 ], [ 1497622543, %if.then20 ], [ %84, %if.end ], [ -614434641, %originalBBpart2103 ], [ %82, %originalBB100 ], [ %70, %if.then ], [ %61, %originalBBpart298 ], [ %60, %originalBB96 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -1792891753, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %for.end ], [ 1834571699, %for.inc ], [ 802966541, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1612949095, i32 -722817911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -513587864, i32 -722817911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2024506206, i32 1466439590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom, i32 0, i64 0
  %old = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %old)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1805473473, i32 -4987953
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1086533932, i32 -4987953
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1985443031, i32 1758743110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1921604583, i32 1262446453
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %old9 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom7, i32 1
  %51 = load i32, i32* %old9, align 4
  %cmp10 = icmp sgt i32 %51, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2122205316, i32 1262446453
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 901196033, i32 -614434641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -982030317, i32 -1689060881
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %l.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %71 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom11, i32 0, i64 0
  %72 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %73 = add i32 %l.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 691251459, i32 -1689060881
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %old18 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom16, i32 1
  %83 = load i32, i32* %old18, align 4
  %cmp19 = icmp slt i32 %83, 60
  %84 = select i1 %cmp19, i32 -711372337, i32 1497622543
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %85 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom21, i32 0, i64 0
  %86 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 925289778, i32 -1033421203
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1100603748, i32 -1033421203
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %l.0, %i.0
  %107 = select i1 %cmp31, i32 2009446266, i32 1015740477
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %108 = sub i32 %l.0, %i.0
  %cmp34 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp34, i32 -721998644, i32 1167722205
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %old38 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom36, i32 1
  %110 = load i32, i32* %old38, align 4
  %.neg43 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg43 to i64
  %old41 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom39, i32 1
  %111 = load i32, i32* %old41, align 4
  %cmp42 = icmp slt i32 %110, %111
  %112 = select i1 %cmp42, i32 -1053555760, i32 1192974947
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %113 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  %114 = add i32 %j.0, 1
  %idxprom50 = sext i32 %114 to i64
  %115 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8* noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8* noundef nonnull align 16 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1435519123, i32 1434614837
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -243941173, i32 1434614837
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1917405021, i32 -1535222659
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -342806324, i32 -1535222659
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %l.0, %i.0
  %154 = select i1 %cmp64, i32 831346413, i32 -160797770
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 159816460, i32 985052459
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom66, i32 0, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay69)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1929865391, i32 985052459
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %173 = add i32 %k.0, -1
  %cmp76 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp76, i32 1312922997, i32 -528179216
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom78, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1742435348, i32 -1216195734
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %185 = add i32 %k.0, -1
  %idxprom87 = sext i32 %185 to i64
  %arraydecay90 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom87, i32 0, i64 0
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay90)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1145104199, i32 -1216195734
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %l.0 to i64
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %195 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %196 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8* noundef nonnull align 8 dereferenceable(24) %196, i64 24, i1 false)
  %197 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom66alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %k.0, -1
  %idxprom87alteredBB = sext i32 %198 to i64
  %arraydecay90alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom87alteredBB, i32 0, i64 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay90alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
