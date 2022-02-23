; ModuleID = 'build_ollvm/programs/95/57.ll'
source_filename = "source-C-CXX/95/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1264437133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264437133, label %for.cond
    i32 1463445501, label %for.body
    i32 1826001866, label %for.inc
    i32 2092462226, label %originalBB
    i32 1584385004, label %originalBBpart2
    i32 1484400601, label %for.end
    i32 -531614707, label %originalBB48
    i32 -1220046364, label %originalBBpart250
    i32 -241239416, label %for.cond8
    i32 692640438, label %originalBB52
    i32 -932610866, label %originalBBpart254
    i32 654755032, label %for.body11
    i32 -582991269, label %for.inc16
    i32 -2059669510, label %for.end18
    i32 -1108536897, label %while.cond
    i32 -319671872, label %originalBB56
    i32 642096819, label %originalBBpart258
    i32 1114382823, label %land.rhs
    i32 1026750111, label %land.end
    i32 345649645, label %while.body
    i32 1118432511, label %while.end
    i32 -1284667154, label %if.then
    i32 -841864525, label %if.else
    i32 466628108, label %originalBB60
    i32 -61390116, label %originalBBpart262
    i32 -1788308123, label %for.cond30
    i32 -775187896, label %originalBB64
    i32 -1880889564, label %originalBBpart266
    i32 -244081585, label %for.body33
    i32 1392580700, label %for.inc37
    i32 293604560, label %for.end39
    i32 1417329131, label %if.end
    i32 -1469926430, label %originalBBalteredBB
    i32 1387069297, label %originalBB48alteredBB
    i32 -1601995678, label %originalBB52alteredBB
    i32 -834720925, label %originalBB56alteredBB
    i32 -580362383, label %originalBB60alteredBB
    i32 561178844, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.body33, %originalBBpart266, %originalBB64, %for.cond30, %originalBBpart262, %originalBB60, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %while.cond, %for.end18, %for.inc16, %for.body11, %originalBBpart254, %originalBB52, %for.cond8, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %84, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %while.cond ], [ 1, %for.end18 ], [ %j.0, %for.inc16 ], [ %61, %for.body11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %for.body33 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %for.cond30 ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %while.cond ], [ %g.0, %for.end18 ], [ %g.0, %for.inc16 ], [ %rem, %for.body11 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB52 ], [ %g.0, %for.cond8 ], [ %g.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end39 ], [ %124, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond ], [ %i.0, %for.end18 ], [ %62, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -775187896, %originalBB64alteredBB ], [ 466628108, %originalBB60alteredBB ], [ -319671872, %originalBB56alteredBB ], [ 692640438, %originalBB52alteredBB ], [ -531614707, %originalBB48alteredBB ], [ 2092462226, %originalBBalteredBB ], [ 1417329131, %for.end39 ], [ -1788308123, %for.inc37 ], [ 1392580700, %for.body33 ], [ %122, %originalBBpart266 ], [ %121, %originalBB64 ], [ %112, %for.cond30 ], [ -1788308123, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %if.else ], [ 1417329131, %if.then ], [ %85, %while.end ], [ -1108536897, %while.body ], [ %83, %land.end ], [ 1026750111, %land.rhs ], [ %82, %originalBBpart258 ], [ %81, %originalBB56 ], [ %71, %while.cond ], [ -1108536897, %for.end18 ], [ -241239416, %for.inc16 ], [ -582991269, %for.body11 ], [ %59, %originalBBpart254 ], [ %58, %originalBB52 ], [ %49, %for.cond8 ], [ -241239416, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %for.end ], [ 1264437133, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1826001866, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end18 ], [ %.reg2mem.0, %for.inc16 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 1484400601, i32 1463445501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %3, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2092462226, i32 -1469926430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1584385004, i32 -1469926430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -531614707, i32 1387069297
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1220046364, i32 1387069297
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 692640438, i32 -1601995678
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -932610866, i32 -1601995678
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 654755032, i32 -2059669510
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %g.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = add i32 %60, %mul
  %div = sdiv i32 %61, 2
  store i32 %div, i32* %arrayidx13, align 4
  %rem = srem i32 %61, 2
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -319671872, i32 -834720925
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %72, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 642096819, i32 -834720925
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1114382823, i32 1026750111
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp23 = icmp sle i32 %j.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 345649645, i32 1118432511
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, %conv
  %85 = select i1 %cmp26, i32 -1284667154, i32 -841864525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 466628108, i32 -580362383
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -61390116, i32 -580362383
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -775187896, i32 561178844
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %conv
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1880889564, i32 561178844
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -244081585, i32 293604560
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
