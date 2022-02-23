; ModuleID = 'build_ollvm/programs/99/2509.ll'
source_filename = "source-C-CXX/99/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %jihao.0 = phi i32 [ 0, %entry ], [ %jihao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1465487221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1465487221, label %for.cond
    i32 958090147, label %for.body
    i32 438396328, label %for.cond4
    i32 727098326, label %for.body7
    i32 -843200400, label %if.then
    i32 -2076463713, label %originalBB
    i32 -1953244034, label %originalBBpart2
    i32 1165780388, label %if.end
    i32 -1246084151, label %for.inc
    i32 -49709019, label %for.end
    i32 -2025466096, label %if.then14
    i32 1479470541, label %if.end17
    i32 1727011279, label %originalBB63
    i32 -639207137, label %originalBBpart265
    i32 -1208113581, label %for.inc18
    i32 2034296286, label %for.end20
    i32 751760836, label %for.cond21
    i32 -576977421, label %for.body24
    i32 -380695244, label %for.cond25
    i32 -1059429204, label %for.body28
    i32 -1239614192, label %originalBB67
    i32 -1344230727, label %originalBBpart277
    i32 -1490927080, label %if.then35
    i32 -686465251, label %if.end37
    i32 -726639020, label %for.inc38
    i32 470733579, label %originalBB79
    i32 333736966, label %originalBBpart282
    i32 597223926, label %for.end40
    i32 1512299660, label %if.then43
    i32 97582254, label %if.end46
    i32 2097819079, label %for.inc47
    i32 -942173252, label %originalBB84
    i32 -1562891260, label %originalBBpart289
    i32 -1572227500, label %for.end49
    i32 1133223635, label %if.then52
    i32 -332919060, label %originalBB91
    i32 539678129, label %originalBBpart293
    i32 1440865909, label %if.end54
    i32 -1644243481, label %originalBBalteredBB
    i32 -815681532, label %originalBB63alteredBB
    i32 -236945255, label %originalBB67alteredBB
    i32 279002352, label %originalBB79alteredBB
    i32 -226059460, label %originalBB84alteredBB
    i32 1741266136, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then52, %for.end49, %originalBBpart289, %originalBB84, %for.inc47, %if.end46, %if.then43, %for.end40, %originalBBpart282, %originalBB79, %for.inc38, %if.end37, %if.then35, %originalBBpart277, %originalBB67, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart265, %originalBB63, %if.end17, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %128, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart289 ], [ %97, %originalBB84 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %44, %for.inc18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %127, %originalBB79alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart282 ], [ %.neg24, %originalBB79 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end17 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %.neg25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %126, %originalBBalteredBB ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then52 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB84 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %if.then43 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %68, %if.then35 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ 0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end17 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %14, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %jihao.0.be = phi i32 [ %jihao.0, %loopEntry ], [ %jihao.0, %originalBB91alteredBB ], [ %jihao.0, %originalBB84alteredBB ], [ %jihao.0, %originalBB79alteredBB ], [ %jihao.0, %originalBB67alteredBB ], [ %jihao.0, %originalBB63alteredBB ], [ 1, %originalBBalteredBB ], [ %jihao.0, %originalBBpart293 ], [ %jihao.0, %originalBB91 ], [ %jihao.0, %if.then52 ], [ %jihao.0, %for.end49 ], [ %jihao.0, %originalBBpart289 ], [ %jihao.0, %originalBB84 ], [ %jihao.0, %for.inc47 ], [ %jihao.0, %if.end46 ], [ %jihao.0, %if.then43 ], [ %jihao.0, %for.end40 ], [ %jihao.0, %originalBBpart282 ], [ %jihao.0, %originalBB79 ], [ %jihao.0, %for.inc38 ], [ %jihao.0, %if.end37 ], [ 1, %if.then35 ], [ %jihao.0, %originalBBpart277 ], [ %jihao.0, %originalBB67 ], [ %jihao.0, %for.body28 ], [ %jihao.0, %for.cond25 ], [ %jihao.0, %for.body24 ], [ %jihao.0, %for.cond21 ], [ %jihao.0, %for.end20 ], [ %jihao.0, %for.inc18 ], [ %jihao.0, %originalBBpart265 ], [ %jihao.0, %originalBB63 ], [ %jihao.0, %if.end17 ], [ %jihao.0, %if.then14 ], [ %jihao.0, %for.end ], [ %jihao.0, %for.inc ], [ %jihao.0, %if.end ], [ %jihao.0, %originalBBpart2 ], [ 1, %originalBB ], [ %jihao.0, %if.then ], [ %jihao.0, %for.body7 ], [ %jihao.0, %for.cond4 ], [ %jihao.0, %for.body ], [ %jihao.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332919060, %originalBB91alteredBB ], [ -942173252, %originalBB84alteredBB ], [ 470733579, %originalBB79alteredBB ], [ -1239614192, %originalBB67alteredBB ], [ 1727011279, %originalBB63alteredBB ], [ -2076463713, %originalBBalteredBB ], [ 1440865909, %originalBBpart293 ], [ %125, %originalBB91 ], [ %116, %if.then52 ], [ %107, %for.end49 ], [ 751760836, %originalBBpart289 ], [ %106, %originalBB84 ], [ %96, %for.inc47 ], [ 2097819079, %if.end46 ], [ 97582254, %if.then43 ], [ %87, %for.end40 ], [ -380695244, %originalBBpart282 ], [ %86, %originalBB79 ], [ %77, %for.inc38 ], [ -726639020, %if.end37 ], [ -686465251, %if.then35 ], [ %67, %originalBBpart277 ], [ %66, %originalBB67 ], [ %55, %for.body28 ], [ %46, %for.cond25 ], [ -380695244, %for.body24 ], [ %45, %for.cond21 ], [ 751760836, %for.end20 ], [ 1465487221, %for.inc18 ], [ -1208113581, %originalBBpart265 ], [ %43, %originalBB63 ], [ %34, %if.end17 ], [ 1479470541, %if.then14 ], [ %24, %for.end ], [ 438396328, %for.inc ], [ -1246084151, %if.end ], [ 1165780388, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body7 ], [ %1, %for.cond4 ], [ 438396328, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 958090147, i32 2034296286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %1 = select i1 %cmp5, i32 727098326, i32 -49709019
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %2 to i32
  %3 = add i32 %i.0, 65
  %cmp9 = icmp eq i32 %3, %conv8
  %4 = select i1 %cmp9, i32 -843200400, i32 1165780388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2076463713, i32 -1644243481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %b.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1953244034, i32 -1644243481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %b.0, 0
  %24 = select i1 %cmp12.not, i32 1479470541, i32 -2025466096
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 65
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %b.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1727011279, i32 -815681532
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -639207137, i32 -815681532
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 26
  %45 = select i1 %cmp22, i32 -576977421, i32 -1572227500
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %conv
  %46 = select i1 %cmp26, i32 -1059429204, i32 597223926
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1239614192, i32 -236945255
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %56 to i32
  %57 = add i32 %i.0, 97
  %cmp33 = icmp eq i32 %57, %conv31
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1344230727, i32 -236945255
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1490927080, i32 -686465251
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %68 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 470733579, i32 279002352
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 333736966, i32 279002352
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %b.0, 0
  %87 = select i1 %cmp41.not, i32 97582254, i32 1512299660
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 97
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg, i32 %b.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -942173252, i32 -226059460
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1562891260, i32 -226059460
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %jihao.0, 0
  %107 = select i1 %cmp50, i32 1133223635, i32 1440865909
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -332919060, i32 1741266136
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 539678129, i32 1741266136
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
