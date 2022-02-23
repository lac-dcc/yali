; ModuleID = 'build_ollvm/programs/84/1250.ll'
source_filename = "source-C-CXX/84/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %zfc.reg2mem = alloca [21 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -265150082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265150082, label %first
    i32 379763232, label %originalBB
    i32 -146704749, label %originalBBpart2
    i32 -293807044, label %while.cond
    i32 -112106833, label %originalBB76
    i32 -1495127900, label %originalBBpart282
    i32 -1899348279, label %while.body
    i32 1118432852, label %land.lhs.true
    i32 1199397959, label %originalBB84
    i32 903062538, label %originalBBpart286
    i32 -1466231499, label %lor.lhs.false
    i32 680032625, label %originalBB88
    i32 2007022372, label %originalBBpart290
    i32 1718442502, label %land.lhs.true11
    i32 1751300250, label %lor.lhs.false16
    i32 412482426, label %if.then
    i32 -384334780, label %for.cond
    i32 -757290881, label %for.body
    i32 -160397383, label %land.lhs.true30
    i32 -193144756, label %lor.lhs.false36
    i32 743315499, label %land.lhs.true42
    i32 -491051270, label %lor.lhs.false48
    i32 -1118769050, label %lor.lhs.false54
    i32 -1697718410, label %originalBB92
    i32 -161640223, label %originalBBpart294
    i32 -1861272774, label %land.lhs.true60
    i32 -883703206, label %if.then66
    i32 -1056465356, label %originalBB96
    i32 238134253, label %originalBBpart298
    i32 -667043077, label %if.else
    i32 1481506960, label %if.end
    i32 -1089360550, label %for.inc
    i32 215534406, label %for.end
    i32 -393074535, label %originalBB100
    i32 -1561678746, label %originalBBpart2102
    i32 48761616, label %if.else67
    i32 2029289208, label %if.end68
    i32 2001830331, label %originalBB104
    i32 242998480, label %originalBBpart2106
    i32 -682458101, label %if.then71
    i32 463000020, label %originalBB108
    i32 904392672, label %originalBBpart2110
    i32 928257540, label %if.else73
    i32 1709828823, label %originalBB112
    i32 1310995038, label %originalBBpart2114
    i32 166465738, label %if.end75
    i32 1735448496, label %while.end
    i32 914729156, label %originalBBalteredBB
    i32 1408998122, label %originalBB76alteredBB
    i32 442835639, label %originalBB84alteredBB
    i32 -396765118, label %originalBB88alteredBB
    i32 -2032191511, label %originalBB92alteredBB
    i32 1882059866, label %originalBB96alteredBB
    i32 -1845052186, label %originalBB100alteredBB
    i32 970038043, label %originalBB104alteredBB
    i32 -125080831, label %originalBB108alteredBB
    i32 1138300198, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2114, %originalBB112, %if.else73, %originalBBpart2110, %originalBB108, %if.then71, %originalBBpart2106, %originalBB104, %if.end68, %if.else67, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then66, %land.lhs.true60, %originalBBpart294, %originalBB92, %lor.lhs.false54, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %land.lhs.true30, %for.body, %for.cond, %if.then, %lor.lhs.false16, %land.lhs.true11, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %while.body, %originalBBpart282, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709828823, %originalBB112alteredBB ], [ 463000020, %originalBB108alteredBB ], [ 2001830331, %originalBB104alteredBB ], [ -393074535, %originalBB100alteredBB ], [ -1056465356, %originalBB96alteredBB ], [ -1697718410, %originalBB92alteredBB ], [ 680032625, %originalBB88alteredBB ], [ 1199397959, %originalBB84alteredBB ], [ -112106833, %originalBB76alteredBB ], [ 379763232, %originalBBalteredBB ], [ -293807044, %if.end75 ], [ 166465738, %originalBBpart2114 ], [ %219, %originalBB112 ], [ %210, %if.else73 ], [ 166465738, %originalBBpart2110 ], [ %201, %originalBB108 ], [ %192, %if.then71 ], [ %183, %originalBBpart2106 ], [ %182, %originalBB104 ], [ %172, %if.end68 ], [ 2029289208, %if.else67 ], [ 2029289208, %originalBBpart2102 ], [ %163, %originalBB100 ], [ %154, %for.end ], [ -384334780, %for.inc ], [ -1089360550, %if.end ], [ 215534406, %if.else ], [ 1481506960, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %if.then66 ], [ %125, %land.lhs.true60 ], [ %122, %originalBBpart294 ], [ %121, %originalBB92 ], [ %110, %lor.lhs.false54 ], [ %101, %lor.lhs.false48 ], [ %98, %land.lhs.true42 ], [ %95, %lor.lhs.false36 ], [ %92, %land.lhs.true30 ], [ %89, %for.body ], [ %86, %for.cond ], [ -384334780, %if.then ], [ %83, %lor.lhs.false16 ], [ %81, %land.lhs.true11 ], [ %79, %originalBBpart290 ], [ %78, %originalBB88 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart286 ], [ %58, %originalBB84 ], [ %48, %land.lhs.true ], [ %39, %while.body ], [ %37, %originalBBpart282 ], [ %36, %originalBB76 ], [ %26, %while.cond ], [ -293807044, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 379763232, i32 914729156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zfc = alloca [21 x i8], align 16
  store [21 x i8]* %zfc, [21 x i8]** %zfc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -146704749, i32 914729156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -112106833, i32 1408998122
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %.neg = add i32 %27, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1495127900, i32 1408998122
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1899348279, i32 1735448496
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload154 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload154, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload153 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload153, i64 0, i64 0
  %38 = load i8, i8* %arrayidx, align 16
  %cmp = icmp sgt i8 %38, 64
  %39 = select i1 %cmp, i32 1118432852, i32 -1466231499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1199397959, i32 442835639
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload152 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload152, i64 0, i64 0
  %49 = load i8, i8* %arrayidx3, align 16
  %cmp5 = icmp slt i8 %49, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 903062538, i32 442835639
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 412482426, i32 -1466231499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 680032625, i32 -396765118
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload151 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload151, i64 0, i64 0
  %69 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp sgt i8 %69, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2007022372, i32 -396765118
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1718442502, i32 1751300250
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload150 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload150, i64 0, i64 0
  %80 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp slt i8 %80, 123
  %81 = select i1 %cmp14, i32 412482426, i32 1751300250
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload149 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload149, i64 0, i64 0
  %82 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp eq i8 %82, 95
  %83 = select i1 %cmp19, i32 412482426, i32 48761616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %84 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload148 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload148, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %85, 0
  %86 = select i1 %cmp23.not, i32 215534406, i32 -757290881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom25 = sext i32 %87 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload147 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload147, i64 0, i64 %idxprom25
  %88 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp28, i32 -160397383, i32 -193144756
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom31 = sext i32 %90 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload146 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload146, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %91, 91
  %92 = select i1 %cmp34, i32 -883703206, i32 -193144756
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom37 = sext i32 %93 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload145 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload145, i64 0, i64 %idxprom37
  %94 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp40, i32 743315499, i32 -491051270
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom43 = sext i32 %96 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload144 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload144, i64 0, i64 %idxprom43
  %97 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %97, 123
  %98 = select i1 %cmp46, i32 -883703206, i32 -491051270
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom49 = sext i32 %99 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload143 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload143, i64 0, i64 %idxprom49
  %100 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %100, 95
  %101 = select i1 %cmp52, i32 -883703206, i32 -1118769050
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1697718410, i32 -2032191511
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom55 = sext i32 %111 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload142 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload142, i64 0, i64 %idxprom55
  %112 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %112, 47
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -161640223, i32 -2032191511
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %122 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1861272774, i32 -667043077
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom61 = sext i32 %123 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload141 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload141, i64 0, i64 %idxprom61
  %124 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %124, 58
  %125 = select i1 %cmp64, i32 -883703206, i32 -667043077
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1056465356, i32 1882059866
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload127 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload127, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 238134253, i32 1882059866
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload126 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -393074535, i32 -1845052186
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1561678746, i32 -1845052186
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload125 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload125, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2001830331, i32 970038043
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload124 = load volatile i32*, i32** %result.reg2mem, align 8
  %173 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload124, align 4
  %cmp69 = icmp eq i32 %173, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 242998480, i32 970038043
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %183 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -682458101, i32 928257540
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 463000020, i32 -125080831
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 904392672, i32 -125080831
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1709828823, i32 1138300198
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1310995038, i32 1138300198
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %221 = add i32 %220, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %221, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload140 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload139 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload123 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload123, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
