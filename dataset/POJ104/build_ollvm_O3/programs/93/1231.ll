; ModuleID = 'build_ollvm/programs/93/1231.ll'
source_filename = "source-C-CXX/93/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %mm = alloca [500 x i32], align 16
  %xx = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 935077080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 935077080, label %for.cond
    i32 -1730160983, label %originalBB
    i32 -1462466213, label %originalBBpart2
    i32 203697640, label %for.body
    i32 786019775, label %originalBB49
    i32 -2083060858, label %originalBBpart251
    i32 244479758, label %for.inc
    i32 497975641, label %for.end
    i32 282997163, label %for.cond2
    i32 -1070973109, label %originalBB53
    i32 1960956528, label %originalBBpart255
    i32 -539510770, label %for.body4
    i32 -1067599161, label %if.then
    i32 -1206213572, label %if.end
    i32 1936660062, label %originalBB57
    i32 425690860, label %originalBBpart259
    i32 654301503, label %for.inc13
    i32 -1966082271, label %for.end15
    i32 1768194735, label %for.cond16
    i32 40686699, label %for.body18
    i32 -1194617077, label %originalBB61
    i32 -898055539, label %originalBBpart263
    i32 786501661, label %for.cond19
    i32 1693346459, label %for.body21
    i32 463619916, label %if.then25
    i32 -1997015958, label %if.end29
    i32 -1822092130, label %for.inc30
    i32 -1791933726, label %for.end32
    i32 1338622110, label %originalBB65
    i32 1845560349, label %originalBBpart267
    i32 -332277058, label %for.inc33
    i32 -160102552, label %originalBB69
    i32 68605132, label %originalBBpart275
    i32 -10164799, label %for.end35
    i32 -192644458, label %for.cond36
    i32 -671093371, label %for.body38
    i32 -1311162907, label %originalBB77
    i32 -947920049, label %originalBBpart279
    i32 1409308622, label %for.inc42
    i32 -49468473, label %originalBB81
    i32 1493148337, label %originalBBpart286
    i32 -1801911161, label %for.end44
    i32 1666377191, label %originalBBalteredBB
    i32 2089103834, label %originalBB49alteredBB
    i32 79021881, label %originalBB53alteredBB
    i32 1382511042, label %originalBB57alteredBB
    i32 1944318144, label %originalBB61alteredBB
    i32 1049852919, label %originalBB65alteredBB
    i32 -1426308278, label %originalBB69alteredBB
    i32 489640558, label %originalBB77alteredBB
    i32 -76168483, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc42, %originalBBpart279, %originalBB77, %for.body38, %for.cond36, %for.end35, %originalBBpart275, %originalBB69, %for.inc33, %originalBBpart267, %originalBB65, %for.end32, %for.inc30, %if.end29, %if.then25, %for.body21, %for.cond19, %originalBBpart263, %originalBB61, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %172, %originalBB81 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end32 ], [ %105, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %81, %for.inc13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBB65alteredBB ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB81 ], [ %z.0, %for.inc42 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %for.body38 ], [ %z.0, %for.cond36 ], [ %z.0, %for.end35 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB69 ], [ %z.0, %for.inc33 ], [ %z.0, %originalBBpart267 ], [ %z.0, %originalBB65 ], [ %z.0, %for.end32 ], [ %z.0, %for.inc30 ], [ %z.0, %if.end29 ], [ %z.0, %if.then25 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %for.body18 ], [ %z.0, %for.cond16 ], [ %z.0, %for.end15 ], [ %z.0, %for.inc13 ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB57 ], [ %z.0, %if.end ], [ %62, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart255 ], [ %z.0, %originalBB53 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %184, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart275 ], [ %.neg, %originalBB69 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then25 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB81 ], [ %h.0, %for.inc42 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond36 ], [ %h.0, %for.end35 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB69 ], [ %h.0, %for.inc33 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.end32 ], [ %h.0, %for.inc30 ], [ %h.0, %if.end29 ], [ %104, %if.then25 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49468473, %originalBB81alteredBB ], [ -1311162907, %originalBB77alteredBB ], [ -160102552, %originalBB69alteredBB ], [ 1338622110, %originalBB65alteredBB ], [ -1194617077, %originalBB61alteredBB ], [ 1936660062, %originalBB57alteredBB ], [ -1070973109, %originalBB53alteredBB ], [ 786019775, %originalBB49alteredBB ], [ -1730160983, %originalBBalteredBB ], [ -192644458, %originalBBpart286 ], [ %181, %originalBB81 ], [ %171, %for.inc42 ], [ 1409308622, %originalBBpart279 ], [ %162, %originalBB77 ], [ %152, %for.body38 ], [ %143, %for.cond36 ], [ -192644458, %for.end35 ], [ 1768194735, %originalBBpart275 ], [ %141, %originalBB69 ], [ %132, %for.inc33 ], [ -332277058, %originalBBpart267 ], [ %123, %originalBB65 ], [ %114, %for.end32 ], [ 786501661, %for.inc30 ], [ -1822092130, %if.end29 ], [ -1791933726, %if.then25 ], [ %103, %for.body21 ], [ %101, %for.cond19 ], [ 786501661, %originalBBpart263 ], [ %100, %originalBB61 ], [ %91, %for.body18 ], [ %82, %for.cond16 ], [ 1768194735, %for.end15 ], [ 282997163, %for.inc13 ], [ 654301503, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %if.end ], [ -1206213572, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart255 ], [ %57, %originalBB53 ], [ %47, %for.cond2 ], [ 282997163, %for.end ], [ 935077080, %for.inc ], [ 244479758, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1730160983, i32 1666377191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1462466213, i32 1666377191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 203697640, i32 497975641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 786019775, i32 2089103834
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2083060858, i32 2089103834
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1070973109, i32 79021881
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1960956528, i32 79021881
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -539510770, i32 -1966082271
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %59, 2
  %cmp7 = icmp eq i32 %rem, 1
  %60 = select i1 %cmp7, i32 -1067599161, i32 -1206213572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %z.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %mm, i64 0, i64 %idxprom10
  store i32 %61, i32* %arrayidx11, align 4
  %62 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1936660062, i32 1382511042
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 425690860, i32 1382511042
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 10000
  %82 = select i1 %cmp17, i32 40686699, i32 -10164799
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1194617077, i32 1944318144
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -898055539, i32 1944318144
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %z.0
  %101 = select i1 %cmp20, i32 1693346459, i32 -1791933726
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %mm, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %k.0, %102
  %103 = select i1 %cmp24, i32 463619916, i32 -1997015958
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom26
  store i32 %k.0, i32* %arrayidx27, align 4
  %104 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1338622110, i32 1049852919
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1845560349, i32 1049852919
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -160102552, i32 -1426308278
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 68605132, i32 -1426308278
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %142 = add i32 %h.0, -1
  %cmp37 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp37, i32 -671093371, i32 -1801911161
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1311162907, i32 489640558
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -947920049, i32 489640558
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -49468473, i32 -76168483
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1493148337, i32 -76168483
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %182 = add i32 %h.0, -1
  %idxprom46 = sext i32 %182 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom46
  %183 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom39alteredBB
  %185 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
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
