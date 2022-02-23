; ModuleID = 'build_ollvm/programs/84/65.ll'
source_filename = "source-C-CXX/84/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %sn = alloca i8, align 1
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %sn) #4
  %call1 = call i32 @atoi(i8* nonnull %sn) #5
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1929431565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1929431565, label %for.cond
    i32 1069697172, label %originalBB
    i32 -568660249, label %originalBBpart2
    i32 -1670190660, label %for.body
    i32 27446390, label %land.lhs.true
    i32 2079685150, label %lor.lhs.false
    i32 889841675, label %originalBB82
    i32 -2064037682, label %originalBBpart284
    i32 -1370235262, label %land.lhs.true13
    i32 -797691466, label %lor.lhs.false18
    i32 -1939233148, label %if.then
    i32 425184274, label %for.cond23
    i32 1178514797, label %for.body28
    i32 -1094520020, label %land.lhs.true34
    i32 20691528, label %lor.lhs.false40
    i32 1598034981, label %land.lhs.true46
    i32 973936760, label %lor.lhs.false52
    i32 -124899453, label %lor.lhs.false58
    i32 1372100391, label %land.lhs.true64
    i32 -328009661, label %if.then70
    i32 -665815857, label %originalBB86
    i32 750348938, label %originalBBpart288
    i32 -1614620244, label %if.end
    i32 -339727418, label %for.inc
    i32 90719279, label %for.end
    i32 -1504608106, label %originalBB90
    i32 -824574241, label %originalBBpart292
    i32 -1003715577, label %if.then74
    i32 1563411211, label %if.end76
    i32 52207065, label %if.else
    i32 -1524395593, label %if.end78
    i32 -1421329993, label %for.inc79
    i32 1901686165, label %for.end81
    i32 -158103736, label %originalBB94
    i32 -725822841, label %originalBBpart296
    i32 1616720536, label %originalBBalteredBB
    i32 341987417, label %originalBB82alteredBB
    i32 -2146251857, label %originalBB86alteredBB
    i32 -419426474, label %originalBB90alteredBB
    i32 758976018, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB94, %for.end81, %for.inc79, %if.end78, %if.else, %if.end76, %if.then74, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then70, %land.lhs.true64, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %for.body28, %for.cond23, %if.then, %lor.lhs.false18, %land.lhs.true13, %originalBBpart284, %originalBB82, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end81 ], [ %101, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB94 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -158103736, %originalBB94alteredBB ], [ -1504608106, %originalBB90alteredBB ], [ -665815857, %originalBB86alteredBB ], [ 889841675, %originalBB82alteredBB ], [ 1069697172, %originalBBalteredBB ], [ %119, %originalBB94 ], [ %110, %for.end81 ], [ -1929431565, %for.inc79 ], [ -1421329993, %if.end78 ], [ -1524395593, %if.else ], [ -1524395593, %if.end76 ], [ 1563411211, %if.then74 ], [ %100, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %for.end ], [ 425184274, %for.inc ], [ -339727418, %if.end ], [ 90719279, %originalBBpart288 ], [ %80, %originalBB86 ], [ %71, %if.then70 ], [ %62, %land.lhs.true64 ], [ %60, %lor.lhs.false58 ], [ %58, %lor.lhs.false52 ], [ %56, %land.lhs.true46 ], [ %54, %lor.lhs.false40 ], [ %52, %land.lhs.true34 ], [ %50, %for.body28 ], [ %48, %for.cond23 ], [ 425184274, %if.then ], [ %46, %lor.lhs.false18 ], [ %44, %land.lhs.true13 ], [ %42, %originalBBpart284 ], [ %41, %originalBB82 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1069697172, i32 1616720536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -568660249, i32 1616720536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1670190660, i32 1901686165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx19) #4
  %19 = load i8, i8* %arrayidx19, align 16
  %cmp3 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp3, i32 27446390, i32 2079685150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx19, align 16
  %cmp7 = icmp slt i8 %21, 91
  %22 = select i1 %cmp7, i32 -1939233148, i32 2079685150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 889841675, i32 341987417
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = load i8, i8* %arrayidx19, align 16
  %cmp11 = icmp sgt i8 %32, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2064037682, i32 341987417
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1370235262, i32 -797691466
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %43 = load i8, i8* %arrayidx19, align 16
  %cmp16 = icmp slt i8 %43, 123
  %44 = select i1 %cmp16, i32 -1939233148, i32 -797691466
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp eq i8 %45, 95
  %46 = select i1 %cmp21, i32 -1939233148, i32 52207065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp26.not, i32 90719279, i32 1178514797
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp32, i32 -1094520020, i32 20691528
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %51 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %51, 91
  %52 = select i1 %cmp38, i32 -1614620244, i32 20691528
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %53, 96
  %54 = select i1 %cmp44, i32 1598034981, i32 973936760
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %55 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %55, 123
  %56 = select i1 %cmp50, i32 -1614620244, i32 973936760
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %57 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %57, 95
  %58 = select i1 %cmp56, i32 -1614620244, i32 -124899453
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom59
  %59 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %59, 47
  %60 = select i1 %cmp62, i32 1372100391, i32 -328009661
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %61 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %61, 58
  %62 = select i1 %cmp68, i32 -1614620244, i32 -328009661
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -665815857, i32 -2146251857
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 750348938, i32 -2146251857
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1504608106, i32 -419426474
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp72 = icmp eq i32 %k.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -824574241, i32 -419426474
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %100 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1003715577, i32 1563411211
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -158103736, i32 758976018
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -725822841, i32 758976018
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
