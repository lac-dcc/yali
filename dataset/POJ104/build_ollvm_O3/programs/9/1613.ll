; ModuleID = 'build_ollvm/programs/9/1613.ll'
source_filename = "source-C-CXX/9/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = common global i32 0, align 4
@height = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @route(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %m, 1
  %idxprom13 = sext i32 %m to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom13
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.019 = phi i32 [ undef, %entry ], [ %retval.019.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 219810972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 219810972, label %for.cond
    i32 -1819214066, label %for.body
    i32 -443053308, label %if.then
    i32 1328547636, label %if.end
    i32 960009605, label %for.inc
    i32 1809280365, label %for.end
    i32 -366000412, label %originalBB
    i32 1958433139, label %originalBBpart2
    i32 -1448036141, label %if.then6
    i32 -1547236396, label %if.else
    i32 1363006882, label %for.cond8
    i32 1732854957, label %for.body10
    i32 1720979344, label %originalBB24
    i32 25166004, label %originalBBpart226
    i32 158050773, label %land.lhs.true
    i32 704012801, label %if.then17
    i32 1316021075, label %if.end19
    i32 1018808230, label %for.inc20
    i32 1608187477, label %for.end22
    i32 -1439821311, label %return
    i32 566877482, label %originalBB28
    i32 -1703605507, label %originalBBpart230
    i32 -1988091159, label %originalBBalteredBB
    i32 -451217129, label %originalBB24alteredBB
    i32 1597644500, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %return, %for.end22, %for.inc20, %if.end19, %if.then17, %land.lhs.true, %originalBBpart226, %originalBB24, %for.body10, %for.cond8, %if.else, %if.then6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.019.be = phi i32 [ %retval.019, %loopEntry ], [ %retval.019, %originalBB28alteredBB ], [ %retval.019, %originalBB24alteredBB ], [ %retval.019, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.019, %return ], [ %retval.019, %for.end22 ], [ %retval.019, %for.inc20 ], [ %retval.019, %if.end19 ], [ %retval.019, %if.then17 ], [ %retval.019, %land.lhs.true ], [ %retval.019, %originalBBpart226 ], [ %retval.019, %originalBB24 ], [ %retval.019, %for.body10 ], [ %retval.019, %for.cond8 ], [ %retval.019, %if.else ], [ %retval.019, %if.then6 ], [ %retval.019, %originalBBpart2 ], [ %retval.019, %originalBB ], [ %retval.019, %for.end ], [ %retval.019, %for.inc ], [ %retval.019, %if.end ], [ %retval.019, %if.then ], [ %retval.019, %for.body ], [ %retval.019, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.0, %return ], [ %.neg, %for.end22 ], [ %retval.0, %for.inc20 ], [ %retval.0, %if.end19 ], [ %retval.0, %if.then17 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.body10 ], [ %retval.0, %for.cond8 ], [ %retval.0, %if.else ], [ 1, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %return ], [ %i.0, %for.end22 ], [ %.neg17, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB28 ], [ %a.0, %return ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %if.else ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %6, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB24alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB28 ], [ %max.0, %return ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end19 ], [ %call18, %if.then17 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB24 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %if.else ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 566877482, %originalBB28alteredBB ], [ 1720979344, %originalBB24alteredBB ], [ -366000412, %originalBBalteredBB ], [ %68, %originalBB28 ], [ %59, %return ], [ -1439821311, %for.end22 ], [ 1363006882, %for.inc20 ], [ 1018808230, %if.end19 ], [ 1316021075, %if.then17 ], [ %50, %land.lhs.true ], [ %49, %originalBBpart226 ], [ %48, %originalBB24 ], [ %37, %for.body10 ], [ %28, %for.cond8 ], [ 1363006882, %if.else ], [ -1439821311, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 219810972, %for.inc ], [ 960009605, %if.end ], [ 1328547636, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1819214066, i32 1809280365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %arrayidx14, align 4
  %cmp3.not = icmp sgt i32 %3, %4
  %5 = select i1 %cmp3.not, i32 1328547636, i32 -443053308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -366000412, i32 -1988091159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %a.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1958433139, i32 -1988091159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1448036141, i32 -1547236396
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @k, align 4
  %cmp9 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp9, i32 1732854957, i32 1608187477
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1720979344, i32 -451217129
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %39 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %38, %39
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 25166004, i32 -451217129
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 158050773, i32 1316021075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i32 @route(i32 %i.0)
  %cmp16 = icmp sgt i32 %call, %max.0
  %50 = select i1 %cmp16, i32 704012801, i32 1316021075
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = tail call i32 @route(i32 %i.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 566877482, i32 1597644500
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1703605507, i32 1597644500
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %retval.019, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %ans = alloca [25 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -430512919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430512919, label %for.cond
    i32 973690943, label %for.body
    i32 -349997907, label %for.inc
    i32 1592670637, label %for.end
    i32 -608986881, label %for.cond2
    i32 761507829, label %for.body4
    i32 663353526, label %for.inc8
    i32 -410686038, label %for.end10
    i32 631407691, label %originalBB
    i32 1801294986, label %originalBBpart2
    i32 1440085159, label %for.cond11
    i32 1354936966, label %for.body13
    i32 1780591731, label %originalBB23
    i32 500619776, label %originalBBpart225
    i32 -147004103, label %if.then
    i32 309019908, label %if.end
    i32 -959440054, label %for.inc19
    i32 -1763024547, label %for.end21
    i32 -833320158, label %originalBB27
    i32 -267439195, label %originalBBpart229
    i32 -958914451, label %originalBBalteredBB
    i32 -1196161246, label %originalBB23alteredBB
    i32 1889614615, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %.neg16, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB27 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end ], [ %45, %if.then ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833320158, %originalBB27alteredBB ], [ 1780591731, %originalBB23alteredBB ], [ 631407691, %originalBBalteredBB ], [ %63, %originalBB27 ], [ %54, %for.end21 ], [ 1440085159, %for.inc19 ], [ -959440054, %if.end ], [ 309019908, %if.then ], [ %44, %originalBBpart225 ], [ %43, %originalBB23 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ 1440085159, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end10 ], [ -608986881, %for.inc8 ], [ 663353526, %for.body4 ], [ %4, %for.cond2 ], [ -608986881, %for.end ], [ -430512919, %for.inc ], [ -349997907, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 973690943, i32 1592670637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 761507829, i32 -410686038
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = tail call i32 @route(i32 %i.0)
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 631407691, i32 -958914451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1801294986, i32 -958914451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @k, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 1354936966, i32 -1763024547
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1780591731, i32 -1196161246
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %34, %a.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 500619776, i32 -1196161246
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -147004103, i32 309019908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -833320158, i32 1889614615
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -267439195, i32 1889614615
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
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
