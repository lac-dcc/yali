; ModuleID = 'build_ollvm/programs/76/9.ll'
source_filename = "source-C-CXX/76/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @kiss(i8* %ch, i8 signext %b, i8 signext %g, i32 %l, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %boy.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8*, align 8
  %ch.addr.reg2mem = alloca i8**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 655309345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655309345, label %first
    i32 100060736, label %originalBB
    i32 -575124499, label %originalBBpart2
    i32 718996560, label %if.then
    i32 -1013082822, label %if.else
    i32 -823276550, label %for.cond
    i32 378361867, label %for.body
    i32 452465639, label %originalBB18
    i32 214474897, label %originalBBpart220
    i32 -1573664151, label %if.then11
    i32 1170382925, label %if.else16
    i32 863440870, label %if.end
    i32 382872957, label %for.inc
    i32 -1821866961, label %originalBB22
    i32 1910522934, label %originalBBpart224
    i32 -818754404, label %for.end
    i32 -133490190, label %if.end17
    i32 343689011, label %originalBBalteredBB
    i32 1892807963, label %originalBB18alteredBB
    i32 -335281873, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.else16, %if.then11, %originalBBpart220, %originalBB18, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821866961, %originalBB22alteredBB ], [ 452465639, %originalBB18alteredBB ], [ 100060736, %originalBBalteredBB ], [ -133490190, %for.end ], [ -823276550, %originalBBpart224 ], [ %72, %originalBB22 ], [ %62, %for.inc ], [ 382872957, %if.end ], [ 863440870, %if.else16 ], [ -818754404, %if.then11 ], [ %48, %originalBBpart220 ], [ %47, %originalBB18 ], [ %34, %for.body ], [ %25, %for.cond ], [ -823276550, %if.else ], [ -133490190, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 100060736, i32 343689011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem, align 8
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %boy = alloca i32, align 4
  store i32* %boy, i32** %boy.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload33 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  store i8* %ch, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload33, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload35 = load volatile i8*, i8** %b.addr.reg2mem, align 8
  store i8 %b, i8* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload35, align 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38, align 4
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload32 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %9 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload32, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %10 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, %g
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -575124499, i32 343689011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 718996560, i32 -1013082822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload40 = load volatile i32*, i32** %boy.reg2mem, align 8
  store i32 -1, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %22 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload36, align 4
  %23 = add i32 %22, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %cmp3 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp3, i32 378361867, i32 -818754404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 452465639, i32 1892807963
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload31 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %35 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload31, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %35, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34 = load volatile i8*, i8** %b.addr.reg2mem, align 8
  %38 = load i8, i8* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34, align 1
  %cmp9 = icmp eq i8 %37, %38
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 214474897, i32 1892807963
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1573664151, i32 1170382925
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload39 = load volatile i32*, i32** %boy.reg2mem, align 8
  store i32 %49, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload39, align 4
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload30 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %50 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload30, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %51 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %50, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload29 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %52 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %52, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1821866961, i32 -335281873
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %.neg1 = add i32 %63, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1910522934, i32 -335281873
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i32*, i32** %boy.reg2mem, align 8
  %73 = load i32, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %.neg = add i32 %74, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i8 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %boy.0 = phi i32 [ undef, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1623498177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1623498177, label %for.cond
    i32 1118718344, label %originalBB
    i32 1698251191, label %originalBBpart2
    i32 -1987654108, label %for.body
    i32 1489339375, label %if.then
    i32 1773228459, label %if.else
    i32 765102134, label %originalBB26
    i32 1296935160, label %originalBBpart228
    i32 -1407208954, label %if.end
    i32 -1596319498, label %for.inc
    i32 790002091, label %for.end
    i32 -329175276, label %for.cond11
    i32 -880430183, label %for.body14
    i32 -1301356707, label %originalBB30
    i32 1588924924, label %originalBBpart232
    i32 -1411323780, label %if.then19
    i32 -326209122, label %if.else20
    i32 1879532883, label %if.end22
    i32 126370168, label %for.inc23
    i32 -1726938881, label %originalBB34
    i32 819855635, label %originalBBpart236
    i32 291865544, label %for.end25
    i32 1909252429, label %originalBB38
    i32 -441023912, label %originalBBpart240
    i32 1716313958, label %originalBBalteredBB
    i32 -1505220125, label %originalBB26alteredBB
    i32 -1073738661, label %originalBB30alteredBB
    i32 -820712434, label %originalBB34alteredBB
    i32 807780850, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %for.end25, %originalBBpart236, %originalBB34, %for.inc23, %if.end22, %if.else20, %if.then19, %originalBBpart232, %originalBB30, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %98, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart236 ], [ %.neg, %originalBB34 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB38alteredBB ], [ %g.0, %originalBB34alteredBB ], [ %g.0, %originalBB30alteredBB ], [ %g.0, %originalBB26alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB38 ], [ %g.0, %for.end25 ], [ %g.0, %originalBBpart236 ], [ %g.0, %originalBB34 ], [ %g.0, %for.inc23 ], [ %g.0, %if.end22 ], [ %g.0, %if.else20 ], [ %g.0, %if.then19 ], [ %g.0, %originalBBpart232 ], [ %g.0, %originalBB30 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart228 ], [ %g.0, %originalBB26 ], [ %g.0, %if.else ], [ %22, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %boy.0.be = phi i32 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB38alteredBB ], [ %boy.0, %originalBB34alteredBB ], [ %call16alteredBB, %originalBB30alteredBB ], [ %boy.0, %originalBB26alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %originalBB38 ], [ %boy.0, %for.end25 ], [ %boy.0, %originalBBpart236 ], [ %boy.0, %originalBB34 ], [ %boy.0, %for.inc23 ], [ %boy.0, %if.end22 ], [ %boy.0, %if.else20 ], [ %boy.0, %if.then19 ], [ %boy.0, %originalBBpart232 ], [ %call16, %originalBB30 ], [ %boy.0, %for.body14 ], [ %boy.0, %for.cond11 ], [ %boy.0, %for.end ], [ %boy.0, %for.inc ], [ %boy.0, %if.end ], [ %boy.0, %originalBBpart228 ], [ %boy.0, %originalBB26 ], [ %boy.0, %if.else ], [ %boy.0, %if.then ], [ %boy.0, %for.body ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909252429, %originalBB38alteredBB ], [ -1726938881, %originalBB34alteredBB ], [ -1301356707, %originalBB30alteredBB ], [ 765102134, %originalBB26alteredBB ], [ 1118718344, %originalBBalteredBB ], [ %97, %originalBB38 ], [ %88, %for.end25 ], [ -329175276, %originalBBpart236 ], [ %79, %originalBB34 ], [ %70, %for.inc23 ], [ 126370168, %if.end22 ], [ 1879532883, %if.else20 ], [ 126370168, %if.then19 ], [ %61, %originalBBpart232 ], [ %60, %originalBB30 ], [ %51, %for.body14 ], [ %42, %for.cond11 ], [ -329175276, %for.end ], [ -1623498177, %for.inc ], [ -1596319498, %if.end ], [ -1407208954, %originalBBpart228 ], [ %40, %originalBB26 ], [ %31, %if.else ], [ 790002091, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1118718344, i32 1716313958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1698251191, i32 1716313958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1987654108, i32 790002091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp7.not = icmp eq i8 %20, %0
  %21 = select i1 %cmp7.not, i32 1773228459, i32 1489339375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 765102134, i32 -1505220125
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1296935160, i32 -1505220125
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %42 = select i1 %cmp12, i32 -880430183, i32 291865544
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1301356707, i32 -1073738661
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call16 = call i32 @kiss(i8* nonnull %arraydecay, i8 signext %0, i8 signext %g.0, i32 %conv, i32 %i.0)
  %cmp17 = icmp eq i32 %call16, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1588924924, i32 -1073738661
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1411323780, i32 -326209122
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %boy.0, i32 %i.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1726938881, i32 -820712434
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 819855635, i32 -820712434
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1909252429, i32 807780850
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -441023912, i32 807780850
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @kiss(i8* nonnull %arraydecay, i8 signext %0, i8 signext %g.0, i32 %conv, i32 %i.0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
