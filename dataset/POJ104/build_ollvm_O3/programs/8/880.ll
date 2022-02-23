; ModuleID = 'build_ollvm/programs/8/880.ll'
source_filename = "source-C-CXX/8/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bh = alloca [999 x [999 x i8]], align 16
  %nl = alloca [999 x i32], align 16
  %pd = alloca [999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954700256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954700256, label %for.cond
    i32 42136878, label %for.body
    i32 -260605, label %for.inc
    i32 -938992329, label %for.end
    i32 415495532, label %for.cond4
    i32 1974211432, label %for.body6
    i32 406517195, label %if.then
    i32 42574904, label %if.end
    i32 1220663832, label %for.inc13
    i32 855511244, label %for.end15
    i32 1641857006, label %for.cond16
    i32 -325196309, label %for.body18
    i32 -1200744121, label %for.cond19
    i32 -570553117, label %originalBB
    i32 547324927, label %originalBBpart2
    i32 -1376991146, label %for.body21
    i32 -506274528, label %if.then31
    i32 1524154053, label %originalBB79
    i32 639642094, label %originalBBpart290
    i32 -1529231270, label %if.end42
    i32 592134182, label %for.inc43
    i32 -818274675, label %for.end45
    i32 407330196, label %for.inc46
    i32 -393512727, label %for.end48
    i32 -476148308, label %for.cond49
    i32 -855463592, label %originalBB92
    i32 2036644745, label %originalBBpart294
    i32 1290540984, label %for.body51
    i32 -699359815, label %originalBB96
    i32 -514013676, label %originalBBpart298
    i32 2100361086, label %if.then55
    i32 -1059056617, label %originalBB100
    i32 -1325075901, label %originalBBpart2106
    i32 -400061497, label %if.end59
    i32 -1842318862, label %for.inc60
    i32 -262092324, label %for.end62
    i32 -536248548, label %for.cond63
    i32 -1131531055, label %for.body65
    i32 1906356632, label %for.inc72
    i32 -365195594, label %originalBB108
    i32 -476762073, label %originalBBpart2118
    i32 1376779954, label %for.end74
    i32 1119945969, label %originalBBalteredBB
    i32 1847471706, label %originalBB79alteredBB
    i32 1880880821, label %originalBB92alteredBB
    i32 723681787, label %originalBB96alteredBB
    i32 -1163961670, label %originalBB100alteredBB
    i32 -1396268306, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB108, %for.inc72, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2106, %originalBB100, %if.then55, %originalBBpart298, %originalBB96, %for.body51, %originalBBpart294, %originalBB92, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %originalBBpart290, %originalBB79, %if.then31, %for.body21, %originalBBpart2, %originalBB, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %115, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %55, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then31 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %6, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %54, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then31 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %139, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2106 ], [ %105, %originalBB100 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then31 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %.neg46, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365195594, %originalBB108alteredBB ], [ -1059056617, %originalBB100alteredBB ], [ -699359815, %originalBB96alteredBB ], [ -855463592, %originalBB92alteredBB ], [ 1524154053, %originalBB79alteredBB ], [ -570553117, %originalBBalteredBB ], [ -536248548, %originalBBpart2118 ], [ %135, %originalBB108 ], [ %126, %for.inc72 ], [ 1906356632, %for.body65 ], [ %116, %for.cond63 ], [ -536248548, %for.end62 ], [ -476148308, %for.inc60 ], [ -1842318862, %if.end59 ], [ -400061497, %originalBBpart2106 ], [ %114, %originalBB100 ], [ %104, %if.then55 ], [ %95, %originalBBpart298 ], [ %94, %originalBB96 ], [ %84, %for.body51 ], [ %75, %originalBBpart294 ], [ %74, %originalBB92 ], [ %64, %for.cond49 ], [ -476148308, %for.end48 ], [ 1641857006, %for.inc46 ], [ 407330196, %for.end45 ], [ -1200744121, %for.inc43 ], [ 592134182, %if.end42 ], [ -1529231270, %originalBBpart290 ], [ %53, %originalBB79 ], [ %41, %if.then31 ], [ %32, %for.body21 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond19 ], [ -1200744121, %for.body18 ], [ %7, %for.cond16 ], [ 1641857006, %for.end15 ], [ 415495532, %for.inc13 ], [ 1220663832, %if.end ], [ 42574904, %if.then ], [ %5, %for.body6 ], [ %3, %for.cond4 ], [ 415495532, %for.end ], [ -954700256, %for.inc ], [ -260605, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -938992329, i32 42136878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %bh, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp5.not, i32 855511244, i32 1974211432
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp9, i32 406517195, i32 42574904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %idxprom11 = sext i32 %.neg46 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %k.0, %i.0
  %7 = select i1 %cmp17, i32 -325196309, i32 -393512727
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -570553117, i32 1119945969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = sub i32 %k.0, %i.0
  %cmp20 = icmp sle i32 %j.0, %17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 547324927, i32 1119945969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1376991146, i32 -818274675
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %.neg45 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg45 to i64
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %29, %31
  %32 = select i1 %cmp30, i32 -506274528, i32 -1529231270
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1524154053, i32 1847471706
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom33
  %43 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom35
  %44 = load i32, i32* %arrayidx36, align 4
  store i32 %44, i32* %arrayidx34, align 4
  store i32 %43, i32* %arrayidx36, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 639642094, i32 1847471706
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -855463592, i32 1880880821
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %i.0, %65
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2036644745, i32 1880880821
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %75 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1290540984, i32 -262092324
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -699359815, i32 723681787
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom52
  %85 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %85, 60
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -514013676, i32 723681787
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %95 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2100361086, i32 -400061497
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1059056617, i32 -1163961670
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %idxprom57 = sext i32 %105 to i64
  %arrayidx58 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom57
  store i32 %i.0, i32* %arrayidx58, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1325075901, i32 -1163961670
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %k.0, %i.0
  %116 = select i1 %cmp64.not, i32 1376779954, i32 -1131531055
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %117 to i64
  %arraydecay70 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %bh, i64 0, i64 %idxprom68, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -365195594, i32 -1396268306
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -476762073, i32 -1396268306
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %idxprom33alteredBB = sext i32 %136 to i64
  %arrayidx34alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom33alteredBB
  %137 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom35alteredBB
  %138 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %138, i32* %arrayidx34alteredBB, align 4
  store i32 %137, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %idxprom57alteredBB = sext i32 %139 to i64
  %arrayidx58alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom57alteredBB
  store i32 %i.0, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %i.0, 1
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
