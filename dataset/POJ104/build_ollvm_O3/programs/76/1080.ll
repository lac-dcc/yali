; ModuleID = 'build_ollvm/programs/76/1080.ll'
source_filename = "source-C-CXX/76/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %sp.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 104438521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 104438521, label %first
    i32 1576612085, label %originalBB
    i32 -1903271463, label %originalBBpart2
    i32 -1505502274, label %for.cond
    i32 443019660, label %for.body
    i32 -21180522, label %if.then
    i32 -1204043075, label %originalBB33
    i32 -1957795784, label %originalBBpart246
    i32 -1230711555, label %if.else
    i32 1867744328, label %if.end
    i32 -303479573, label %originalBB48
    i32 1249751784, label %originalBBpart250
    i32 -1345136038, label %for.inc
    i32 357432398, label %for.end
    i32 1781922608, label %originalBB52
    i32 -896255473, label %originalBBpart254
    i32 -815678616, label %originalBBalteredBB
    i32 1112523622, label %originalBB33alteredBB
    i32 410505703, label %originalBB48alteredBB
    i32 598829373, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.else, %originalBBpart246, %originalBB33, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1781922608, %originalBB52alteredBB ], [ -303479573, %originalBB48alteredBB ], [ -1204043075, %originalBB33alteredBB ], [ 1576612085, %originalBBalteredBB ], [ %92, %originalBB52 ], [ %83, %for.end ], [ -1505502274, %for.inc ], [ -1345136038, %originalBBpart250 ], [ %72, %originalBB48 ], [ %63, %if.end ], [ 1867744328, %if.else ], [ 1867744328, %originalBBpart246 ], [ %50, %originalBB33 ], [ %36, %if.then ], [ %27, %for.body ], [ %23, %for.cond ], [ -1505502274, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1576612085, i32 -815678616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %s, [100 x [2 x i32]]** %s.reg2mem, align 8
  %sp = alloca i32, align 4
  store i32* %sp, i32** %sp.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82, align 4
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload81 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 0, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload81, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %9 to i32
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload80 = load volatile i32*, i32** %sp.reg2mem, align 8
  %10 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload80, align 4
  %idxprom = sext i32 %10 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 %idxprom, i64 0
  store i32 %conv3, i32* %arrayidx5, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 4
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload79 = load volatile i32*, i32** %sp.reg2mem, align 8
  %11 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload79, align 4
  %.neg1 = add i32 %11, 1
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload78 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 %.neg1, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload78, align 4
  %idxprom6 = sext i32 %11 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, i64 0, i64 %idxprom6, i64 1
  store i32 0, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1903271463, i32 -815678616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 443019660, i32 357432398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom10 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %26 to i32
  %cmp13 = icmp eq i32 %24, %conv12
  %27 = select i1 %cmp13, i32 -21180522, i32 -1230711555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1204043075, i32 1112523622
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom15 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 %idxprom15
  %38 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %38 to i32
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload77 = load volatile i32*, i32** %sp.reg2mem, align 8
  %39 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload77, align 4
  %idxprom18 = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, i64 0, i64 %idxprom18, i64 0
  store i32 %conv17, i32* %arrayidx20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload76 = load volatile i32*, i32** %sp.reg2mem, align 8
  %41 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload76, align 4
  %.neg = add i32 %41, 1
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload75 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 %.neg, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload75, align 4
  %idxprom22 = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, i64 0, i64 %idxprom22, i64 1
  store i32 %40, i32* %arrayidx24, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1957795784, i32 1112523622
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload74 = load volatile i32*, i32** %sp.reg2mem, align 8
  %51 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload74, align 4
  %52 = add i32 %51, -1
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload73 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 %52, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload73, align 4
  %idxprom25 = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, i64 0, i64 %idxprom25, i64 1
  %53 = load i32, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -303479573, i32 410505703
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1249751784, i32 410505703
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1781922608, i32 598829373
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -896255473, i32 598829373
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom15alteredBB = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom15alteredBB
  %94 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %94 to i32
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload72 = load volatile i32*, i32** %sp.reg2mem, align 8
  %95 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload72, align 4
  %idxprom18alteredBB = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, i64 0, i64 %idxprom18alteredBB, i64 0
  store i32 %conv17alteredBB, i32* %arrayidx20alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload71 = load volatile i32*, i32** %sp.reg2mem, align 8
  %97 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload71, align 4
  %98 = add i32 %97, 1
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 %98, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload, align 4
  %idxprom22alteredBB = sext i32 %97 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom22alteredBB, i64 1
  store i32 %96, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
