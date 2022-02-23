; ModuleID = 'build_ollvm/programs/80/1027.ll'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %change.reg2mem = alloca [10 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.num**, align 8
  %head.reg2mem = alloca %struct.num**, align 8
  %number.reg2mem = alloca [5 x %struct.num]*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 613546292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613546292, label %first
    i32 708737868, label %originalBB
    i32 631964817, label %originalBBpart2
    i32 -1302680841, label %for.cond
    i32 594917278, label %for.body
    i32 -301690410, label %originalBB44
    i32 1769033469, label %originalBBpart246
    i32 2101026995, label %for.inc
    i32 -539326101, label %for.end
    i32 -361631046, label %lor.lhs.false
    i32 2074288438, label %if.then
    i32 721836797, label %if.else
    i32 1351436886, label %originalBB48
    i32 -246749441, label %originalBBpart250
    i32 59048554, label %for.cond28
    i32 -1874591088, label %for.body30
    i32 1085048861, label %for.inc36
    i32 92952040, label %for.end38
    i32 -1670419745, label %do.body
    i32 328175435, label %do.cond
    i32 40445393, label %do.end
    i32 1412753751, label %originalBB52
    i32 1055354533, label %originalBBpart254
    i32 1517582629, label %if.end
    i32 825417706, label %originalBBalteredBB
    i32 -905057233, label %originalBB44alteredBB
    i32 -265367533, label %originalBB48alteredBB
    i32 -772833225, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %do.end, %do.cond, %do.body, %for.end38, %for.inc36, %for.body30, %for.cond28, %originalBBpart250, %originalBB48, %if.else, %if.then, %lor.lhs.false, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1412753751, %originalBB52alteredBB ], [ 1351436886, %originalBB48alteredBB ], [ -301690410, %originalBB44alteredBB ], [ 708737868, %originalBBalteredBB ], [ 1517582629, %originalBBpart254 ], [ %97, %originalBB52 ], [ %88, %do.end ], [ %79, %do.cond ], [ 328175435, %do.body ], [ -1670419745, %for.end38 ], [ 59048554, %for.inc36 ], [ 1085048861, %for.body30 ], [ %69, %for.cond28 ], [ 59048554, %originalBBpart250 ], [ %67, %originalBB48 ], [ %58, %if.else ], [ 1517582629, %if.then ], [ %49, %lor.lhs.false ], [ %47, %for.end ], [ -1302680841, %for.inc ], [ 2101026995, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1302680841, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 708737868, i32 825417706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca [5 x %struct.num], align 16
  store [5 x %struct.num]* %number, [5 x %struct.num]** %number.reg2mem, align 8
  %head = alloca %struct.num*, align 8
  store %struct.num** %head, %struct.num*** %head.reg2mem, align 8
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %change = alloca [10 x i8], align 1
  store [10 x i8]* %change, [10 x i8]** %change.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 631964817, i32 825417706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 594917278, i32 -539326101
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
  %28 = select i1 %27, i32 -301690410, i32 -905057233
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %29 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload67 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload67, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1769033469, i32 -905057233
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75 = load volatile i32*, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78)
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload91 = load volatile [10 x i8]*, [10 x i8]** %change.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload91, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74 = load volatile i32*, i32** %l.reg2mem, align 8
  %41 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74, align 4
  %idxprom3 = sext i32 %41 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload66 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload66, i64 0, i64 %idxprom3, i32 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73, align 4
  %idxprom8 = sext i32 %42 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload65 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload65, i64 0, i64 %idxprom8, i32 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 4
  %idxprom12 = sext i32 %43 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload64 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload64, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay15) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %idxprom17 = sext i32 %44 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload63 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload63, i64 0, i64 %idxprom17, i32 0, i64 0
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload = load volatile [10 x i8]*, [10 x i8]** %change.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload, i64 0, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay21) #4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload62 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload62, i64 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* %arrayidx23, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %45 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %45, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload61 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %next = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload61, i64 0, i64 4, i32 1
  store %struct.num* null, %struct.num** %next, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %46 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp25 = icmp sgt i32 %46, 4
  %47 = select i1 %cmp25, i32 2074288438, i32 -361631046
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp26 = icmp sgt i32 %48, 4
  %49 = select i1 %cmp26, i32 2074288438, i32 721836797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1351436886, i32 -265367533
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -246749441, i32 -265367533
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp29 = icmp slt i32 %68, 4
  %69 = select i1 %cmp29, i32 -1874591088, i32 92952040
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %71 = add i32 %70, 1
  %idxprom31 = sext i32 %71 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60, i64 0, i64 %idxprom31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom33 = sext i32 %72 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %next35 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59, i64 0, i64 %idxprom33, i32 1
  store %struct.num* %arrayidx32, %struct.num** %next35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %75 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %arraydecay40 = getelementptr inbounds %struct.num, %struct.num* %75, i64 0, i32 0, i64 0
  %call41 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %76 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %next42 = getelementptr inbounds %struct.num, %struct.num* %76, i64 0, i32 1
  %77 = load %struct.num*, %struct.num** %next42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %77, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %78 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp43.not = icmp eq %struct.num* %78, null
  %79 = select i1 %cmp43.not, i32 40445393, i32 -1670419745
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1412753751, i32 -772833225
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1055354533, i32 -772833225
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
