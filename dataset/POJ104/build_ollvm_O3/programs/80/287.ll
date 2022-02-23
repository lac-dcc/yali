; ModuleID = 'build_ollvm/programs/80/287.ll'
source_filename = "source-C-CXX/80/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1789647872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789647872, label %for.cond
    i32 -2067936061, label %originalBB
    i32 437111139, label %originalBBpart2
    i32 680357084, label %for.body
    i32 -1212515836, label %originalBB64
    i32 -827776514, label %originalBBpart266
    i32 -776318430, label %for.cond1
    i32 1061504799, label %for.body3
    i32 320375748, label %for.inc
    i32 667313564, label %for.end
    i32 -608933149, label %for.inc6
    i32 678192008, label %for.end8
    i32 -910694951, label %if.then
    i32 571215103, label %if.end
    i32 -1582818943, label %if.then15
    i32 699745271, label %for.cond16
    i32 -525661643, label %originalBB68
    i32 -102936232, label %originalBBpart270
    i32 1282082436, label %for.body18
    i32 2096851541, label %for.inc35
    i32 1970588490, label %for.end37
    i32 381867742, label %for.cond38
    i32 1728151489, label %for.body40
    i32 644904002, label %for.cond41
    i32 1129788942, label %originalBB72
    i32 423020037, label %originalBBpart274
    i32 -1247346863, label %for.body43
    i32 -1986469962, label %if.then45
    i32 -1805659645, label %if.else
    i32 -1801971760, label %if.end56
    i32 2043701973, label %for.inc57
    i32 -877857456, label %for.end59
    i32 1075521743, label %originalBB76
    i32 -267760539, label %originalBBpart278
    i32 -695440366, label %for.inc60
    i32 -31019808, label %for.end62
    i32 1418756182, label %originalBB80
    i32 2135733773, label %originalBBpart282
    i32 405966706, label %if.end63
    i32 -183125093, label %originalBBalteredBB
    i32 -1287406390, label %originalBB64alteredBB
    i32 524216676, label %originalBB68alteredBB
    i32 1745356173, label %originalBB72alteredBB
    i32 -121039914, label %originalBB76alteredBB
    i32 -1113167111, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %for.end62, %for.inc60, %originalBBpart278, %originalBB76, %for.end59, %for.inc57, %if.end56, %if.else, %if.then45, %for.body43, %originalBBpart274, %originalBB72, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body18, %originalBBpart270, %originalBB68, %for.cond16, %if.then15, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end59 ], [ %91, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end62 ], [ %110, %for.inc60 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.else ], [ %p.0, %if.then45 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond41 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.cond16 ], [ 0, %if.then15 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418756182, %originalBB80alteredBB ], [ 1075521743, %originalBB76alteredBB ], [ 1129788942, %originalBB72alteredBB ], [ -525661643, %originalBB68alteredBB ], [ -1212515836, %originalBB64alteredBB ], [ -2067936061, %originalBBalteredBB ], [ 405966706, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %for.end62 ], [ 381867742, %for.inc60 ], [ -695440366, %originalBBpart278 ], [ %109, %originalBB76 ], [ %100, %for.end59 ], [ 644904002, %for.inc57 ], [ 2043701973, %if.end56 ], [ -1801971760, %if.else ], [ -1801971760, %if.then45 ], [ %88, %for.body43 ], [ %87, %originalBBpart274 ], [ %86, %originalBB72 ], [ %77, %for.cond41 ], [ 644904002, %for.body40 ], [ %68, %for.cond38 ], [ 381867742, %for.end37 ], [ 699745271, %for.inc35 ], [ 2096851541, %for.body18 ], [ %63, %originalBBpart270 ], [ %62, %originalBB68 ], [ %53, %for.cond16 ], [ 699745271, %if.then15 ], [ %44, %if.end ], [ 571215103, %if.then ], [ %41, %for.end8 ], [ -1789647872, %for.inc6 ], [ -608933149, %for.end ], [ -776318430, %for.inc ], [ 320375748, %for.body3 ], [ %37, %for.cond1 ], [ -776318430, %originalBBpart266 ], [ %36, %originalBB64 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2067936061, i32 -183125093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 437111139, i32 -183125093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680357084, i32 678192008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1212515836, i32 -1287406390
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -827776514, i32 -1287406390
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 1061504799, i32 667313564
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %n, align 4
  %call10 = call i32 @f(i32 %39, i32 %40)
  %cmp11 = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11, i32 -910694951, i32 571215103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %n, align 4
  %call13 = call i32 @f(i32 %42, i32 %43)
  %cmp14 = icmp eq i32 %call13, 1
  %44 = select i1 %cmp14, i32 -1582818943, i32 405966706
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -525661643, i32 524216676
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %p.0, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -102936232, i32 524216676
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1282082436, i32 1970588490
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %64 to i64
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %66 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %67 = load i32, i32* %arrayidx26, align 4
  store i32 %67, i32* %arrayidx22, align 4
  store i32 %65, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  %68 = select i1 %cmp39, i32 1728151489, i32 -31019808
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1129788942, i32 1745356173
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 423020037, i32 1745356173
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1247346863, i32 -877857456
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %j.0, 4
  %88 = select i1 %cmp44.not, i32 -1805659645, i32 -1986469962
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %90 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1075521743, i32 -121039914
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -267760539, i32 -121039914
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1418756182, i32 -1113167111
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2135733773, i32 -1113167111
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 455318985, i32 175578120
  %9 = select i1 %7, i32 174662729, i32 175578120
  %cmp3 = icmp ne i32 %a, %b
  %10 = select i1 %7, i32 201746717, i32 -1313532443
  %11 = select i1 %7, i32 1924992518, i32 -1313532443
  %cmp1 = icmp slt i32 %b, 5
  %12 = select i1 %cmp1, i32 1468804431, i32 -1552524121
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1850821364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1850821364, label %first
    i32 -1003267594, label %land.lhs.true
    i32 1468804431, label %land.lhs.true2
    i32 1924992518, label %originalBB
    i32 201746717, label %originalBBpart2
    i32 2110636401, label %if.then
    i32 174662729, label %originalBB4
    i32 455318985, label %originalBBpart26
    i32 -1552524121, label %if.else
    i32 -2115554761, label %if.end
    i32 -1313532443, label %originalBBalteredBB
    i32 175578120, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 1, %originalBB4alteredBB ], [ %c.0, %originalBBalteredBB ], [ 0, %if.else ], [ %c.0, %originalBBpart26 ], [ 1, %originalBB4 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true2 ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174662729, %originalBB4alteredBB ], [ 1924992518, %originalBBalteredBB ], [ -2115554761, %if.else ], [ -2115554761, %originalBBpart26 ], [ %8, %originalBB4 ], [ %9, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true2 ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %13 = select i1 %cmp, i32 -1003267594, i32 -1552524121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %14 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2110636401, i32 -1552524121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
