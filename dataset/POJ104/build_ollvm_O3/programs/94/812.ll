; ModuleID = 'build_ollvm/programs/94/812.ll'
source_filename = "source-C-CXX/94/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem152 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cb.reg2mem = alloca [80 x i8]*, align 8
  %ca.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1348680138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348680138, label %first
    i32 -1125897636, label %originalBB
    i32 1947793383, label %originalBBpart2
    i32 -830781197, label %cond.true
    i32 -1532801553, label %cond.false
    i32 1375815672, label %originalBB63
    i32 -785109092, label %originalBBpart265
    i32 -2092543692, label %cond.end
    i32 1820875670, label %for.cond
    i32 -1749077369, label %for.body
    i32 289375822, label %originalBB67
    i32 -309831571, label %originalBBpart269
    i32 1133808213, label %land.lhs.true
    i32 -1770677979, label %if.then
    i32 284363092, label %originalBB71
    i32 -505376816, label %originalBBpart273
    i32 -1900893125, label %if.end
    i32 -508944779, label %originalBB75
    i32 -319718148, label %originalBBpart277
    i32 -785477643, label %land.lhs.true30
    i32 -1690337511, label %if.then36
    i32 751912063, label %originalBB79
    i32 1490091001, label %originalBBpart294
    i32 -1785251097, label %if.end44
    i32 1321194104, label %for.inc
    i32 -444983732, label %for.end
    i32 -929558645, label %originalBB96
    i32 2091775553, label %originalBBpart298
    i32 -1223274390, label %if.then50
    i32 -1429423941, label %if.else
    i32 -1160119803, label %if.then57
    i32 1455769841, label %if.else59
    i32 301021646, label %if.end61
    i32 1726997079, label %if.end62
    i32 -1453506230, label %originalBB100
    i32 -688873240, label %originalBBpart2102
    i32 -463603198, label %originalBBalteredBB
    i32 -1000051862, label %originalBB63alteredBB
    i32 16925372, label %originalBB67alteredBB
    i32 -986594382, label %originalBB71alteredBB
    i32 -557608970, label %originalBB75alteredBB
    i32 268780610, label %originalBB79alteredBB
    i32 1809583695, label %originalBB96alteredBB
    i32 -949246965, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB100, %if.end62, %if.end61, %if.else59, %if.then57, %if.else, %if.then50, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end44, %originalBBpart294, %originalBB79, %if.then36, %land.lhs.true30, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body, %for.cond, %cond.end, %originalBBpart265, %originalBB63, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453506230, %originalBB100alteredBB ], [ -929558645, %originalBB96alteredBB ], [ 751912063, %originalBB79alteredBB ], [ -508944779, %originalBB75alteredBB ], [ 284363092, %originalBB71alteredBB ], [ 289375822, %originalBB67alteredBB ], [ 1375815672, %originalBB63alteredBB ], [ -1125897636, %originalBBalteredBB ], [ %174, %originalBB100 ], [ %165, %if.end62 ], [ 1726997079, %if.end61 ], [ 301021646, %if.else59 ], [ 301021646, %if.then57 ], [ %156, %if.else ], [ 1726997079, %if.then50 ], [ %155, %originalBBpart298 ], [ %154, %originalBB96 ], [ %145, %for.end ], [ 1820875670, %for.inc ], [ 1321194104, %if.end44 ], [ -1785251097, %originalBBpart294 ], [ %135, %originalBB79 ], [ %122, %if.then36 ], [ %113, %land.lhs.true30 ], [ %110, %originalBBpart277 ], [ %109, %originalBB75 ], [ %98, %if.end ], [ -1900893125, %originalBBpart273 ], [ %89, %originalBB71 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %64, %originalBBpart269 ], [ %63, %originalBB67 ], [ %52, %for.body ], [ %43, %for.cond ], [ 1820875670, %cond.end ], [ -2092543692, %originalBBpart265 ], [ %40, %originalBB63 ], [ %30, %cond.false ], [ -2092543692, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %if.end62 ], [ %cond.reg2mem.0, %if.end61 ], [ %cond.reg2mem.0, %if.else59 ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %land.lhs.true30 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1125897636, i32 -463603198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ca = alloca [80 x i8], align 16
  store [80 x i8]* %ca, [80 x i8]** %ca.reg2mem, align 8
  %cb = alloca [80 x i8], align 16
  store [80 x i8]* %cb, [80 x i8]** %cb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload117 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload117, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload128 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload128, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload116 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload116, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload147 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %conv, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload147, align 4
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload127 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload127, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload150 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %conv7, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload150, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload146 = load volatile i32*, i32** %na.reg2mem, align 8
  %9 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload146, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload149 = load volatile i32*, i32** %nb.reg2mem, align 8
  %10 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload149, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1947793383, i32 -463603198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -830781197, i32 -1532801553
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  %21 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1375815672, i32 -1000051862
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload148 = load volatile i32*, i32** %nb.reg2mem, align 8
  %31 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload148, align 4
  store i32 %31, i32* %.reg2mem152, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -785109092, i32 -1000051862
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i32, i32* %.reg2mem152, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 -1749077369, i32 -444983732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 289375822, i32 16925372
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %53 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload115 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload115, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %54, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -309831571, i32 16925372
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1133808213, i32 -1900893125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom14 = sext i32 %65 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload114 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload114, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %66, 91
  %67 = select i1 %cmp17, i32 -1770677979, i32 -1900893125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 284363092, i32 -986594382
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom19 = sext i32 %77 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload113 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload113, i64 0, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %79 = add i8 %78, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom23 = sext i32 %80 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload112 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload112, i64 0, i64 %idxprom23
  store i8 %79, i8* %arrayidx24, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -505376816, i32 -986594382
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -508944779, i32 -557608970
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom25 = sext i32 %99 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload126 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload126, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %100, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -319718148, i32 -557608970
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %110 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -785477643, i32 -1785251097
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom31 = sext i32 %111 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload125 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload125, i64 0, i64 %idxprom31
  %112 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %112, 91
  %113 = select i1 %cmp34, i32 -1690337511, i32 -1785251097
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 751912063, i32 268780610
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom37 = sext i32 %123 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload124 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload124, i64 0, i64 %idxprom37
  %124 = load i8, i8* %arrayidx38, align 1
  %125 = add i8 %124, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom42 = sext i32 %126 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload123 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload123, i64 0, i64 %idxprom42
  store i8 %125, i8* %arrayidx43, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1490091001, i32 268780610
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -929558645, i32 1809583695
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload111 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload111, i64 0, i64 0
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload122 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload122, i64 0, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay46) #5
  %cmp48 = icmp sgt i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2091775553, i32 1809583695
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %155 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1223274390, i32 -1429423941
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload110 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload110, i64 0, i64 0
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload121 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload121, i64 0, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %cmp55 = icmp slt i32 %call54, 0
  %156 = select i1 %cmp55, i32 -1160119803, i32 1455769841
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1453506230, i32 -949246965
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -688873240, i32 -949246965
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %caalteredBB = alloca [80 x i8], align 16
  %cbalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %caalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cbalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload109 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom19alteredBB = sext i32 %175 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload108 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload108, i64 0, i64 %idxprom19alteredBB
  %176 = load i8, i8* %arrayidx20alteredBB, align 1
  %177 = add i8 %176, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom23alteredBB = sext i32 %178 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload107 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload107, i64 0, i64 %idxprom23alteredBB
  store i8 %177, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload120 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom37alteredBB = sext i32 %179 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload119 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload119, i64 0, i64 %idxprom37alteredBB
  %180 = load i8, i8* %arrayidx38alteredBB, align 1
  %181 = add i8 %180, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom42alteredBB = sext i32 %182 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload118 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload118, i64 0, i64 %idxprom42alteredBB
  store i8 %181, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem, align 8
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
