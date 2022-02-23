; ModuleID = 'build_ollvm/programs/95/75.ll'
source_filename = "source-C-CXX/95/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %quotient.reg2mem = alloca [10000 x i8]*, align 8
  %dividend.reg2mem = alloca [10000 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -328840077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328840077, label %first
    i32 579918760, label %originalBB
    i32 1539703615, label %originalBBpart2
    i32 1304583985, label %if.then
    i32 928929731, label %originalBB44
    i32 -1691853791, label %originalBBpart249
    i32 -1632592190, label %if.else
    i32 -999446957, label %for.cond
    i32 1393969512, label %for.body
    i32 561634833, label %for.inc
    i32 -250126571, label %originalBB51
    i32 1912333220, label %originalBBpart260
    i32 920669750, label %for.end
    i32 -664805587, label %originalBB62
    i32 -1074566381, label %originalBBpart275
    i32 420132564, label %land.lhs.true
    i32 -2010393716, label %if.then28
    i32 1104819226, label %for.cond29
    i32 -865784078, label %for.body32
    i32 919805986, label %for.inc33
    i32 306107157, label %for.end40
    i32 1532631495, label %if.end
    i32 -217558005, label %if.end43
    i32 -1882795105, label %originalBBalteredBB
    i32 392101381, label %originalBB44alteredBB
    i32 724814040, label %originalBB51alteredBB
    i32 -1340046063, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end, %for.end40, %for.inc33, %for.body32, %for.cond29, %if.then28, %land.lhs.true, %originalBBpart275, %originalBB62, %for.end, %originalBBpart260, %originalBB51, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart249, %originalBB44, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664805587, %originalBB62alteredBB ], [ -250126571, %originalBB51alteredBB ], [ 928929731, %originalBB44alteredBB ], [ 579918760, %originalBBalteredBB ], [ -217558005, %if.end ], [ 1532631495, %for.end40 ], [ 1104819226, %for.inc33 ], [ 919805986, %for.body32 ], [ %100, %for.cond29 ], [ 1104819226, %if.then28 ], [ %97, %land.lhs.true ], [ %95, %originalBBpart275 ], [ %94, %originalBB62 ], [ %82, %for.end ], [ -999446957, %originalBBpart260 ], [ %73, %originalBB51 ], [ %62, %for.inc ], [ 561634833, %for.body ], [ %44, %for.cond ], [ -999446957, %if.else ], [ -217558005, %originalBBpart249 ], [ %39, %originalBB44 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 579918760, i32 -1882795105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %dividend = alloca [10000 x i8], align 16
  store [10000 x i8]* %dividend, [10000 x i8]** %dividend.reg2mem, align 8
  %quotient = alloca [10000 x i8], align 16
  store [10000 x i8]* %quotient, [10000 x i8]** %quotient.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload110, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload109, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1539703615, i32 -1882795105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1304583985, i32 -1632592190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 928929731, i32 392101381
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload108, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %29 to i32
  %30 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1691853791, i32 392101381
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload107, i64 0, i64 0
  %40 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %40 to i32
  %41 = add nsw i32 %conv7, -48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %41, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88 = load volatile i32*, i32** %l.reg2mem, align 8
  %43 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 1393969512, i32 920669750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom = sext i32 %45 to i64
  %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload106, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %46 to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83 = load volatile i32*, i32** %r.reg2mem, align 8
  %47 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83, align 4
  %mul.neg.neg = mul i32 %47, 10
  %.neg1 = add nsw i32 %conv12, -48
  %.neg2 = add i32 %.neg1, %mul.neg.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %div = sdiv i32 %48, 13
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %rem = srem i32 %49, 13
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %rem, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %50 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %51 = trunc i32 %50 to i8
  %conv15 = add i8 %51, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %53 = add i32 %52, -1
  %idxprom17 = sext i32 %53 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload117, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
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
  %62 = select i1 %61, i32 -250126571, i32 724814040
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1912333220, i32 724814040
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -664805587, i32 -1340046063
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87 = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87, align 4
  %84 = add i32 %83, -1
  %idxprom20 = sext i32 %84 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload116, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload115, i64 0, i64 0
  %85 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %85, 48
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1074566381, i32 -1340046063
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %95 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 420132564, i32 1532631495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  %cmp26 = icmp sgt i32 %96, 2
  %97 = select i1 %cmp26, i32 -2010393716, i32 1532631495
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85 = load volatile i32*, i32** %l.reg2mem, align 8
  %99 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85, align 4
  %cmp30 = icmp slt i32 %98, %99
  %100 = select i1 %cmp30, i32 -865784078, i32 306107157
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %102 = add i32 %101, 1
  %idxprom35 = sext i32 %102 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload114, i64 0, i64 %idxprom35
  %103 = load i8, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom37 = sext i32 %104 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload113, i64 0, i64 %idxprom37
  store i8 %103, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload112, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %106 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay41, i32 %106)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %107 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %dividendalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividendalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reg2mem.0.dividend.reg2mem.0.dividend.reg2mem.0.dividend.reload, i64 0, i64 0
  %108 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %108 to i32
  %109 = add nsw i32 %conv4alteredBB, -48
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %109)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %113 = add i32 %112, -1
  %idxprom20alteredBB = sext i32 %113 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload111, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
