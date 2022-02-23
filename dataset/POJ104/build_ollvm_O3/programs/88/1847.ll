; ModuleID = 'build_ollvm/programs/88/1847.ll'
source_filename = "source-C-CXX/88/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [80000 x i32], align 16
  %y = alloca [80000 x i32], align 16
  %z = alloca [80000 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1738975628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1738975628, label %for.cond
    i32 1632799353, label %originalBB
    i32 1435392784, label %originalBBpart2
    i32 -1227818265, label %for.body
    i32 -295354994, label %for.inc
    i32 651017352, label %originalBB57
    i32 985937420, label %originalBBpart267
    i32 -1885036088, label %for.end
    i32 -237957443, label %for.cond2
    i32 1672153065, label %land.lhs.true
    i32 -1050646859, label %originalBB69
    i32 -663447842, label %originalBBpart271
    i32 1278555394, label %if.then
    i32 -1425475982, label %if.end
    i32 1035060899, label %originalBB73
    i32 -84935191, label %originalBBpart275
    i32 -591848876, label %for.inc14
    i32 964059834, label %for.end16
    i32 513749218, label %for.cond18
    i32 -511950237, label %for.body20
    i32 -310693620, label %originalBB77
    i32 -825286584, label %originalBBpart287
    i32 1399914840, label %for.inc37
    i32 329389403, label %for.end39
    i32 1432342812, label %for.cond41
    i32 759177909, label %originalBB89
    i32 916966288, label %originalBBpart291
    i32 -907471257, label %for.body43
    i32 -1855414086, label %if.then47
    i32 1831866355, label %if.end49
    i32 -1413072993, label %for.inc50
    i32 1652376088, label %for.end52
    i32 1548097339, label %if.then54
    i32 -389267122, label %if.end56
    i32 -1889311034, label %originalBB93
    i32 -874055382, label %originalBBpart295
    i32 1817439147, label %originalBBalteredBB
    i32 -1285522495, label %originalBB57alteredBB
    i32 -1871237066, label %originalBB69alteredBB
    i32 1669775490, label %originalBB73alteredBB
    i32 -747925417, label %originalBB77alteredBB
    i32 1968379596, label %originalBB89alteredBB
    i32 -1292460733, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %if.end56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then47, %for.body43, %originalBBpart291, %originalBB89, %for.cond41, %for.end39, %for.inc37, %originalBBpart287, %originalBB77, %for.body20, %for.cond18, %for.end16, %for.inc14, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.cond2, %for.end, %originalBBpart267, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB93 ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %for.body43 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end ], [ %i1.0, %if.then ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end56 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %if.end49 ], [ 1, %if.then47 ], [ %flag.0, %for.body43 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.cond41 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %29, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB93alteredBB ], [ %i1.0, %originalBB89alteredBB ], [ %i1.0, %originalBB77alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBB69alteredBB ], [ %i1.0, %originalBB57alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB93 ], [ %i1.0, %if.end56 ], [ %i1.0, %if.then54 ], [ %i1.0, %for.end52 ], [ %i1.0, %for.inc50 ], [ %i1.0, %if.end49 ], [ %i1.0, %if.then47 ], [ %i1.0, %for.body43 ], [ %i1.0, %originalBBpart291 ], [ %i1.0, %originalBB89 ], [ %i1.0, %for.cond41 ], [ %i1.0, %for.end39 ], [ %i1.0, %for.inc37 ], [ %i1.0, %originalBBpart287 ], [ %i1.0, %originalBB77 ], [ %i1.0, %for.body20 ], [ %i1.0, %for.cond18 ], [ %i1.0, %for.end16 ], [ %79, %for.inc14 ], [ %i1.0, %originalBBpart275 ], [ %i1.0, %originalBB73 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart271 ], [ %i1.0, %originalBB69 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %originalBBpart267 ], [ %i1.0, %originalBB57 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB93alteredBB ], [ %i17.0, %originalBB89alteredBB ], [ %i17.0, %originalBB77alteredBB ], [ %i17.0, %originalBB73alteredBB ], [ %i17.0, %originalBB69alteredBB ], [ %i17.0, %originalBB57alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB93 ], [ %i17.0, %if.end56 ], [ %i17.0, %if.then54 ], [ %i17.0, %for.end52 ], [ %i17.0, %for.inc50 ], [ %i17.0, %if.end49 ], [ %i17.0, %if.then47 ], [ %i17.0, %for.body43 ], [ %i17.0, %originalBBpart291 ], [ %i17.0, %originalBB89 ], [ %i17.0, %for.cond41 ], [ %i17.0, %for.end39 ], [ %104, %for.inc37 ], [ %i17.0, %originalBBpart287 ], [ %i17.0, %originalBB77 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %originalBBpart275 ], [ %i17.0, %originalBB73 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart271 ], [ %i17.0, %originalBB69 ], [ %i17.0, %land.lhs.true ], [ %i17.0, %for.cond2 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart267 ], [ %i17.0, %originalBB57 ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB93alteredBB ], [ %i40.0, %originalBB89alteredBB ], [ %i40.0, %originalBB77alteredBB ], [ %i40.0, %originalBB73alteredBB ], [ %i40.0, %originalBB69alteredBB ], [ %i40.0, %originalBB57alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB93 ], [ %i40.0, %if.end56 ], [ %i40.0, %if.then54 ], [ %i40.0, %for.end52 ], [ %128, %for.inc50 ], [ %i40.0, %if.end49 ], [ %i40.0, %if.then47 ], [ %i40.0, %for.body43 ], [ %i40.0, %originalBBpart291 ], [ %i40.0, %originalBB89 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %originalBBpart287 ], [ %i40.0, %originalBB77 ], [ %i40.0, %for.body20 ], [ %i40.0, %for.cond18 ], [ %i40.0, %for.end16 ], [ %i40.0, %for.inc14 ], [ %i40.0, %originalBBpart275 ], [ %i40.0, %originalBB73 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %originalBBpart271 ], [ %i40.0, %originalBB69 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.cond2 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart267 ], [ %i40.0, %originalBB57 ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1889311034, %originalBB93alteredBB ], [ 759177909, %originalBB89alteredBB ], [ -310693620, %originalBB77alteredBB ], [ 1035060899, %originalBB73alteredBB ], [ -1050646859, %originalBB69alteredBB ], [ 651017352, %originalBB57alteredBB ], [ 1632799353, %originalBBalteredBB ], [ %147, %originalBB93 ], [ %138, %if.end56 ], [ -389267122, %if.then54 ], [ %129, %for.end52 ], [ 1432342812, %for.inc50 ], [ -1413072993, %if.end49 ], [ 1831866355, %if.then47 ], [ %127, %for.body43 ], [ %124, %originalBBpart291 ], [ %123, %originalBB89 ], [ %113, %for.cond41 ], [ 1432342812, %for.end39 ], [ 513749218, %for.inc37 ], [ 1399914840, %originalBBpart287 ], [ %103, %originalBB77 ], [ %89, %for.body20 ], [ %80, %for.cond18 ], [ 513749218, %for.end16 ], [ -237957443, %for.inc14 ], [ -591848876, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %if.end ], [ 964059834, %if.then ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %49, %land.lhs.true ], [ %40, %for.cond2 ], [ -237957443, %for.end ], [ 1738975628, %originalBBpart267 ], [ %38, %originalBB57 ], [ %28, %for.inc ], [ -295354994, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1632799353, i32 1817439147
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
  %18 = select i1 %17, i32 1435392784, i32 1817439147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1227818265, i32 -1885036088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 651017352, i32 -1285522495
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 985937420, i32 -1285522495
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i1.0 to i64
  %arrayidx4 = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom3
  %arrayidx6 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom3
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  %39 = load i32, i32* %arrayidx4, align 4
  %cmp10 = icmp eq i32 %39, 0
  %40 = select i1 %cmp10, i32 1672153065, i32 -1425475982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1050646859, i32 -1871237066
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i1.0 to i64
  %arrayidx12 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %50, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -663447842, i32 -1871237066
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1278555394, i32 -1425475982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1035060899, i32 1669775490
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -84935191, i32 1669775490
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %79 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, %c.0
  %80 = select i1 %cmp19, i32 -511950237, i32 329389403
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -310693620, i32 -747925417
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %arrayidx24, align 4
  %arrayidx30 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %.neg25 = add i32 %94, 1
  store i32 %.neg25, i32* %arrayidx32, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -825286584, i32 -747925417
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 759177909, i32 1968379596
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i40.0, %114
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 916966288, i32 1968379596
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -907471257, i32 1652376088
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %arrayidx45 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %126 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %125, %126
  %127 = select i1 %cmp46, i32 -1855414086, i32 1831866355
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i40.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %128 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag.0, 0
  %129 = select i1 %cmp53, i32 1548097339, i32 -389267122
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1889311034, i32 -1292460733
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -874055382, i32 -1292460733
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i17.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %148 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %148 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom23alteredBB
  %149 = load i32, i32* %arrayidx24alteredBB, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* %arrayidx24alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %151 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %151 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom31alteredBB
  %152 = load i32, i32* %arrayidx32alteredBB, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
