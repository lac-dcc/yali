; ModuleID = 'build_ollvm/programs/93/2343.ll'
source_filename = "source-C-CXX/93/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1206668438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1206668438, label %for.cond
    i32 521575740, label %for.body
    i32 531693933, label %if.then
    i32 -1453881569, label %if.end
    i32 1137289686, label %for.inc
    i32 -2100371719, label %for.end
    i32 -316120189, label %for.cond10
    i32 -1819827882, label %for.body12
    i32 -899235736, label %for.cond13
    i32 598252491, label %for.body15
    i32 206780318, label %if.then21
    i32 -1974319834, label %originalBB
    i32 -1774465137, label %originalBBpart2
    i32 170766990, label %if.end32
    i32 72297848, label %originalBB75
    i32 55317646, label %originalBBpart277
    i32 2096683920, label %for.inc33
    i32 490948356, label %for.end35
    i32 -438312042, label %originalBB79
    i32 1632210132, label %originalBBpart281
    i32 1876419694, label %for.inc36
    i32 -1928223831, label %originalBB83
    i32 -1118426840, label %originalBBpart298
    i32 940841763, label %for.end38
    i32 200478045, label %for.cond39
    i32 603991389, label %originalBB100
    i32 -1846258078, label %originalBBpart2102
    i32 -349702494, label %for.body41
    i32 229732593, label %if.then44
    i32 -2045266307, label %if.end48
    i32 -2074784202, label %if.then51
    i32 -686018930, label %if.end55
    i32 -1268046512, label %originalBB104
    i32 -328893005, label %originalBBpart2106
    i32 1994479600, label %for.inc56
    i32 -1321120865, label %originalBB108
    i32 -283589923, label %originalBBpart2114
    i32 -1966827767, label %for.end58
    i32 -2147463264, label %originalBBalteredBB
    i32 -596372786, label %originalBB75alteredBB
    i32 414417535, label %originalBB79alteredBB
    i32 -1996350043, label %originalBB83alteredBB
    i32 -1372654848, label %originalBB100alteredBB
    i32 -476720122, label %originalBB104alteredBB
    i32 1104242917, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc56, %originalBBpart2106, %originalBB104, %if.end55, %if.then51, %if.end48, %if.then44, %for.body41, %originalBBpart2102, %originalBB100, %for.cond39, %for.end38, %originalBBpart298, %originalBB83, %for.inc36, %originalBBpart281, %originalBB79, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %if.end32, %originalBBpart2, %originalBB, %if.then21, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %6, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end55 ], [ %m.0, %if.then51 ], [ %m.0, %if.end48 ], [ %m.0, %if.then44 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then21 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %7, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %156, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end55 ], [ %n.0, %if.then51 ], [ %n.0, %if.end48 ], [ %n.0, %if.then44 ], [ %n.0, %for.body41 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart298 ], [ %82, %originalBB83 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then21 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ 1, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end35 ], [ %54, %for.inc33 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %157, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2114 ], [ %144, %originalBB108 ], [ %a.0, %for.inc56 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end55 ], [ %a.0, %if.then51 ], [ %a.0, %if.end48 ], [ %a.0, %if.then44 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond39 ], [ 0, %for.end38 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then21 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1321120865, %originalBB108alteredBB ], [ -1268046512, %originalBB104alteredBB ], [ 603991389, %originalBB100alteredBB ], [ -1928223831, %originalBB83alteredBB ], [ -438312042, %originalBB79alteredBB ], [ 72297848, %originalBB75alteredBB ], [ -1974319834, %originalBBalteredBB ], [ 200478045, %originalBBpart2114 ], [ %153, %originalBB108 ], [ %143, %for.inc56 ], [ 1994479600, %originalBBpart2106 ], [ %134, %originalBB104 ], [ %125, %if.end55 ], [ -686018930, %if.then51 ], [ %115, %if.end48 ], [ -2045266307, %if.then44 ], [ %112, %for.body41 ], [ %110, %originalBBpart2102 ], [ %109, %originalBB100 ], [ %100, %for.cond39 ], [ 200478045, %for.end38 ], [ -316120189, %originalBBpart298 ], [ %91, %originalBB83 ], [ %81, %for.inc36 ], [ 1876419694, %originalBBpart281 ], [ %72, %originalBB79 ], [ %63, %for.end35 ], [ -899235736, %for.inc33 ], [ 2096683920, %originalBBpart277 ], [ %53, %originalBB75 ], [ %44, %if.end32 ], [ 170766990, %originalBBpart2 ], [ %35, %originalBB ], [ %23, %if.then21 ], [ %14, %for.body15 ], [ %10, %for.cond13 ], [ -899235736, %for.body12 ], [ %8, %for.cond10 ], [ -316120189, %for.end ], [ 1206668438, %for.inc ], [ 1137289686, %if.end ], [ -1453881569, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 521575740, i32 -2100371719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 -1453881569, i32 531693933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %i.0, %n.0
  %8 = select i1 %cmp11.not, i32 940841763, i32 -1819827882
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = sub i32 %i.0, %n.0
  %cmp14 = icmp slt i32 %k.0, %9
  %10 = select i1 %cmp14, i32 598252491, i32 490948356
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16
  %11 = load i32, i32* %arrayidx17, align 4
  %12 = add i32 %k.0, 1
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom18
  %13 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp20, i32 206780318, i32 170766990
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1974319834, i32 -2147463264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22
  %24 = load i32, i32* %arrayidx23, align 4
  %25 = add i32 %k.0, 1
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  store i32 %26, i32* %arrayidx23, align 4
  store i32 %24, i32* %arrayidx26, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1774465137, i32 -2147463264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 72297848, i32 -596372786
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 55317646, i32 -596372786
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -438312042, i32 414417535
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1632210132, i32 414417535
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1928223831, i32 -1996350043
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %82 = add i32 %n.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1118426840, i32 -1996350043
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 603991389, i32 -1372654848
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %a.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1846258078, i32 -1372654848
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -349702494, i32 -1966827767
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %cmp43 = icmp slt i32 %a.0, %111
  %112 = select i1 %cmp43, i32 229732593, i32 -2045266307
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %a.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %cmp50 = icmp eq i32 %a.0, %114
  %115 = select i1 %cmp50, i32 -2074784202, i32 -686018930
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %a.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom52
  %116 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1268046512, i32 -476720122
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -328893005, i32 -476720122
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1321120865, i32 1104242917
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = add i32 %a.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -283589923, i32 1104242917
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22alteredBB
  %154 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom25alteredBB = sext i32 %.neg to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25alteredBB
  %155 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %155, i32* %arrayidx23alteredBB, align 4
  store i32 %154, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %a.0, 1
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
