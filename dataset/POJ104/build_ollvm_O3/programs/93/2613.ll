; ModuleID = 'build_ollvm/programs/93/2613.ll'
source_filename = "source-C-CXX/93/2613.c"
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
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -61314924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61314924, label %for.cond
    i32 1897308305, label %for.body
    i32 -792640306, label %for.inc
    i32 430862542, label %for.end
    i32 -1016602518, label %originalBB
    i32 -653185069, label %originalBBpart2
    i32 -2074210035, label %for.cond2
    i32 1498713553, label %for.body4
    i32 1789753967, label %if.then
    i32 953627159, label %if.end
    i32 1549999973, label %for.inc14
    i32 -1147929761, label %for.end16
    i32 1582572199, label %originalBB64
    i32 1247845905, label %originalBBpart266
    i32 1151503764, label %for.cond17
    i32 1228679192, label %for.body19
    i32 -1556672237, label %originalBB68
    i32 -1422173479, label %originalBBpart270
    i32 -233315519, label %for.cond20
    i32 1368683156, label %for.body22
    i32 -1627030272, label %if.then28
    i32 1633248665, label %if.end29
    i32 1877280181, label %originalBB72
    i32 954900862, label %originalBBpart274
    i32 -1824693749, label %for.inc30
    i32 -2019022624, label %for.end32
    i32 1000822707, label %if.then35
    i32 1311935998, label %if.end46
    i32 142190039, label %originalBB76
    i32 -988551174, label %originalBBpart278
    i32 -645404920, label %for.inc47
    i32 -531907512, label %for.end49
    i32 -316366891, label %for.cond50
    i32 -1205830987, label %originalBB80
    i32 -2013672681, label %originalBBpart286
    i32 1601290019, label %for.body53
    i32 -1265318803, label %originalBB88
    i32 -392266629, label %originalBBpart290
    i32 2075524473, label %for.inc57
    i32 2030056759, label %for.end59
    i32 263122491, label %originalBB92
    i32 1355569893, label %originalBBpart2105
    i32 -1573731584, label %originalBBalteredBB
    i32 2120077243, label %originalBB64alteredBB
    i32 -727140508, label %originalBB68alteredBB
    i32 -1590555819, label %originalBB72alteredBB
    i32 1593912624, label %originalBB76alteredBB
    i32 -1871797136, label %originalBB80alteredBB
    i32 -1199698460, label %originalBB88alteredBB
    i32 -2132899346, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %for.inc57, %originalBBpart290, %originalBB88, %for.body53, %originalBBpart286, %originalBB80, %for.cond50, %for.end49, %for.inc47, %originalBBpart278, %originalBB76, %if.end46, %if.then35, %for.end32, %for.inc30, %originalBBpart274, %originalBB72, %if.end29, %if.then28, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.end16, %for.inc14, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end46 ], [ %m.0, %if.then35 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end29 ], [ %j.0, %if.then28 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end16 ], [ %.neg, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end59 ], [ %152, %for.inc57 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %88, %for.inc30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %27, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBB92 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end46 ], [ %p.0, %if.then35 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %.neg34, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %112, %for.inc47 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 263122491, %originalBB92alteredBB ], [ -1265318803, %originalBB88alteredBB ], [ -1205830987, %originalBB80alteredBB ], [ 142190039, %originalBB76alteredBB ], [ 1877280181, %originalBB72alteredBB ], [ -1556672237, %originalBB68alteredBB ], [ 1582572199, %originalBB64alteredBB ], [ -1016602518, %originalBBalteredBB ], [ %172, %originalBB92 ], [ %161, %for.end59 ], [ -316366891, %for.inc57 ], [ 2075524473, %originalBBpart290 ], [ %151, %originalBB88 ], [ %141, %for.body53 ], [ %132, %originalBBpart286 ], [ %131, %originalBB80 ], [ %121, %for.cond50 ], [ -316366891, %for.end49 ], [ 1151503764, %for.inc47 ], [ -645404920, %originalBBpart278 ], [ %111, %originalBB76 ], [ %102, %if.end46 ], [ 1311935998, %if.then35 ], [ %90, %for.end32 ], [ -233315519, %for.inc30 ], [ -1824693749, %originalBBpart274 ], [ %87, %originalBB72 ], [ %78, %if.end29 ], [ 1633248665, %if.then28 ], [ %69, %for.body22 ], [ %66, %for.cond20 ], [ -233315519, %originalBBpart270 ], [ %64, %originalBB68 ], [ %55, %for.body19 ], [ %46, %for.cond17 ], [ 1151503764, %originalBBpart266 ], [ %45, %originalBB64 ], [ %36, %for.end16 ], [ -2074210035, %for.inc14 ], [ 1549999973, %if.end ], [ 953627159, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -2074210035, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -61314924, %for.inc ], [ -792640306, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1897308305, i32 430862542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %11 = select i1 %10, i32 -1016602518, i32 -1573731584
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
  %20 = select i1 %19, i32 -653185069, i32 -1573731584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1498713553, i32 -1147929761
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 953627159, i32 1789753967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  %27 = add i32 %j.0, 1
  %.neg34 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1582572199, i32 2120077243
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1247845905, i32 2120077243
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %p.0, %k.0
  %46 = select i1 %cmp18.not, i32 -531907512, i32 1228679192
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1556672237, i32 -727140508
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1422173479, i32 -727140508
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = sub i32 %p.0, %k.0
  %cmp21.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp21.not, i32 -2019022624, i32 1368683156
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp27, i32 -1627030272, i32 1633248665
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1877280181, i32 -1590555819
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 954900862, i32 -1590555819
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %89 = sub i32 %p.0, %k.0
  %cmp34.not = icmp eq i32 %m.0, %89
  %90 = select i1 %cmp34.not, i32 1311935998, i32 1000822707
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %92 = sub i32 %p.0, %k.0
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  store i32 %93, i32* %arrayidx37, align 4
  store i32 %91, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 142190039, i32 1593912624
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -988551174, i32 1593912624
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1205830987, i32 -1871797136
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %122 = add i32 %p.0, -1
  %cmp52 = icmp slt i32 %j.0, %122
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2013672681, i32 -1871797136
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %132 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1601290019, i32 2030056759
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1265318803, i32 -1199698460
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom54
  %142 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -392266629, i32 -1199698460
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 263122491, i32 -2132899346
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %162 = add i32 %p.0, -1
  %idxprom61 = sext i32 %162 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom61
  %163 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1355569893, i32 -2132899346
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

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

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom54alteredBB
  %173 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %p.0, -1
  %idxprom61alteredBB = sext i32 %174 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom61alteredBB
  %175 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
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
