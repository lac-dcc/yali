; ModuleID = 'build_ollvm/programs/97/931.ll'
source_filename = "source-C-CXX/97/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %pointer.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %l.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [2000 x i8]*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 312442507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312442507, label %first
    i32 606101247, label %originalBB
    i32 -955417237, label %originalBBpart2
    i32 1980923378, label %for.cond
    i32 1029599187, label %for.body
    i32 562675059, label %if.then
    i32 -236282747, label %if.end
    i32 -1040603219, label %originalBB43
    i32 -2123389113, label %originalBBpart245
    i32 497882856, label %for.inc
    i32 47456996, label %for.end
    i32 2030165472, label %for.cond13
    i32 -970964125, label %for.body18
    i32 1550021283, label %if.then22
    i32 1719090454, label %if.then25
    i32 403494314, label %if.end29
    i32 1771070538, label %for.cond30
    i32 -2036733135, label %for.body33
    i32 457820105, label %for.inc36
    i32 -1002846009, label %for.end38
    i32 1915654387, label %if.end39
    i32 -89828052, label %for.inc40
    i32 -324212851, label %for.end42
    i32 -1784609983, label %originalBBalteredBB
    i32 -1821747484, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %for.end38, %for.inc36, %for.body33, %for.cond30, %if.end29, %if.then25, %if.then22, %for.body18, %for.cond13, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1040603219, %originalBB43alteredBB ], [ 606101247, %originalBBalteredBB ], [ 2030165472, %for.inc40 ], [ -89828052, %if.end39 ], [ 1915654387, %for.end38 ], [ 1771070538, %for.inc36 ], [ 457820105, %for.body33 ], [ %60, %for.cond30 ], [ 1771070538, %if.end29 ], [ 403494314, %if.then25 ], [ %54, %if.then22 ], [ %50, %for.body18 ], [ %47, %for.cond13 ], [ 2030165472, %for.end ], [ 1980923378, %for.inc ], [ 497882856, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %if.end ], [ 47456996, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 1980923378, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 606101247, i32 -1784609983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [2000 x i8], align 16
  store [2000 x i8]* %c, [2000 x i8]** %c.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %pointer = alloca i8*, align 8
  store i8** %pointer, i8*** %pointer.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay2, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, i64 0, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload82 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %arraydecay3, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload82, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58, align 4
  %idxprom = sext i32 %9 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay6, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -955417237, i32 -1784609983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %19 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57, align 4
  %idxprom7 = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50, i64 0, i64 %idxprom7
  %cmp.not = icmp ugt i8* %19, %arrayidx8
  %21 = select i1 %cmp.not, i32 47456996, i32 1029599187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %22 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78, align 8
  %23 = load i8, i8* %22, align 1
  %cmp11 = icmp eq i8 %23, 32
  %24 = select i1 %cmp11, i32 562675059, i32 -236282747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1040603219, i32 -1821747484
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2123389113, i32 -1821747484
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %43 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload76 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload76, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %44 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75, align 8
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %45 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %46 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom14 = sext i32 %46 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom14
  %cmp16.not = icmp ugt i8* %45, %arrayidx15
  %47 = select i1 %cmp16.not, i32 -324212851, i32 -970964125
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %48 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %49 = load i8, i8* %48, align 1
  %cmp20 = icmp eq i8 %49, 32
  %50 = select i1 %cmp20, i32 1550021283, i32 1915654387
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %51 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload81 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %52 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload81, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %51 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %52 to i64
  %53 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %53, 80
  %54 = select i1 %cmp23, i32 1719090454, i32 403494314
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %55 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %55, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %add.ptr27, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %56 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %56, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr28, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %57 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %57, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %58 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %59 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %cmp31 = icmp ult i8* %58, %59
  %60 = select i1 %cmp31, i32 -2036733135, i32 -1002846009
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %61 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %62 = load i8, i8* %61, align 1
  %conv34 = sext i8 %62 to i32
  %putchar = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %63 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %63, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr37, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %64 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %64, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr41, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [2000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %sext = shl i64 %call5alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
