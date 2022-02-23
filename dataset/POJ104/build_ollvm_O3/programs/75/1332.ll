; ModuleID = 'build_ollvm/programs/75/1332.ll'
source_filename = "source-C-CXX/75/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 833325548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833325548, label %for.cond
    i32 770478895, label %for.body
    i32 287514193, label %originalBB
    i32 325723769, label %originalBBpart2
    i32 -410868679, label %for.inc
    i32 -1629375125, label %for.end
    i32 -21823983, label %for.cond5
    i32 -1518947511, label %originalBB70
    i32 1024375349, label %originalBBpart279
    i32 694421486, label %for.body7
    i32 428315518, label %for.cond8
    i32 -617655762, label %for.body10
    i32 -1760731460, label %if.then
    i32 -1373732133, label %if.end
    i32 -757436878, label %if.then29
    i32 1137643122, label %if.end38
    i32 1165288396, label %for.inc39
    i32 1523505369, label %for.end41
    i32 -1883271189, label %for.inc42
    i32 -506131923, label %originalBB81
    i32 -264422571, label %originalBBpart287
    i32 829114172, label %for.end44
    i32 1850587624, label %for.cond46
    i32 921724541, label %for.body49
    i32 207499974, label %if.then56
    i32 -1736321382, label %if.end57
    i32 346318738, label %for.inc58
    i32 -1852498481, label %for.end60
    i32 1493911523, label %if.then62
    i32 1475333466, label %originalBB89
    i32 -1049583575, label %originalBBpart291
    i32 1210329029, label %if.else
    i32 2128427872, label %if.end69
    i32 2115054774, label %originalBB93
    i32 1329352993, label %originalBBpart295
    i32 767631338, label %originalBBalteredBB
    i32 -50409274, label %originalBB70alteredBB
    i32 -1297427098, label %originalBB81alteredBB
    i32 -2031092189, label %originalBB89alteredBB
    i32 -2069353298, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB93, %if.end69, %if.else, %originalBBpart291, %originalBB89, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body49, %for.cond46, %for.end44, %originalBBpart287, %originalBB81, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart279, %originalBB70, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB93 ], [ %m.0, %if.end69 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then62 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ 0, %if.then56 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc42 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB93alteredBB ], [ %i4.0, %originalBB89alteredBB ], [ %123, %originalBB81alteredBB ], [ %i4.0, %originalBB70alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB93 ], [ %i4.0, %if.end69 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart291 ], [ %i4.0, %originalBB89 ], [ %i4.0, %if.then62 ], [ %i4.0, %for.end60 ], [ %i4.0, %for.inc58 ], [ %i4.0, %if.end57 ], [ %i4.0, %if.then56 ], [ %i4.0, %for.body49 ], [ %i4.0, %for.cond46 ], [ %i4.0, %for.end44 ], [ %i4.0, %originalBBpart287 ], [ %64, %originalBB81 ], [ %i4.0, %for.inc42 ], [ %i4.0, %for.end41 ], [ %i4.0, %for.inc39 ], [ %i4.0, %if.end38 ], [ %i4.0, %if.then29 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body10 ], [ %i4.0, %for.cond8 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart279 ], [ %i4.0, %originalBB70 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %if.end69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %42, %for.body7 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB93alteredBB ], [ %i45.0, %originalBB89alteredBB ], [ %i45.0, %originalBB81alteredBB ], [ %i45.0, %originalBB70alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBB93 ], [ %i45.0, %if.end69 ], [ %i45.0, %if.else ], [ %i45.0, %originalBBpart291 ], [ %i45.0, %originalBB89 ], [ %i45.0, %if.then62 ], [ %i45.0, %for.end60 ], [ %81, %for.inc58 ], [ %i45.0, %if.end57 ], [ %i45.0, %if.then56 ], [ %i45.0, %for.body49 ], [ %i45.0, %for.cond46 ], [ 0, %for.end44 ], [ %i45.0, %originalBBpart287 ], [ %i45.0, %originalBB81 ], [ %i45.0, %for.inc42 ], [ %i45.0, %for.end41 ], [ %i45.0, %for.inc39 ], [ %i45.0, %if.end38 ], [ %i45.0, %if.then29 ], [ %i45.0, %if.end ], [ %i45.0, %if.then ], [ %i45.0, %for.body10 ], [ %i45.0, %for.cond8 ], [ %i45.0, %for.body7 ], [ %i45.0, %originalBBpart279 ], [ %i45.0, %originalBB70 ], [ %i45.0, %for.cond5 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2115054774, %originalBB93alteredBB ], [ 1475333466, %originalBB89alteredBB ], [ -506131923, %originalBB81alteredBB ], [ -1518947511, %originalBB70alteredBB ], [ 287514193, %originalBBalteredBB ], [ %122, %originalBB93 ], [ %113, %if.end69 ], [ 2128427872, %if.else ], [ 2128427872, %originalBBpart291 ], [ %100, %originalBB89 ], [ %91, %if.then62 ], [ %82, %for.end60 ], [ 1850587624, %for.inc58 ], [ 346318738, %if.end57 ], [ -1736321382, %if.then56 ], [ %80, %for.body49 ], [ %76, %for.cond46 ], [ 1850587624, %for.end44 ], [ -21823983, %originalBBpart287 ], [ %73, %originalBB81 ], [ %63, %for.inc42 ], [ -1883271189, %for.end41 ], [ 428315518, %for.inc39 ], [ 1165288396, %if.end38 ], [ 1137643122, %if.then29 ], [ %52, %if.end ], [ -1373732133, %if.then ], [ %47, %for.body10 ], [ %44, %for.cond8 ], [ 428315518, %for.body7 ], [ %41, %originalBBpart279 ], [ %40, %originalBB70 ], [ %29, %for.cond5 ], [ -21823983, %for.end ], [ 833325548, %for.inc ], [ -410868679, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 770478895, i32 -1629375125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 287514193, i32 767631338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 325723769, i32 767631338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1518947511, i32 -50409274
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp6 = icmp slt i32 %i4.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1024375349, i32 -50409274
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 694421486, i32 829114172
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp9, i32 -617655762, i32 1523505369
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp15, i32 -1760731460, i32 -1373732133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i4.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx17, align 4
  store i32 %48, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i4.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp28, i32 -757436878, i32 1137643122
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i4.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom30
  %53 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  store i32 %54, i32* %arrayidx31, align 4
  store i32 %53, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -506131923, i32 -1297427098
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %64 = add i32 %i4.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -264422571, i32 -1297427098
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp48 = icmp slt i32 %i45.0, %75
  %76 = select i1 %cmp48, i32 921724541, i32 -1852498481
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i45.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  %78 = add i32 %i45.0, 1
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %77, %79
  %80 = select i1 %cmp55, i32 207499974, i32 -1736321382
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %81 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 0
  %82 = select i1 %cmp61, i32 1493911523, i32 1210329029
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1475333466, i32 -2031092189
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1049583575, i32 -2031092189
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx64, align 16
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %idxprom66 = sext i32 %103 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom66
  %104 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %104)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2115054774, i32 -2069353298
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1329352993, i32 -2069353298
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
