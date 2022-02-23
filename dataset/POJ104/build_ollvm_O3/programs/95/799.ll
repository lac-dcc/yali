; ModuleID = 'build_ollvm/programs/95/799.ll'
source_filename = "source-C-CXX/95/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %ys.reg2mem = alloca i32*, align 8
  %cs.reg2mem = alloca [102 x i8]*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2128019565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2128019565, label %first
    i32 -1335919040, label %originalBB
    i32 1066559394, label %originalBBpart2
    i32 1842918712, label %for.cond
    i32 -2082955302, label %for.body
    i32 -1809592943, label %if.then
    i32 -517624725, label %if.else
    i32 1715938390, label %if.then10
    i32 1019862445, label %originalBB45
    i32 1846414600, label %originalBBpart247
    i32 -162770529, label %if.then15
    i32 -2028721187, label %if.else17
    i32 -647556422, label %if.end
    i32 1671121957, label %if.else18
    i32 1907607804, label %if.then21
    i32 1687872754, label %originalBB49
    i32 -462351540, label %originalBBpart251
    i32 -416915038, label %if.then26
    i32 -325499745, label %if.else27
    i32 32653660, label %if.end29
    i32 -361774397, label %if.else30
    i32 -724947370, label %if.end32
    i32 -467770956, label %if.end33
    i32 -38019224, label %originalBB53
    i32 1452596745, label %originalBBpart255
    i32 -24906423, label %if.end34
    i32 782358110, label %if.then41
    i32 626959570, label %originalBB57
    i32 891721808, label %originalBBpart259
    i32 439705686, label %if.end44
    i32 -1020428064, label %for.inc
    i32 -132643387, label %for.end
    i32 -2082491717, label %originalBB61
    i32 249879714, label %originalBBpart263
    i32 -403386218, label %originalBBalteredBB
    i32 162279658, label %originalBB45alteredBB
    i32 1948367956, label %originalBB49alteredBB
    i32 -1432358696, label %originalBB53alteredBB
    i32 -41314841, label %originalBB57alteredBB
    i32 488072630, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %if.end44, %originalBBpart259, %originalBB57, %if.then41, %if.end34, %originalBBpart255, %originalBB53, %if.end33, %if.end32, %if.else30, %if.end29, %if.else27, %if.then26, %originalBBpart251, %originalBB49, %if.then21, %if.else18, %if.end, %if.else17, %if.then15, %originalBBpart247, %originalBB45, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082491717, %originalBB61alteredBB ], [ 626959570, %originalBB57alteredBB ], [ -38019224, %originalBB53alteredBB ], [ 1687872754, %originalBB49alteredBB ], [ 1019862445, %originalBB45alteredBB ], [ -1335919040, %originalBBalteredBB ], [ %132, %originalBB61 ], [ %123, %for.end ], [ 1842918712, %for.inc ], [ -1020428064, %if.end44 ], [ 439705686, %originalBBpart259 ], [ %112, %originalBB57 ], [ %102, %if.then41 ], [ %93, %if.end34 ], [ -24906423, %originalBBpart255 ], [ %90, %originalBB53 ], [ %81, %if.end33 ], [ -467770956, %if.end32 ], [ -724947370, %if.else30 ], [ -724947370, %if.end29 ], [ 32653660, %if.else27 ], [ -1020428064, %if.then26 ], [ %70, %originalBBpart251 ], [ %69, %originalBB49 ], [ %60, %if.then21 ], [ %51, %if.else18 ], [ -467770956, %if.end ], [ -1020428064, %if.else17 ], [ -647556422, %if.then15 ], [ %48, %originalBBpart247 ], [ %47, %originalBB45 ], [ %38, %if.then10 ], [ %29, %if.else ], [ -24906423, %if.then ], [ %26, %for.body ], [ %19, %for.cond ], [ 1842918712, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1335919040, i32 -403386218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cs = alloca [102 x i8], align 16
  store [102 x i8]* %cs, [102 x i8]** %cs.reg2mem, align 8
  %ys = alloca i32, align 4
  store i32* %ys, i32** %ys.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload78 = load volatile i32*, i32** %ys.reg2mem, align 8
  store i32 0, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload78, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, align 4
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload74 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload74, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1066559394, i32 -403386218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %conv = sext i32 %18 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload73 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload73, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 -2082955302, i32 -132643387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload77 = load volatile i32*, i32** %ys.reg2mem, align 8
  %20 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload77, align 4
  %mul.neg.neg = mul i32 %20, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload72 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload72, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %.neg2 = add i32 %.neg, %conv4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79, align 4
  %rem = srem i32 %23, 13
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload76 = load volatile i32*, i32** %ys.reg2mem, align 8
  store i32 %rem, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload76, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %div = sdiv i32 %24, 13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile i32*, i32** %s.reg2mem, align 8
  %25 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, align 4
  %cmp5.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp5.not, i32 -517624725, i32 -1809592943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp8 = icmp eq i32 %28, 0
  %29 = select i1 %cmp8, i32 1715938390, i32 1671121957
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1019862445, i32 162279658
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload71 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload71, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %cmp13 = icmp eq i64 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1846414600, i32 162279658
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -162770529, i32 -2028721187
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp19 = icmp eq i32 %50, 1
  %51 = select i1 %cmp19, i32 1907607804, i32 -361774397
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1687872754, i32 1948367956
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload70 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload70, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #6
  %cmp24 = icmp ugt i64 %call23, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -462351540, i32 1948367956
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -416915038, i32 -325499745
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -38019224, i32 -1432358696
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1452596745, i32 -1432358696
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %conv35 = sext i32 %91 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload69 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload69, i64 0, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36) #6
  %92 = add i64 %call37, -1
  %cmp39 = icmp eq i64 %92, %conv35
  %93 = select i1 %cmp39, i32 782358110, i32 439705686
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 626959570, i32 -41314841
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload75 = load volatile i32*, i32** %ys.reg2mem, align 8
  %103 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload75, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 891721808, i32 -41314841
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2082491717, i32 488072630
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 249879714, i32 488072630
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %csalteredBB = alloca [102 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %csalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload68 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload = load volatile i32*, i32** %ys.reg2mem, align 8
  %133 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
