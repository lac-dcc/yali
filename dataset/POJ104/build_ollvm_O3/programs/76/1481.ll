; ModuleID = 'build_ollvm/programs/76/1481.ll'
source_filename = "source-C-CXX/76/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @work(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1997243287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997243287, label %first
    i32 2046623560, label %originalBB
    i32 -1599939196, label %originalBBpart2
    i32 -48660448, label %land.lhs.true
    i32 -1499684395, label %if.then
    i32 1867439405, label %if.else
    i32 -1419175619, label %land.lhs.true7
    i32 643185192, label %land.lhs.true13
    i32 1481091892, label %if.then19
    i32 1627519713, label %originalBB83
    i32 -1906893143, label %originalBBpart285
    i32 -234202482, label %for.cond
    i32 1928012150, label %if.then31
    i32 250822902, label %if.end
    i32 -543496868, label %originalBB87
    i32 -598028707, label %originalBBpart289
    i32 1822671581, label %for.inc
    i32 1949065712, label %originalBB91
    i32 -637709843, label %originalBBpart296
    i32 489734101, label %for.end
    i32 -309343046, label %for.cond32
    i32 68928869, label %if.then38
    i32 -1507325042, label %originalBB98
    i32 -1430736486, label %originalBBpart2100
    i32 -701146483, label %if.end39
    i32 614684676, label %for.inc40
    i32 474212149, label %for.end41
    i32 733630871, label %originalBB102
    i32 -1808815084, label %originalBBpart2104
    i32 -2071378342, label %if.else43
    i32 584289526, label %land.lhs.true52
    i32 -1565694620, label %land.lhs.true58
    i32 -1309729484, label %if.then64
    i32 3885085, label %originalBB106
    i32 1378254897, label %originalBBpart2110
    i32 1036456147, label %for.cond66
    i32 283667458, label %for.body
    i32 -1467996893, label %if.then74
    i32 -2047729962, label %if.end75
    i32 -379935702, label %originalBB112
    i32 -700112080, label %originalBBpart2114
    i32 1607374164, label %for.inc76
    i32 -578495837, label %for.end78
    i32 -1587478773, label %if.end80
    i32 146278797, label %if.end81
    i32 1036686016, label %if.end82
    i32 1800594156, label %originalBBalteredBB
    i32 -1277486645, label %originalBB83alteredBB
    i32 184434147, label %originalBB87alteredBB
    i32 -696684380, label %originalBB91alteredBB
    i32 -741682315, label %originalBB98alteredBB
    i32 998007275, label %originalBB102alteredBB
    i32 1283407566, label %originalBB106alteredBB
    i32 400291535, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %for.end78, %for.inc76, %originalBBpart2114, %originalBB112, %if.end75, %if.then74, %for.body, %for.cond66, %originalBBpart2110, %originalBB106, %if.then64, %land.lhs.true58, %land.lhs.true52, %if.else43, %originalBBpart2104, %originalBB102, %for.end41, %for.inc40, %if.end39, %originalBBpart2100, %originalBB98, %if.then38, %for.cond32, %for.end, %originalBBpart296, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then31, %for.cond, %originalBBpart285, %originalBB83, %if.then19, %land.lhs.true13, %land.lhs.true7, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -379935702, %originalBB112alteredBB ], [ 3885085, %originalBB106alteredBB ], [ 733630871, %originalBB102alteredBB ], [ -1507325042, %originalBB98alteredBB ], [ 1949065712, %originalBB91alteredBB ], [ -543496868, %originalBB87alteredBB ], [ 1627519713, %originalBB83alteredBB ], [ 2046623560, %originalBBalteredBB ], [ 1036686016, %if.end81 ], [ 146278797, %if.end80 ], [ -1587478773, %for.end78 ], [ 1036456147, %for.inc76 ], [ 1607374164, %originalBBpart2114 ], [ %199, %originalBB112 ], [ %190, %if.end75 ], [ -578495837, %if.then74 ], [ %181, %for.body ], [ %178, %for.cond66 ], [ 1036456147, %originalBBpart2110 ], [ %175, %originalBB106 ], [ %164, %if.then64 ], [ %155, %land.lhs.true58 ], [ %152, %land.lhs.true52 ], [ %149, %if.else43 ], [ 146278797, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %133, %for.end41 ], [ -309343046, %for.inc40 ], [ 614684676, %if.end39 ], [ 474212149, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %114, %if.then38 ], [ %105, %for.cond32 ], [ -309343046, %for.end ], [ -234202482, %originalBBpart296 ], [ %101, %originalBB91 ], [ %90, %for.inc ], [ 1822671581, %originalBBpart289 ], [ %81, %originalBB87 ], [ %72, %if.end ], [ 489734101, %if.then31 ], [ %63, %for.cond ], [ -234202482, %originalBBpart285 ], [ %60, %originalBB83 ], [ %45, %if.then19 ], [ %36, %land.lhs.true13 ], [ %33, %land.lhs.true7 ], [ %30, %if.else ], [ 1036686016, %if.then ], [ %23, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 2046623560, i32 1800594156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload133 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload133, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload145 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload145, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload132 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload132, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1599939196, i32 1800594156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -48660448, i32 1867439405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload144 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %20 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload144, align 4
  %21 = load i32, i32* @len, align 4
  %22 = add i32 %21, -1
  %cmp1 = icmp eq i32 %20, %22
  %23 = select i1 %cmp1, i32 -1499684395, i32 1867439405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload131 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %24 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload131, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload143 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %25 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload143, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %25)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload130 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %26 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload130, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload142 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %28 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload142, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %27, %29
  %30 = select i1 %cmp5.not, i32 -2071378342, i32 -1419175619
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload129 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %31 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload129, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %32, 32
  %33 = select i1 %cmp11.not, i32 -2071378342, i32 643185192
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload128 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %34 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload128, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %35, 32
  %36 = select i1 %cmp17.not, i32 -2071378342, i32 1481091892
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1627519713, i32 -1277486645
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload127 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %46 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload127, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload141 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %47 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload141, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload126 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %48 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload126, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload140 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %49 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload140, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload125 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %50 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload125, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* @k, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1906893143, i32 -1277486645
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @k, align 4
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %62, 32
  %63 = select i1 %cmp29.not, i32 250822902, i32 1928012150
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -543496868, i32 184434147
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -598028707, i32 184434147
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1949065712, i32 -696684380
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* @k, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* @k, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -637709843, i32 -696684380
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload139 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %102 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload139, align 4
  %.neg1 = add i32 %102, 1
  store i32 %.neg1, i32* @m, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @m, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom33
  %104 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %104, 32
  %105 = select i1 %cmp36.not, i32 -701146483, i32 68928869
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1507325042, i32 -741682315
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1430736486, i32 -741682315
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @m, align 4
  %.neg = add i32 %124, 1
  store i32 %.neg, i32* @m, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 733630871, i32 998007275
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* @k, align 4
  %135 = load i32, i32* @m, align 4
  %call42 = call i32 @work(i32 %134, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1808815084, i32 998007275
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload124 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %145 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload124, align 4
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom44
  %146 = load i8, i8* %arrayidx45, align 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload138 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %147 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload138, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom47
  %148 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %146, %148
  %149 = select i1 %cmp50, i32 584289526, i32 -1587478773
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload123 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %150 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload123, align 4
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom53
  %151 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %151, 32
  %152 = select i1 %cmp56.not, i32 -1587478773, i32 -1565694620
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload122 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %153 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload122, align 4
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom59
  %154 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %154, 32
  %155 = select i1 %cmp62.not, i32 -1587478773, i32 -1309729484
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 3885085, i32 1283407566
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload137 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %165 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload137, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* @t, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1378254897, i32 1283407566
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %176 = load i32, i32* @t, align 4
  %177 = load i32, i32* @len, align 4
  %cmp67 = icmp slt i32 %176, %177
  %178 = select i1 %cmp67, i32 283667458, i32 -578495837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %179 = load i32, i32* @t, align 4
  %idxprom69 = sext i32 %179 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom69
  %180 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %180, 32
  %181 = select i1 %cmp72.not, i32 -2047729962, i32 -1467996893
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -379935702, i32 400291535
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -700112080, i32 400291535
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %200 = load i32, i32* @t, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @t, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload136 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %202 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload136, align 4
  %203 = load i32, i32* @t, align 4
  %call79 = call i32 @work(i32 %202, i32 %203)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %204 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload121 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %205 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload121, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload135 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %206 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload135, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 %206)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload120 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %207 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload120, align 4
  %idxprom21alteredBB = sext i32 %207 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload134 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %208 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload134, align 4
  %idxprom23alteredBB = sext i32 %208 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %209 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %210 = add i32 %209, -1
  store i32 %210, i32* @k, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* @k, align 4
  %212 = add i32 %211, -1
  store i32 %212, i32* @k, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* @k, align 4
  %214 = load i32, i32* @m, align 4
  %call42alteredBB = call i32 @work(i32 %213, i32 %214)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %215 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @t, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %call2 = tail call i32 @work(i32 0, i32 1)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
