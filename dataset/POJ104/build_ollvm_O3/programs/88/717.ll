; ModuleID = 'build_ollvm/programs/88/717.ll'
source_filename = "source-C-CXX/88/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1261567184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1261567184, label %for.cond
    i32 1851333088, label %land.lhs.true
    i32 1250351826, label %originalBB
    i32 394641543, label %originalBBpart2
    i32 -2129894159, label %if.then
    i32 -1534634145, label %if.end
    i32 1004538596, label %originalBB48
    i32 1299957304, label %originalBBpart250
    i32 -391804979, label %for.inc
    i32 -48860420, label %originalBB52
    i32 1909674280, label %originalBBpart255
    i32 -766472143, label %for.end
    i32 -401075709, label %for.cond14
    i32 -36686199, label %for.body
    i32 806824157, label %originalBB57
    i32 1964704496, label %originalBBpart259
    i32 56223981, label %for.cond16
    i32 -1487962155, label %originalBB61
    i32 715249215, label %originalBBpart270
    i32 31673952, label %for.body18
    i32 -1910487183, label %if.then23
    i32 443390214, label %if.then28
    i32 1960251697, label %if.end30
    i32 1253551608, label %originalBB72
    i32 169756871, label %originalBBpart274
    i32 1320704155, label %if.else
    i32 1931146045, label %if.end31
    i32 801927215, label %for.inc32
    i32 1819768921, label %for.end34
    i32 -1357918049, label %if.then37
    i32 -407919893, label %originalBB76
    i32 -215170395, label %originalBBpart280
    i32 -163528597, label %if.end40
    i32 -1406872646, label %for.inc41
    i32 365850389, label %for.end43
    i32 2125078975, label %if.then45
    i32 -441094846, label %originalBB82
    i32 -686584725, label %originalBBpart284
    i32 955797745, label %if.end47
    i32 148406038, label %originalBBalteredBB
    i32 1927538496, label %originalBB48alteredBB
    i32 -1631444676, label %originalBB52alteredBB
    i32 -1046800154, label %originalBB57alteredBB
    i32 -1919124087, label %originalBB61alteredBB
    i32 -2049237532, label %originalBB72alteredBB
    i32 -328258575, label %originalBB76alteredBB
    i32 880972138, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart280, %originalBB76, %if.then37, %for.end34, %for.inc32, %if.end31, %if.else, %originalBBpart274, %originalBB72, %if.end30, %if.then28, %if.then23, %for.body18, %originalBBpart270, %originalBB61, %for.cond16, %originalBBpart259, %originalBB57, %for.body, %for.cond14, %for.end, %originalBBpart255, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %146, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %50, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %123, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then45 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB76 ], [ %t.0, %if.then37 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end31 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end30 ], [ %t.0, %if.then28 ], [ %t.0, %if.then23 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB61 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB52 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then45 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB76 ], [ %s.0, %if.then37 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end30 ], [ %104, %if.then28 ], [ %s.0, %if.then23 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB61 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %s.0, %for.body ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB52 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %166, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart280 ], [ %136, %originalBB76 ], [ %k.0, %if.then37 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %if.then23 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441094846, %originalBB82alteredBB ], [ -407919893, %originalBB76alteredBB ], [ 1253551608, %originalBB72alteredBB ], [ -1487962155, %originalBB61alteredBB ], [ 806824157, %originalBB57alteredBB ], [ -48860420, %originalBB52alteredBB ], [ 1004538596, %originalBB48alteredBB ], [ 1250351826, %originalBBalteredBB ], [ 955797745, %originalBBpart284 ], [ %165, %originalBB82 ], [ %156, %if.then45 ], [ %147, %for.end43 ], [ -401075709, %for.inc41 ], [ -1406872646, %if.end40 ], [ -163528597, %originalBBpart280 ], [ %145, %originalBB76 ], [ %135, %if.then37 ], [ %126, %for.end34 ], [ 56223981, %for.inc32 ], [ 801927215, %if.end31 ], [ 1819768921, %if.else ], [ 1931146045, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %if.end30 ], [ 1960251697, %if.then28 ], [ %103, %if.then23 ], [ %101, %for.body18 ], [ %99, %originalBBpart270 ], [ %98, %originalBB61 ], [ %88, %for.cond16 ], [ 56223981, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %for.body ], [ %61, %for.cond14 ], [ -401075709, %for.end ], [ 1261567184, %originalBBpart255 ], [ %59, %originalBB52 ], [ %49, %for.inc ], [ -391804979, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %if.end ], [ -766472143, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %0 = add i32 %t.0, 1
  %1 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1851333088, i32 -1534634145
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1250351826, i32 148406038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom9, i64 1
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 394641543, i32 148406038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2129894159, i32 -1534634145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1004538596, i32 1927538496
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
  %40 = select i1 %39, i32 1299957304, i32 1927538496
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -48860420, i32 -1631444676
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1909674280, i32 -1631444676
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp15, i32 -36686199, i32 365850389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 806824157, i32 -1046800154
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1964704496, i32 -1046800154
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1487962155, i32 -1919124087
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %89 = add i32 %t.0, -1
  %cmp17 = icmp slt i32 %j.0, %89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 715249215, i32 -1919124087
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 31673952, i32 1819768921
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %100 = load i32, i32* %arrayidx21, align 8
  %cmp22.not = icmp eq i32 %100, %i.0
  %101 = select i1 %cmp22.not, i32 1320704155, i32 -1910487183
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %102, %i.0
  %103 = select i1 %cmp27, i32 443390214, i32 1960251697
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %104 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1253551608, i32 -2049237532
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 169756871, i32 -2049237532
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %cmp36 = icmp eq i32 %s.0, %125
  %126 = select i1 %cmp36, i32 -1357918049, i32 -163528597
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -407919893, i32 -328258575
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -215170395, i32 -328258575
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k.0, 0
  %147 = select i1 %cmp44, i32 2125078975, i32 955797745
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -441094846, i32 880972138
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -686584725, i32 880972138
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
