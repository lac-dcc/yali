; ModuleID = 'build_ollvm/programs/95/776.ll'
source_filename = "source-C-CXX/95/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %mid.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [105 x i8]*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1364515198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364515198, label %first
    i32 -1227425188, label %originalBB
    i32 -103745970, label %originalBBpart2
    i32 -1954812539, label %land.lhs.true
    i32 515068224, label %if.then
    i32 308259178, label %if.else
    i32 -1884789031, label %if.then21
    i32 -666154589, label %if.else25
    i32 -1896124826, label %for.cond
    i32 1395569367, label %originalBB49
    i32 -867757078, label %originalBBpart251
    i32 -227075229, label %for.body
    i32 -1378971823, label %land.lhs.true37
    i32 117396225, label %if.then40
    i32 -297990647, label %originalBB53
    i32 -2029485039, label %originalBBpart255
    i32 -453071813, label %if.end
    i32 -843140771, label %originalBB57
    i32 1362251509, label %originalBBpart259
    i32 1786457608, label %while.cond
    i32 1475230186, label %originalBB61
    i32 1315022082, label %originalBBpart263
    i32 1728922326, label %while.body
    i32 -202144814, label %originalBB65
    i32 -2102017670, label %originalBBpart275
    i32 616863512, label %while.end
    i32 -1542488037, label %originalBB77
    i32 -1895627257, label %originalBBpart279
    i32 -506081143, label %for.inc
    i32 170235332, label %for.end
    i32 243259424, label %if.end47
    i32 1120277592, label %if.end48
    i32 -1164923018, label %originalBB81
    i32 -1866796216, label %originalBBpart283
    i32 797063344, label %originalBBalteredBB
    i32 562695793, label %originalBB49alteredBB
    i32 -1131889743, label %originalBB53alteredBB
    i32 520825661, label %originalBB57alteredBB
    i32 -657081932, label %originalBB61alteredBB
    i32 450744407, label %originalBB65alteredBB
    i32 -890373957, label %originalBB77alteredBB
    i32 -482984987, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB81, %if.end48, %if.end47, %for.end, %for.inc, %originalBBpart279, %originalBB77, %while.end, %originalBBpart275, %originalBB65, %while.body, %originalBBpart263, %originalBB61, %while.cond, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then40, %land.lhs.true37, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.else25, %if.then21, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1164923018, %originalBB81alteredBB ], [ -1542488037, %originalBB77alteredBB ], [ -202144814, %originalBB65alteredBB ], [ 1475230186, %originalBB61alteredBB ], [ -843140771, %originalBB57alteredBB ], [ -297990647, %originalBB53alteredBB ], [ 1395569367, %originalBB49alteredBB ], [ -1227425188, %originalBBalteredBB ], [ %178, %originalBB81 ], [ %169, %if.end48 ], [ 1120277592, %if.end47 ], [ 243259424, %for.end ], [ -1896124826, %for.inc ], [ -506081143, %originalBBpart279 ], [ %157, %originalBB77 ], [ %147, %while.end ], [ 1786457608, %originalBBpart275 ], [ %138, %originalBB65 ], [ %125, %while.body ], [ %116, %originalBBpart263 ], [ %115, %originalBB61 ], [ %105, %while.cond ], [ 1786457608, %originalBBpart259 ], [ %96, %originalBB57 ], [ %87, %if.end ], [ -506081143, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %if.then40 ], [ %60, %land.lhs.true37 ], [ %58, %for.body ], [ %51, %originalBBpart251 ], [ %50, %originalBB49 ], [ %39, %for.cond ], [ -1896124826, %if.else25 ], [ 243259424, %if.then21 ], [ %29, %if.else ], [ 1120277592, %if.then ], [ %24, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -1227425188, i32 797063344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca [105 x i8], align 16
  store [105 x i8]* %z, [105 x i8]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload98 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload98, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload97 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload97, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %call1 = call i32 @num(i8 signext %9)
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload116 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %call1, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload116, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload96 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload96, i64 0, i64 2
  %10 = load i8, i8* %arrayidx2, align 2
  %cmp = icmp eq i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -103745970, i32 797063344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1954812539, i32 308259178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload95 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload95, i64 0, i64 0
  %21 = load i8, i8* %arrayidx4, align 16
  %call5 = call i32 @num(i8 signext %21)
  %mul = mul nsw i32 %call5, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload94 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload94, i64 0, i64 1
  %22 = load i8, i8* %arrayidx6, align 1
  %call7 = call i32 @num(i8 signext %22)
  %23 = add i32 %call7, %mul
  %cmp8 = icmp slt i32 %23, 13
  %24 = select i1 %cmp8, i32 515068224, i32 308259178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload93 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload93, i64 0, i64 0
  %25 = load i8, i8* %arrayidx10, align 16
  %call11 = call i32 @num(i8 signext %25)
  %mul12 = mul nsw i32 %call11, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload92 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload92, i64 0, i64 1
  %26 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @num(i8 signext %26)
  %27 = add i32 %call14, %mul12
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload91 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload91, i64 0, i64 1
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %28, 0
  %29 = select i1 %cmp19, i32 -1884789031, i32 -666154589
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload90 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload90, i64 0, i64 0
  %30 = load i8, i8* %arrayidx22, align 16
  %call23 = call i32 @num(i8 signext %30)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %call23)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1395569367, i32 562695793
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %40 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %41, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -867757078, i32 562695793
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -227075229, i32 170235332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload115 = load volatile i32*, i32** %mid.reg2mem, align 8
  %52 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload115, align 4
  %mul30 = mul nsw i32 %52, 10
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload114 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %mul30, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom31 = sext i32 %53 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88, i64 0, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %call33 = call i32 @num(i8 signext %54)
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload113 = load volatile i32*, i32** %mid.reg2mem, align 8
  %55 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload113, align 4
  %56 = add i32 %55, %call33
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload112 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %56, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload112, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp35 = icmp eq i32 %57, 1
  %58 = select i1 %cmp35, i32 -1378971823, i32 -453071813
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload111 = load volatile i32*, i32** %mid.reg2mem, align 8
  %59 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload111, align 4
  %cmp38 = icmp slt i32 %59, 13
  %60 = select i1 %cmp38, i32 117396225, i32 -453071813
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -297990647, i32 -1131889743
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2029485039, i32 -1131889743
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -843140771, i32 520825661
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1362251509, i32 520825661
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1475230186, i32 -657081932
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload110 = load volatile i32*, i32** %mid.reg2mem, align 8
  %106 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload110, align 4
  %cmp41 = icmp sgt i32 %106, 12
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1315022082, i32 -657081932
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %116 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1728922326, i32 616863512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -202144814, i32 450744407
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %127 = add i32 %126, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %127, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload109 = load volatile i32*, i32** %mid.reg2mem, align 8
  %128 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload109, align 4
  %129 = add i32 %128, -13
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload108 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %129, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload108, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2102017670, i32 450744407
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1542488037, i32 -890373957
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1895627257, i32 -890373957
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload107 = load volatile i32*, i32** %mid.reg2mem, align 8
  %160 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload107, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1164923018, i32 -482984987
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1866796216, i32 -482984987
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [105 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %179 = load i8, i8* %arraydecayalteredBB, align 16
  %call1alteredBB = call i32 @num(i8 signext %179)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload106 = load volatile i32*, i32** %mid.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %181 = add i32 %180, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %181, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload105 = load volatile i32*, i32** %mid.reg2mem, align 8
  %182 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload105, align 4
  %183 = add i32 %182, -13
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %183, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i8 signext %x) local_unnamed_addr #2 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1248133423, i32 366510080
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2013125379, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2013125379, label %first
    i32 -4523298, label %loopEntry.outer.backedge
    i32 -1248133423, label %originalBBpart2
    i32 366510080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -4523298, i32 366510080
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %conv = sext i8 %x to i32
  %11 = add nsw i32 %conv, -48
  store i32 %11, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -4523298, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
