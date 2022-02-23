; ModuleID = 'build_ollvm/programs/81/2465.ll'
source_filename = "source-C-CXX/81/2465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949778274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949778274, label %for.cond
    i32 -1796263135, label %for.body
    i32 -1367787500, label %for.inc
    i32 -1563492180, label %originalBB
    i32 1929665833, label %originalBBpart2
    i32 -358793431, label %for.end
    i32 1388026920, label %for.cond1
    i32 -2051395088, label %for.body3
    i32 -174179109, label %land.lhs.true
    i32 -677939021, label %land.lhs.true7
    i32 -1759215877, label %land.lhs.true9
    i32 -1229174319, label %originalBB49
    i32 12734328, label %originalBBpart251
    i32 1692919310, label %if.then
    i32 -1777366290, label %if.end
    i32 -1465297782, label %lor.lhs.false
    i32 1551170034, label %lor.lhs.false18
    i32 -1739107692, label %lor.lhs.false20
    i32 -824337679, label %originalBB53
    i32 -918528587, label %originalBBpart255
    i32 -691150624, label %if.then22
    i32 -2116663062, label %originalBB57
    i32 -1656378574, label %originalBBpart269
    i32 1417153052, label %if.end26
    i32 402862192, label %for.inc27
    i32 1527309499, label %for.end29
    i32 364384739, label %for.cond30
    i32 259393302, label %originalBB71
    i32 1152154923, label %originalBBpart275
    i32 -1352546873, label %for.body33
    i32 993878862, label %if.then37
    i32 2049108348, label %if.end40
    i32 -1014627391, label %for.inc41
    i32 -1316607785, label %originalBB77
    i32 1660102048, label %originalBBpart292
    i32 863071210, label %for.end43
    i32 553611637, label %originalBB94
    i32 -204090228, label %originalBBpart296
    i32 1600431853, label %originalBBalteredBB
    i32 -762594657, label %originalBB49alteredBB
    i32 517366993, label %originalBB53alteredBB
    i32 2094604357, label %originalBB57alteredBB
    i32 759293350, label %originalBB71alteredBB
    i32 190056361, label %originalBB77alteredBB
    i32 -1366442590, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %for.end43, %originalBBpart292, %originalBB77, %for.inc41, %if.end40, %if.then37, %for.body33, %originalBBpart275, %originalBB71, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart269, %originalBB57, %if.then22, %originalBBpart255, %originalBB53, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false, %if.end, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %159, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart292 ], [ %129, %originalBB77 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %157, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %land.lhs.true7 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %10, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB94 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %119, %if.then37 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true7 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553611637, %originalBB94alteredBB ], [ -1316607785, %originalBB77alteredBB ], [ 259393302, %originalBB71alteredBB ], [ -2116663062, %originalBB57alteredBB ], [ -824337679, %originalBB53alteredBB ], [ -1229174319, %originalBB49alteredBB ], [ -1563492180, %originalBBalteredBB ], [ %156, %originalBB94 ], [ %147, %for.end43 ], [ 364384739, %originalBBpart292 ], [ %138, %originalBB77 ], [ %128, %for.inc41 ], [ -1014627391, %if.end40 ], [ 2049108348, %if.then37 ], [ %118, %for.body33 ], [ %116, %originalBBpart275 ], [ %115, %originalBB71 ], [ %104, %for.cond30 ], [ 364384739, %for.end29 ], [ 1388026920, %for.inc27 ], [ 402862192, %if.end26 ], [ 1417153052, %originalBBpart269 ], [ %95, %originalBB57 ], [ %85, %if.then22 ], [ %76, %originalBBpart255 ], [ %75, %originalBB53 ], [ %65, %lor.lhs.false20 ], [ %56, %lor.lhs.false18 ], [ %54, %lor.lhs.false ], [ %52, %if.end ], [ -1777366290, %if.then ], [ %47, %originalBBpart251 ], [ %46, %originalBB49 ], [ %36, %land.lhs.true9 ], [ %27, %land.lhs.true7 ], [ %25, %land.lhs.true ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 1388026920, %for.end ], [ -949778274, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1367787500, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %0 = select i1 %cmp, i32 -1796263135, i32 -358793431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1563492180, i32 1600431853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1929665833, i32 1600431853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -2051395088, i32 1527309499
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %22 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp5, i32 -174179109, i32 -1777366290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %24, 141
  %25 = select i1 %cmp6, i32 -677939021, i32 -1777366290
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp8, i32 -1759215877, i32 -1777366290
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1229174319, i32 -762594657
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %37, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 12734328, i32 -762594657
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1692919310, i32 -1777366290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %49 = add i32 %48, 1
  %50 = add i32 %i.0, 1
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom14
  store i32 %49, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %51, 90
  %52 = select i1 %cmp16, i32 -691150624, i32 -1465297782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %53, 140
  %54 = select i1 %cmp17, i32 -691150624, i32 1551170034
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %55, 60
  %56 = select i1 %cmp19, i32 -691150624, i32 -1739107692
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -824337679, i32 517366993
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %66, 90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -918528587, i32 517366993
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %76 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -691150624, i32 1417153052
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2116663062, i32 2094604357
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1656378574, i32 2094604357
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 259393302, i32 759293350
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, 1
  %cmp32 = icmp slt i32 %i.0, %106
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1152154923, i32 759293350
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %116 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1352546873, i32 863071210
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %c.0, %117
  %118 = select i1 %cmp36, i32 993878862, i32 2049108348
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1316607785, i32 190056361
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1660102048, i32 190056361
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 553611637, i32 -1366442590
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -204090228, i32 -1366442590
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %158 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
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
