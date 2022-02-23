; ModuleID = 'build_ollvm/programs/94/1494.ll'
source_filename = "source-C-CXX/94/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %ch2.reg2mem = alloca [80 x i8]*, align 8
  %ch1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1389697546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389697546, label %first
    i32 2024850899, label %originalBB
    i32 1799207994, label %originalBBpart2
    i32 212380815, label %for.cond
    i32 -333918852, label %land.rhs
    i32 545404938, label %land.end
    i32 -949192735, label %for.body
    i32 1326771646, label %if.then
    i32 1833081262, label %if.end
    i32 -543905910, label %if.then25
    i32 -305100766, label %if.end33
    i32 -1277525750, label %if.then43
    i32 1970956388, label %if.then46
    i32 1721109481, label %originalBB52
    i32 615962721, label %originalBBpart254
    i32 -1612839417, label %if.else
    i32 -629628443, label %originalBB56
    i32 -497724136, label %originalBBpart258
    i32 1674960869, label %if.end47
    i32 -1604622193, label %if.else48
    i32 1737720808, label %if.end49
    i32 425781306, label %originalBB60
    i32 -131774786, label %originalBBpart262
    i32 -1466037442, label %for.inc
    i32 1594350019, label %for.end
    i32 -417924441, label %originalBBalteredBB
    i32 322866806, label %originalBB52alteredBB
    i32 -703894429, label %originalBB56alteredBB
    i32 1862898071, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart262, %originalBB60, %if.end49, %if.else48, %if.end47, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then46, %if.then43, %if.end33, %if.then25, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425781306, %originalBB60alteredBB ], [ -629628443, %originalBB56alteredBB ], [ 1721109481, %originalBB52alteredBB ], [ 2024850899, %originalBBalteredBB ], [ 212380815, %for.inc ], [ -1466037442, %originalBBpart262 ], [ %100, %originalBB60 ], [ %91, %if.end49 ], [ 1737720808, %if.else48 ], [ 1594350019, %if.end47 ], [ 1674960869, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %if.else ], [ 1674960869, %originalBBpart254 ], [ %64, %originalBB52 ], [ %55, %if.then46 ], [ %46, %if.then43 ], [ %44, %if.end33 ], [ -305100766, %if.then25 ], [ %33, %if.end ], [ 1833081262, %if.then ], [ %26, %for.body ], [ %23, %land.end ], [ 545404938, %land.rhs ], [ %20, %for.cond ], [ 212380815, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB60alteredBB ], [ %.reg2mem96.0, %originalBB56alteredBB ], [ %.reg2mem96.0, %originalBB52alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %for.inc ], [ %.reg2mem96.0, %originalBBpart262 ], [ %.reg2mem96.0, %originalBB60 ], [ %.reg2mem96.0, %if.end49 ], [ %.reg2mem96.0, %if.else48 ], [ %.reg2mem96.0, %if.end47 ], [ %.reg2mem96.0, %originalBBpart258 ], [ %.reg2mem96.0, %originalBB56 ], [ %.reg2mem96.0, %if.else ], [ %.reg2mem96.0, %originalBBpart254 ], [ %.reg2mem96.0, %originalBB52 ], [ %.reg2mem96.0, %if.then46 ], [ %.reg2mem96.0, %if.then43 ], [ %.reg2mem96.0, %if.end33 ], [ %.reg2mem96.0, %if.then25 ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %for.body ], [ %.reg2mem96.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 2024850899, i32 -417924441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [80 x i8], align 16
  store [80 x i8]* %ch1, [80 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [80 x i8], align 16
  store [80 x i8]* %ch2, [80 x i8]** %ch2.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload71 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload71, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload76 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload76, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
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
  %17 = select i1 %16, i32 1799207994, i32 -417924441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %18 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload70 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload70, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 545404938, i32 -333918852
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom4 = sext i32 %21 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload75 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload75, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem96.0, i32 -949192735, i32 1594350019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom9 = sext i32 %24 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload69 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload69, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %25, 90
  %26 = select i1 %cmp12, i32 1326771646, i32 1833081262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom14 = sext i32 %27 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload68 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload68, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %29 = add i8 %28, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %30 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload67 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload67, i64 0, i64 %idxprom18
  store i8 %29, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom20 = sext i32 %31 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload74 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload74, i64 0, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %32, 90
  %33 = select i1 %cmp23, i32 -543905910, i32 -305100766
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom26 = sext i32 %34 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload73 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload73, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %36 = add i8 %35, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom31 = sext i32 %37 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload72 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload72, i64 0, i64 %idxprom31
  store i8 %36, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom34 = sext i32 %38 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %39 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom37 = sext i32 %40 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload, i64 0, i64 %idxprom37
  %41 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %41 to i32
  %42 = sub nsw i32 %conv36, %conv39
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %42, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %cmp41.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp41.not, i32 -1604622193, i32 -1277525750
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp44 = icmp slt i32 %45, 0
  %46 = select i1 %cmp44, i32 1970956388, i32 -1612839417
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1721109481, i32 322866806
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 60, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 615962721, i32 322866806
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -629628443, i32 -703894429
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 62, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -497724136, i32 -703894429
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 61, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 425781306, i32 1862898071
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -131774786, i32 1862898071
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i8*, i8** %a.reg2mem, align 8
  %103 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 1
  %conv50 = sext i8 %103 to i32
  %putchar = call i32 @putchar(i32 %conv50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [80 x i8], align 16
  %ch2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 60, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 62, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
