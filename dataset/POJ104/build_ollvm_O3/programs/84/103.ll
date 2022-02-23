; ModuleID = 'build_ollvm/programs/84/103.ll'
source_filename = "source-C-CXX/84/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %isbreak.0 = phi i32 [ undef, %entry ], [ %isbreak.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999441406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999441406, label %for.cond
    i32 -96629369, label %for.body
    i32 1903506829, label %lor.lhs.false
    i32 -1962593512, label %originalBB
    i32 959381326, label %originalBBpart2
    i32 -1098336243, label %land.lhs.true
    i32 1864204369, label %originalBB86
    i32 594951974, label %originalBBpart288
    i32 992882346, label %lor.lhs.false12
    i32 -1379140731, label %originalBB90
    i32 -79906447, label %originalBBpart292
    i32 1477202626, label %land.lhs.true17
    i32 -1307543405, label %if.then
    i32 -895524505, label %for.cond22
    i32 1987335297, label %for.body27
    i32 -950475926, label %lor.lhs.false33
    i32 -1719234873, label %land.lhs.true39
    i32 1816520203, label %lor.lhs.false45
    i32 -186051962, label %land.lhs.true51
    i32 -1579988293, label %originalBB94
    i32 -189628220, label %originalBBpart296
    i32 -331792104, label %lor.lhs.false57
    i32 -747248306, label %land.lhs.true63
    i32 1500459088, label %originalBB98
    i32 -1486560745, label %originalBBpart2100
    i32 -402874382, label %if.then69
    i32 -1238450587, label %originalBB102
    i32 -345124292, label %originalBBpart2104
    i32 -1579659530, label %if.else
    i32 -531971837, label %for.inc
    i32 -336271250, label %for.end
    i32 1965387771, label %if.else71
    i32 -209807307, label %if.end
    i32 1395581942, label %if.then75
    i32 -1084385739, label %if.else76
    i32 2130558747, label %if.then79
    i32 -1662553869, label %if.end81
    i32 701086847, label %if.end82
    i32 1215907326, label %for.inc83
    i32 323572198, label %for.end85
    i32 1549889570, label %originalBBalteredBB
    i32 -741728552, label %originalBB86alteredBB
    i32 1054467423, label %originalBB90alteredBB
    i32 404710463, label %originalBB94alteredBB
    i32 659554788, label %originalBB98alteredBB
    i32 -1402697069, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %if.then79, %if.else76, %if.then75, %if.end, %if.else71, %for.end, %for.inc, %if.else, %originalBBpart2104, %originalBB102, %if.then69, %originalBBpart2100, %originalBB98, %land.lhs.true63, %lor.lhs.false57, %originalBBpart296, %originalBB94, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %originalBBpart292, %originalBB90, %lor.lhs.false12, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %if.then75 ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %for.end ], [ %136, %for.inc ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ 1, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %if.else76 ], [ %j.0, %if.then75 ], [ %j.0, %if.end ], [ %j.0, %if.else71 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %isbreak.0.be = phi i32 [ %isbreak.0, %loopEntry ], [ %isbreak.0, %originalBB102alteredBB ], [ %isbreak.0, %originalBB98alteredBB ], [ %isbreak.0, %originalBB94alteredBB ], [ %isbreak.0, %originalBB90alteredBB ], [ %isbreak.0, %originalBB86alteredBB ], [ %isbreak.0, %originalBBalteredBB ], [ %isbreak.0, %for.inc83 ], [ %isbreak.0, %if.end82 ], [ %isbreak.0, %if.end81 ], [ %isbreak.0, %if.then79 ], [ %isbreak.0, %if.else76 ], [ %isbreak.0, %if.then75 ], [ %isbreak.0, %if.end ], [ 1, %if.else71 ], [ %isbreak.0, %for.end ], [ %isbreak.0, %for.inc ], [ 1, %if.else ], [ %isbreak.0, %originalBBpart2104 ], [ %isbreak.0, %originalBB102 ], [ %isbreak.0, %if.then69 ], [ %isbreak.0, %originalBBpart2100 ], [ %isbreak.0, %originalBB98 ], [ %isbreak.0, %land.lhs.true63 ], [ %isbreak.0, %lor.lhs.false57 ], [ %isbreak.0, %originalBBpart296 ], [ %isbreak.0, %originalBB94 ], [ %isbreak.0, %land.lhs.true51 ], [ %isbreak.0, %lor.lhs.false45 ], [ %isbreak.0, %land.lhs.true39 ], [ %isbreak.0, %lor.lhs.false33 ], [ %isbreak.0, %for.body27 ], [ %isbreak.0, %for.cond22 ], [ %isbreak.0, %if.then ], [ %isbreak.0, %land.lhs.true17 ], [ %isbreak.0, %originalBBpart292 ], [ %isbreak.0, %originalBB90 ], [ %isbreak.0, %lor.lhs.false12 ], [ %isbreak.0, %originalBBpart288 ], [ %isbreak.0, %originalBB86 ], [ %isbreak.0, %land.lhs.true ], [ %isbreak.0, %originalBBpart2 ], [ %isbreak.0, %originalBB ], [ %isbreak.0, %lor.lhs.false ], [ 0, %for.body ], [ %isbreak.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1238450587, %originalBB102alteredBB ], [ 1500459088, %originalBB98alteredBB ], [ -1579988293, %originalBB94alteredBB ], [ -1379140731, %originalBB90alteredBB ], [ 1864204369, %originalBB86alteredBB ], [ -1962593512, %originalBBalteredBB ], [ -999441406, %for.inc83 ], [ 1215907326, %if.end82 ], [ 701086847, %if.end81 ], [ 1215907326, %if.then79 ], [ %138, %if.else76 ], [ 1215907326, %if.then75 ], [ %137, %if.end ], [ -209807307, %if.else71 ], [ -209807307, %for.end ], [ -895524505, %for.inc ], [ -336271250, %if.else ], [ -531971837, %originalBBpart2104 ], [ %135, %originalBB102 ], [ %126, %if.then69 ], [ %117, %originalBBpart2100 ], [ %116, %originalBB98 ], [ %106, %land.lhs.true63 ], [ %97, %lor.lhs.false57 ], [ %95, %originalBBpart296 ], [ %94, %originalBB94 ], [ %84, %land.lhs.true51 ], [ %75, %lor.lhs.false45 ], [ %73, %land.lhs.true39 ], [ %71, %lor.lhs.false33 ], [ %69, %for.body27 ], [ %67, %for.cond22 ], [ -895524505, %if.then ], [ %65, %land.lhs.true17 ], [ %63, %originalBBpart292 ], [ %62, %originalBB90 ], [ %52, %lor.lhs.false12 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -96629369, i32 323572198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp eq i8 %2, 95
  %3 = select i1 %cmp2, i32 -1307543405, i32 1903506829
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1962593512, i32 1549889570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %13, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 959381326, i32 1549889570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1098336243, i32 992882346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1864204369, i32 -741728552
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %33, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 594951974, i32 -741728552
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1307543405, i32 992882346
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1379140731, i32 1054467423
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %53, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -79906447, i32 1054467423
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1477202626, i32 1965387771
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp20, i32 -1307543405, i32 1965387771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp25.not, i32 -336271250, i32 1987335297
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %68, 95
  %69 = select i1 %cmp31, i32 -402874382, i32 -950475926
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %70, 91
  %71 = select i1 %cmp37, i32 -1719234873, i32 1816520203
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %72 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp43, i32 -402874382, i32 1816520203
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %74, 123
  %75 = select i1 %cmp49, i32 -186051962, i32 -331792104
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1579988293, i32 404710463
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %85 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %85, 96
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -189628220, i32 404710463
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %95 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -402874382, i32 -331792104
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %96, 58
  %97 = select i1 %cmp61, i32 -747248306, i32 -1579659530
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1500459088, i32 659554788
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %107 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %107, 47
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1486560745, i32 659554788
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %117 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -402874382, i32 -1579659530
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1238450587, i32 -1402697069
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -345124292, i32 -1402697069
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp73 = icmp eq i32 %isbreak.0, 1
  %137 = select i1 %cmp73, i32 1395581942, i32 -1084385739
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %isbreak.0, 0
  %138 = select i1 %cmp77, i32 2130558747, i32 -1662553869
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
