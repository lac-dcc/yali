; ModuleID = 'build_ollvm/programs/80/1848.ll'
source_filename = "source-C-CXX/80/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1268896887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1268896887, label %for.cond
    i32 284872556, label %originalBB
    i32 -322325579, label %originalBBpart2
    i32 -645967555, label %for.body
    i32 1248559288, label %for.cond1
    i32 -160228439, label %for.body3
    i32 1304580007, label %originalBB75
    i32 1887522001, label %originalBBpart277
    i32 2089306610, label %for.inc
    i32 -781500698, label %originalBB79
    i32 18779936, label %originalBBpart285
    i32 476820297, label %for.end
    i32 605658189, label %for.inc6
    i32 -978451295, label %for.end8
    i32 -346780885, label %lor.lhs.false
    i32 -635795290, label %lor.lhs.false12
    i32 -974667064, label %lor.lhs.false14
    i32 1315216124, label %originalBB87
    i32 -1383303989, label %originalBBpart289
    i32 -1741169153, label %if.then
    i32 -974731695, label %if.else
    i32 1416690799, label %originalBB91
    i32 -1416488752, label %originalBBpart293
    i32 824996080, label %for.cond17
    i32 447784842, label %for.body19
    i32 1061645383, label %for.cond20
    i32 -444653707, label %for.body22
    i32 -2123302405, label %for.inc39
    i32 714290471, label %originalBB95
    i32 -1388557006, label %originalBBpart2101
    i32 -937159684, label %for.end41
    i32 804456334, label %for.inc42
    i32 2035469504, label %originalBB103
    i32 953554318, label %originalBBpart2110
    i32 -1021734048, label %for.end44
    i32 -71916919, label %if.end
    i32 1723241320, label %land.lhs.true
    i32 713289134, label %land.lhs.true47
    i32 1847887376, label %land.lhs.true49
    i32 1867905566, label %if.then51
    i32 -2110533947, label %for.cond52
    i32 -1563016774, label %for.body54
    i32 1645700052, label %originalBB112
    i32 2118904448, label %originalBBpart2114
    i32 -860526465, label %for.cond55
    i32 -1293920387, label %for.body57
    i32 -1621939358, label %for.inc63
    i32 -1062026835, label %for.end65
    i32 -249644820, label %for.inc71
    i32 -1540055369, label %for.end73
    i32 1925221165, label %if.end74
    i32 1167122662, label %originalBBalteredBB
    i32 -707548057, label %originalBB75alteredBB
    i32 1984748744, label %originalBB79alteredBB
    i32 -1326677856, label %originalBB87alteredBB
    i32 619096138, label %originalBB91alteredBB
    i32 455380887, label %originalBB95alteredBB
    i32 -684263396, label %originalBB103alteredBB
    i32 261629015, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.end65, %for.inc63, %for.body57, %for.cond55, %originalBBpart2114, %originalBB112, %for.body54, %for.cond52, %if.then51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true, %if.end, %for.end44, %originalBBpart2110, %originalBB103, %for.inc42, %for.end41, %originalBBpart2101, %originalBB95, %for.inc39, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart293, %originalBB91, %if.else, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %originalBBpart285, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %177, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end65 ], [ %174, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2101 ], [ %.neg26, %originalBB95 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %47, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %178, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %176, %for.inc71 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2110 ], [ %135, %originalBB103 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1645700052, %originalBB112alteredBB ], [ 2035469504, %originalBB103alteredBB ], [ 714290471, %originalBB95alteredBB ], [ 1416690799, %originalBB91alteredBB ], [ 1315216124, %originalBB87alteredBB ], [ -781500698, %originalBB79alteredBB ], [ 1304580007, %originalBB75alteredBB ], [ 284872556, %originalBBalteredBB ], [ 1925221165, %for.end73 ], [ -2110533947, %for.inc71 ], [ -249644820, %for.end65 ], [ -860526465, %for.inc63 ], [ -1621939358, %for.body57 ], [ %172, %for.cond55 ], [ -860526465, %originalBBpart2114 ], [ %171, %originalBB112 ], [ %162, %for.body54 ], [ %153, %for.cond52 ], [ -2110533947, %if.then51 ], [ %152, %land.lhs.true49 ], [ %150, %land.lhs.true47 ], [ %148, %land.lhs.true ], [ %146, %if.end ], [ -71916919, %for.end44 ], [ 824996080, %originalBBpart2110 ], [ %144, %originalBB103 ], [ %134, %for.inc42 ], [ 804456334, %for.end41 ], [ 1061645383, %originalBBpart2101 ], [ %125, %originalBB95 ], [ %116, %for.inc39 ], [ -2123302405, %for.body22 ], [ %103, %for.cond20 ], [ 1061645383, %for.body19 ], [ %102, %for.cond17 ], [ 824996080, %originalBBpart293 ], [ %101, %originalBB91 ], [ %92, %if.else ], [ -71916919, %if.then ], [ %83, %originalBBpart289 ], [ %82, %originalBB87 ], [ %72, %lor.lhs.false14 ], [ %63, %lor.lhs.false12 ], [ %61, %lor.lhs.false ], [ %59, %for.end8 ], [ -1268896887, %for.inc6 ], [ 605658189, %for.end ], [ 1248559288, %originalBBpart285 ], [ %56, %originalBB79 ], [ %46, %for.inc ], [ 2089306610, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1248559288, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 284872556, i32 1167122662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -322325579, i32 1167122662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -645967555, i32 -978451295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 -160228439, i32 476820297
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1304580007, i32 -707548057
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1887522001, i32 -707548057
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -781500698, i32 1984748744
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 18779936, i32 1984748744
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %58, 4
  %59 = select i1 %cmp10, i32 -1741169153, i32 -346780885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %60, 4
  %61 = select i1 %cmp11, i32 -1741169153, i32 -635795290
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %62, 0
  %63 = select i1 %cmp13, i32 -1741169153, i32 -974667064
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1315216124, i32 -1326677856
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %73, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1383303989, i32 -1326677856
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1741169153, i32 -974731695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1416690799, i32 619096138
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1416488752, i32 619096138
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 100
  %102 = select i1 %cmp18, i32 447784842, i32 -1021734048
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 100
  %103 = select i1 %cmp21, i32 -444653707, i32 -937159684
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %104 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom25
  %107 = load i32, i32* %arrayidx30, align 4
  store i32 %107, i32* %arrayidx26, align 4
  store i32 %105, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 714290471, i32 455380887
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1388557006, i32 455380887
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2035469504, i32 -684263396
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 953554318, i32 -684263396
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %145, 5
  %146 = select i1 %cmp45, i32 1723241320, i32 1925221165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp46 = icmp sgt i32 %147, -1
  %148 = select i1 %cmp46, i32 713289134, i32 1925221165
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %149, 5
  %150 = select i1 %cmp48, i32 1847887376, i32 1925221165
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp50 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp50, i32 1867905566, i32 1925221165
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 100
  %153 = select i1 %cmp53, i32 -1563016774, i32 -1540055369
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1645700052, i32 261629015
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2118904448, i32 261629015
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 99
  %172 = select i1 %cmp56, i32 -1293920387, i32 -1062026835
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %173 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 4
  %175 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
