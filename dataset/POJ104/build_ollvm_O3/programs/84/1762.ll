; ModuleID = 'build_ollvm/programs/84/1762.ll'
source_filename = "source-C-CXX/84/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162215006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162215006, label %for.cond
    i32 1771647649, label %originalBB
    i32 -201941271, label %originalBBpart2
    i32 -548782014, label %for.body
    i32 503580350, label %originalBB80
    i32 -582393240, label %originalBBpart282
    i32 1239288831, label %for.cond2
    i32 2076380736, label %originalBB84
    i32 -590790217, label %originalBBpart286
    i32 -380529523, label %for.body5
    i32 43116301, label %lor.lhs.false
    i32 695655237, label %land.lhs.true
    i32 1837528120, label %lor.lhs.false18
    i32 2056418375, label %land.lhs.true23
    i32 -300452548, label %if.then
    i32 1563576333, label %land.lhs.true33
    i32 1729723608, label %lor.lhs.false39
    i32 -1048906652, label %land.lhs.true45
    i32 -424628954, label %lor.lhs.false51
    i32 215381633, label %land.lhs.true57
    i32 -1911571591, label %originalBB88
    i32 928109085, label %originalBBpart290
    i32 777288534, label %lor.lhs.false63
    i32 87614477, label %if.then69
    i32 -296765467, label %if.else
    i32 -240375604, label %if.end
    i32 1113737002, label %originalBB92
    i32 67093709, label %originalBBpart294
    i32 -1837384767, label %for.inc
    i32 611077407, label %originalBB96
    i32 1827340307, label %originalBBpart298
    i32 1690034728, label %for.end
    i32 -235177795, label %m
    i32 -1593826576, label %if.then72
    i32 505133182, label %if.else74
    i32 -941294194, label %if.end76
    i32 699009342, label %for.inc77
    i32 1945444722, label %for.end79
    i32 -383074928, label %originalBB100
    i32 709195536, label %originalBBpart2102
    i32 1705361820, label %originalBBalteredBB
    i32 -1847574752, label %originalBB80alteredBB
    i32 -319567921, label %originalBB84alteredBB
    i32 385997973, label %originalBB88alteredBB
    i32 703777623, label %originalBB92alteredBB
    i32 -414883685, label %originalBB96alteredBB
    i32 -2041670999, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB100, %for.end79, %for.inc77, %if.end76, %if.else74, %if.then72, %m, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then69, %lor.lhs.false63, %originalBBpart290, %originalBB88, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %if.then, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body5, %originalBBpart286, %originalBB84, %for.cond2, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end79 ], [ %138, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %m ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %157, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %m ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %127, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.end79 ], [ %flag.0, %for.inc77 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.else74 ], [ %flag.0, %if.then72 ], [ %flag.0, %m ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ 0, %if.then69 ], [ %flag.0, %lor.lhs.false63 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %lor.lhs.false18 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383074928, %originalBB100alteredBB ], [ 611077407, %originalBB96alteredBB ], [ 1113737002, %originalBB92alteredBB ], [ -1911571591, %originalBB88alteredBB ], [ 2076380736, %originalBB84alteredBB ], [ 503580350, %originalBB80alteredBB ], [ 1771647649, %originalBBalteredBB ], [ %156, %originalBB100 ], [ %147, %for.end79 ], [ -1162215006, %for.inc77 ], [ 699009342, %if.end76 ], [ -941294194, %if.else74 ], [ -941294194, %if.then72 ], [ %137, %m ], [ -235177795, %for.end ], [ 1239288831, %originalBBpart298 ], [ %136, %originalBB96 ], [ %126, %for.inc ], [ -1837384767, %originalBBpart294 ], [ %117, %originalBB92 ], [ %108, %if.end ], [ -1837384767, %if.else ], [ -235177795, %if.then69 ], [ %99, %lor.lhs.false63 ], [ %97, %originalBBpart290 ], [ %96, %originalBB88 ], [ %86, %land.lhs.true57 ], [ %77, %lor.lhs.false51 ], [ %75, %land.lhs.true45 ], [ %73, %lor.lhs.false39 ], [ %71, %land.lhs.true33 ], [ %69, %if.then ], [ %67, %land.lhs.true23 ], [ %65, %lor.lhs.false18 ], [ %63, %land.lhs.true ], [ %61, %lor.lhs.false ], [ %59, %for.body5 ], [ %57, %originalBBpart286 ], [ %56, %originalBB84 ], [ %46, %for.cond2 ], [ 1239288831, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1771647649, i32 1705361820
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
  %18 = select i1 %17, i32 -201941271, i32 1705361820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -548782014, i32 1945444722
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
  %28 = select i1 %27, i32 503580350, i32 -1847574752
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -582393240, i32 -1847574752
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2076380736, i32 -319567921
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %47, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -590790217, i32 -319567921
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -380529523, i32 1690034728
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %58 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp8 = icmp eq i8 %58, 95
  %59 = select i1 %cmp8, i32 -300452548, i32 43116301
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp12 = icmp slt i8 %60, 91
  %61 = select i1 %cmp12, i32 695655237, i32 1837528120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp16 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp16, i32 -300452548, i32 1837528120
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp21 = icmp slt i8 %64, 123
  %65 = select i1 %cmp21, i32 2056418375, i32 -240375604
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %66 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp26 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp26, i32 -300452548, i32 -240375604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %68, 91
  %69 = select i1 %cmp31, i32 1563576333, i32 1729723608
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp37, i32 -296765467, i32 1729723608
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom40
  %72 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %72, 123
  %73 = select i1 %cmp43, i32 -1048906652, i32 -424628954
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp49, i32 -296765467, i32 -424628954
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom52
  %76 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %76, 58
  %77 = select i1 %cmp55, i32 215381633, i32 777288534
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1911571591, i32 385997973
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom58
  %87 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %87, 47
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 928109085, i32 385997973
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %97 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -296765467, i32 777288534
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom64
  %98 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %98, 95
  %99 = select i1 %cmp67, i32 -296765467, i32 87614477
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1113737002, i32 703777623
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 67093709, i32 703777623
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 611077407, i32 -414883685
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1827340307, i32 -414883685
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

m:                                                ; preds = %loopEntry
  %cmp70 = icmp eq i32 %flag.0, 0
  %137 = select i1 %cmp70, i32 -1593826576, i32 505133182
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -383074928, i32 -2041670999
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 709195536, i32 -2041670999
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
