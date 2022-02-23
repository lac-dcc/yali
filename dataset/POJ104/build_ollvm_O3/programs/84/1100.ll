; ModuleID = 'build_ollvm/programs/84/1100.ll'
source_filename = "source-C-CXX/84/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1611123358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611123358, label %for.cond
    i32 -289550005, label %for.body
    i32 391452638, label %originalBB
    i32 -1036882091, label %originalBBpart2
    i32 -502518048, label %if.then
    i32 -1677087061, label %if.end
    i32 914494453, label %for.cond4
    i32 -965574321, label %originalBB86
    i32 -851931943, label %originalBBpart288
    i32 436240703, label %for.body9
    i32 1510452916, label %originalBB90
    i32 310321258, label %originalBBpart292
    i32 -1432959982, label %land.lhs.true
    i32 -1791938157, label %lor.lhs.false
    i32 -699017063, label %land.lhs.true21
    i32 -158847683, label %lor.lhs.false26
    i32 1738145393, label %if.then31
    i32 -1821932377, label %land.lhs.true36
    i32 -516770034, label %lor.lhs.false42
    i32 296747101, label %land.lhs.true48
    i32 1165353348, label %originalBB94
    i32 637962795, label %originalBBpart296
    i32 515199083, label %lor.lhs.false54
    i32 48580176, label %lor.lhs.false60
    i32 215494965, label %land.lhs.true66
    i32 154909981, label %if.then72
    i32 -1663379677, label %originalBB98
    i32 166837564, label %originalBBpart2100
    i32 -1118759123, label %if.else
    i32 -525620773, label %if.end73
    i32 -1662299453, label %if.else74
    i32 -1455128169, label %if.end75
    i32 -523998097, label %for.inc
    i32 -1566915198, label %for.end
    i32 -43810757, label %originalBB102
    i32 1802202955, label %originalBBpart2104
    i32 -499738638, label %if.then78
    i32 -1343637705, label %if.else80
    i32 157482514, label %if.end82
    i32 -1304824508, label %for.inc83
    i32 -1200178993, label %for.end85
    i32 -327623808, label %originalBB106
    i32 534997412, label %originalBBpart2108
    i32 1117974016, label %originalBBalteredBB
    i32 966988759, label %originalBB86alteredBB
    i32 -227163842, label %originalBB90alteredBB
    i32 1853796114, label %originalBB94alteredBB
    i32 -1535382727, label %originalBB98alteredBB
    i32 463253287, label %originalBB102alteredBB
    i32 -1554236366, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB106, %for.end85, %for.inc83, %if.end82, %if.else80, %if.then78, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end75, %if.else74, %if.end73, %if.else, %originalBBpart2100, %originalBB98, %if.then72, %land.lhs.true66, %lor.lhs.false60, %lor.lhs.false54, %originalBBpart296, %originalBB94, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %if.then31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body9, %originalBBpart288, %originalBB86, %for.cond4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end85 ], [ %138, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %if.end75 ], [ %j.0, %if.else74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.then31 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond4 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %judge.0, %originalBB94alteredBB ], [ %judge.0, %originalBB90alteredBB ], [ %judge.0, %originalBB86alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB106 ], [ %judge.0, %for.end85 ], [ %judge.0, %for.inc83 ], [ %judge.0, %if.end82 ], [ %judge.0, %if.else80 ], [ %judge.0, %if.then78 ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB102 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end75 ], [ 0, %if.else74 ], [ %judge.0, %if.end73 ], [ 0, %if.else ], [ %judge.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %judge.0, %if.then72 ], [ %judge.0, %land.lhs.true66 ], [ %judge.0, %lor.lhs.false60 ], [ %judge.0, %lor.lhs.false54 ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB94 ], [ %judge.0, %land.lhs.true48 ], [ %judge.0, %lor.lhs.false42 ], [ %judge.0, %land.lhs.true36 ], [ 1, %if.then31 ], [ %judge.0, %lor.lhs.false26 ], [ %judge.0, %land.lhs.true21 ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart292 ], [ %judge.0, %originalBB90 ], [ %judge.0, %for.body9 ], [ %judge.0, %originalBBpart288 ], [ %judge.0, %originalBB86 ], [ %judge.0, %for.cond4 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -327623808, %originalBB106alteredBB ], [ -43810757, %originalBB102alteredBB ], [ -1663379677, %originalBB98alteredBB ], [ 1165353348, %originalBB94alteredBB ], [ 1510452916, %originalBB90alteredBB ], [ -965574321, %originalBB86alteredBB ], [ 391452638, %originalBBalteredBB ], [ %156, %originalBB106 ], [ %147, %for.end85 ], [ 1611123358, %for.inc83 ], [ -1304824508, %if.end82 ], [ 157482514, %if.else80 ], [ 157482514, %if.then78 ], [ %137, %originalBBpart2104 ], [ %136, %originalBB102 ], [ %127, %for.end ], [ 914494453, %for.inc ], [ -523998097, %if.end75 ], [ -1566915198, %if.else74 ], [ -1455128169, %if.end73 ], [ -1566915198, %if.else ], [ -525620773, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %108, %if.then72 ], [ %99, %land.lhs.true66 ], [ %97, %lor.lhs.false60 ], [ %95, %lor.lhs.false54 ], [ %93, %originalBBpart296 ], [ %92, %originalBB94 ], [ %82, %land.lhs.true48 ], [ %73, %lor.lhs.false42 ], [ %71, %land.lhs.true36 ], [ %69, %if.then31 ], [ %67, %lor.lhs.false26 ], [ %65, %land.lhs.true21 ], [ %63, %lor.lhs.false ], [ %61, %land.lhs.true ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %48, %for.body9 ], [ %39, %originalBBpart288 ], [ %38, %originalBB86 ], [ %29, %for.cond4 ], [ 914494453, %if.end ], [ -1677087061, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -289550005, i32 -1200178993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 391452638, i32 1117974016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1036882091, i32 1117974016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -502518048, i32 -1677087061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx27) #5
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -965574321, i32 966988759
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidx27) #6
  %cmp7 = icmp ugt i64 %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -851931943, i32 966988759
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 436240703, i32 -1566915198
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1510452916, i32 -227163842
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %49 = load i8, i8* %arrayidx27, align 16
  %cmp11 = icmp sgt i8 %49, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 310321258, i32 -227163842
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1432959982, i32 -1791938157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8, i8* %arrayidx27, align 16
  %cmp15 = icmp slt i8 %60, 123
  %61 = select i1 %cmp15, i32 1738145393, i32 -1791938157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx27, align 16
  %cmp19 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp19, i32 -699017063, i32 -158847683
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx27, align 16
  %cmp24 = icmp slt i8 %64, 91
  %65 = select i1 %cmp24, i32 1738145393, i32 -158847683
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %66 = load i8, i8* %arrayidx27, align 16
  %cmp29 = icmp eq i8 %66, 95
  %67 = select i1 %cmp29, i32 1738145393, i32 -1662299453
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp34, i32 -1821932377, i32 -516770034
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %70, 123
  %71 = select i1 %cmp40, i32 154909981, i32 -516770034
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom43
  %72 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp46, i32 296747101, i32 515199083
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1165353348, i32 1853796114
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom49
  %83 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %83, 91
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 637962795, i32 1853796114
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %93 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 154909981, i32 515199083
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom55
  %94 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %94, 95
  %95 = select i1 %cmp58, i32 154909981, i32 48580176
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom61
  %96 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp64, i32 215494965, i32 -1118759123
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom67
  %98 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %98, 58
  %99 = select i1 %cmp70, i32 154909981, i32 -1118759123
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1663379677, i32 -1535382727
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 166837564, i32 -1535382727
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -43810757, i32 463253287
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %judge.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1802202955, i32 463253287
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %137 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -499738638, i32 -1343637705
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -327623808, i32 -1554236366
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 534997412, i32 -1554236366
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
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

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
