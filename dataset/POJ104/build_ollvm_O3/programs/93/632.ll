; ModuleID = 'build_ollvm/programs/93/632.ll'
source_filename = "source-C-CXX/93/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sf = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -643968744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -643968744, label %for.cond
    i32 -1628321162, label %for.body
    i32 739418080, label %for.inc
    i32 470078441, label %for.end
    i32 361608112, label %originalBB
    i32 -1769566547, label %originalBBpart2
    i32 -1536013696, label %for.cond4
    i32 5811324, label %for.body7
    i32 -636851158, label %originalBB73
    i32 2106450110, label %originalBBpart276
    i32 1623062490, label %if.then
    i32 1367631376, label %if.end
    i32 -367403331, label %for.inc17
    i32 -2063635884, label %for.end19
    i32 46336498, label %for.cond20
    i32 1640149689, label %for.body23
    i32 1234795270, label %originalBB78
    i32 -503040593, label %originalBBpart280
    i32 -78401669, label %for.cond24
    i32 1190658126, label %originalBB82
    i32 1468855970, label %originalBBpart286
    i32 -480984382, label %for.body27
    i32 -1850522486, label %if.then34
    i32 -1057757689, label %if.end45
    i32 -864305554, label %originalBB88
    i32 -1732108718, label %originalBBpart290
    i32 -143198871, label %for.inc46
    i32 1803948757, label %for.end48
    i32 -537991304, label %for.inc49
    i32 1828451737, label %originalBB92
    i32 1139401660, label %originalBBpart2101
    i32 960404565, label %for.end51
    i32 -870522162, label %for.cond53
    i32 -954133487, label %for.body56
    i32 -1795642376, label %if.then59
    i32 1813113429, label %if.end63
    i32 -1154187796, label %if.then66
    i32 -2112808635, label %originalBB103
    i32 -1073461186, label %originalBBpart2105
    i32 1493513958, label %if.end70
    i32 -807341217, label %for.inc71
    i32 -1584686300, label %for.end72
    i32 -627981237, label %originalBBalteredBB
    i32 -1139639323, label %originalBB73alteredBB
    i32 942532809, label %originalBB78alteredBB
    i32 1845907527, label %originalBB82alteredBB
    i32 2115697231, label %originalBB88alteredBB
    i32 2126805239, label %originalBB92alteredBB
    i32 745202919, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2105, %originalBB103, %if.then66, %if.end63, %if.then59, %for.body56, %for.cond53, %for.end51, %originalBBpart2101, %originalBB92, %for.inc49, %for.end48, %for.inc46, %originalBBpart290, %originalBB88, %if.end45, %if.then34, %for.body27, %originalBBpart286, %originalBB82, %for.cond24, %originalBBpart280, %originalBB78, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart276, %originalBB73, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then66 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2101 ], [ %.neg36, %originalBB92 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end45 ], [ %j.0, %if.then34 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 1, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then66 ], [ %k.0, %if.end63 ], [ %k.0, %if.then59 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %47, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %155, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then66 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %131, %for.end51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %.neg37, %for.inc46 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %48, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2112808635, %originalBB103alteredBB ], [ 1828451737, %originalBB92alteredBB ], [ -864305554, %originalBB88alteredBB ], [ 1190658126, %originalBB82alteredBB ], [ 1234795270, %originalBB78alteredBB ], [ -636851158, %originalBB73alteredBB ], [ 361608112, %originalBBalteredBB ], [ -870522162, %for.inc71 ], [ -807341217, %if.end70 ], [ 1493513958, %originalBBpart2105 ], [ %154, %originalBB103 ], [ %144, %if.then66 ], [ %135, %if.end63 ], [ 1813113429, %if.then59 ], [ %133, %for.body56 ], [ %132, %for.cond53 ], [ -870522162, %for.end51 ], [ 46336498, %originalBBpart2101 ], [ %130, %originalBB92 ], [ %121, %for.inc49 ], [ -537991304, %for.end48 ], [ -78401669, %for.inc46 ], [ -143198871, %originalBBpart290 ], [ %112, %originalBB88 ], [ %103, %if.end45 ], [ -1057757689, %if.then34 ], [ %91, %for.body27 ], [ %87, %originalBBpart286 ], [ %86, %originalBB82 ], [ %76, %for.cond24 ], [ -78401669, %originalBBpart280 ], [ %67, %originalBB78 ], [ %58, %for.body23 ], [ %49, %for.cond20 ], [ 46336498, %for.end19 ], [ -1536013696, %for.inc17 ], [ -367403331, %if.end ], [ 1367631376, %if.then ], [ %45, %originalBBpart276 ], [ %44, %originalBB73 ], [ %33, %for.body7 ], [ %24, %for.cond4 ], [ -1536013696, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -643968744, %for.inc ], [ 739418080, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1628321162, i32 470078441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 361608112, i32 -627981237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1769566547, i32 -627981237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 5811324, i32 -2063635884
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -636851158, i32 -1139639323
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %35 = and i32 %34, 1
  %cmp10 = icmp ne i32 %35, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2106450110, i32 -1139639323
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1623062490, i32 1367631376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom14
  store i32 %46, i32* %arrayidx15, align 4
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %k.0, %j.0
  %49 = select i1 %cmp21, i32 1640149689, i32 960404565
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1234795270, i32 942532809
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -503040593, i32 942532809
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1190658126, i32 1845907527
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = sub i32 %k.0, %j.0
  %cmp25 = icmp slt i32 %i.0, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1468855970, i32 1845907527
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -480984382, i32 1803948757
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %89 = add i32 %i.0, 1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %88, %90
  %91 = select i1 %cmp32, i32 -1850522486, i32 -1057757689
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %93 = add i32 %i.0, 1
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  store i32 %94, i32* %arrayidx36, align 4
  store i32 %92, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -864305554, i32 2115697231
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1732108718, i32 2115697231
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1828451737, i32 2126805239
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1139401660, i32 2126805239
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  %132 = select i1 %cmp54, i32 -954133487, i32 -1584686300
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  %133 = select i1 %cmp57, i32 -1795642376, i32 1813113429
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 0
  %135 = select i1 %cmp64, i32 -1154187796, i32 1493513958
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2112808635, i32 745202919
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom67
  %145 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1073461186, i32 745202919
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom67alteredBB
  %156 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
