; ModuleID = 'build_ollvm/programs/91/1508.ll'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %rking.reg2mem = alloca i32*, align 8
  %lking.reg2mem = alloca i32*, align 8
  %rtian.reg2mem = alloca i32*, align 8
  %ltian.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %finish.reg2mem = alloca i32*, align 8
  %king.reg2mem = alloca [1001 x i32]*, align 8
  %tian.reg2mem = alloca [1001 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 844357940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844357940, label %first
    i32 1101217378, label %originalBB
    i32 -1336478509, label %originalBBpart2
    i32 -2120011143, label %if.then
    i32 243278941, label %if.end
    i32 41697717, label %while.cond
    i32 1244199072, label %originalBB89
    i32 1305720380, label %originalBBpart291
    i32 -1372214305, label %while.body
    i32 1460891208, label %originalBB93
    i32 -454440577, label %originalBBpart295
    i32 -826650329, label %if.then3
    i32 783119811, label %if.end4
    i32 1137439685, label %for.cond
    i32 267381605, label %for.body
    i32 -1332618319, label %for.inc
    i32 -647705800, label %for.end
    i32 -703223964, label %originalBB97
    i32 340139789, label %originalBBpart299
    i32 -209000597, label %for.cond7
    i32 225261009, label %for.body9
    i32 1761755720, label %for.inc13
    i32 -1903318180, label %for.end15
    i32 -1463302277, label %originalBB101
    i32 395927736, label %originalBBpart2123
    i32 -1190742013, label %for.cond19
    i32 -1358888028, label %for.body22
    i32 -480789256, label %if.then29
    i32 769910805, label %if.else
    i32 1621207316, label %originalBB125
    i32 1901024213, label %originalBBpart2127
    i32 233119051, label %if.then37
    i32 -1228650754, label %if.else41
    i32 -2079386350, label %originalBB129
    i32 -1369698700, label %originalBBpart2131
    i32 496682554, label %if.then48
    i32 -1578412504, label %if.else52
    i32 1800797892, label %if.then59
    i32 1315282486, label %if.else62
    i32 -1206397784, label %if.then69
    i32 593622410, label %originalBB133
    i32 658005875, label %originalBBpart2156
    i32 -1125215869, label %if.end73
    i32 -1803286915, label %if.end74
    i32 437457096, label %if.end75
    i32 -387385080, label %if.end76
    i32 1657747326, label %if.end77
    i32 1948171696, label %for.inc78
    i32 27979266, label %for.end80
    i32 -1593831789, label %originalBB158
    i32 -1987164018, label %originalBBpart2160
    i32 612737916, label %if.then85
    i32 929433564, label %if.else87
    i32 -218011570, label %originalBB162
    i32 1933579348, label %originalBBpart2164
    i32 -1026144698, label %if.end88
    i32 -583854564, label %originalBB166
    i32 -1438710921, label %originalBBpart2168
    i32 -125916351, label %while.end
    i32 -1771404340, label %originalBBalteredBB
    i32 825509758, label %originalBB89alteredBB
    i32 -1127428031, label %originalBB93alteredBB
    i32 767345738, label %originalBB97alteredBB
    i32 933890426, label %originalBB101alteredBB
    i32 -910047850, label %originalBB125alteredBB
    i32 886318783, label %originalBB129alteredBB
    i32 201691361, label %originalBB133alteredBB
    i32 -369188810, label %originalBB158alteredBB
    i32 -1451256693, label %originalBB162alteredBB
    i32 1117758505, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end88, %originalBBpart2164, %originalBB162, %if.else87, %if.then85, %originalBBpart2160, %originalBB158, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2156, %originalBB133, %if.then69, %if.else62, %if.then59, %if.else52, %if.then48, %originalBBpart2131, %originalBB129, %if.else41, %if.then37, %originalBBpart2127, %originalBB125, %if.else, %if.then29, %for.body22, %for.cond19, %originalBBpart2123, %originalBB101, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %for.cond, %if.end4, %if.then3, %originalBBpart295, %originalBB93, %while.body, %originalBBpart291, %originalBB89, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -583854564, %originalBB166alteredBB ], [ -218011570, %originalBB162alteredBB ], [ -1593831789, %originalBB158alteredBB ], [ 593622410, %originalBB133alteredBB ], [ -2079386350, %originalBB129alteredBB ], [ 1621207316, %originalBB125alteredBB ], [ -1463302277, %originalBB101alteredBB ], [ -703223964, %originalBB97alteredBB ], [ 1460891208, %originalBB93alteredBB ], [ 1244199072, %originalBB89alteredBB ], [ 1101217378, %originalBBalteredBB ], [ 41697717, %originalBBpart2168 ], [ %281, %originalBB166 ], [ %272, %if.end88 ], [ -1026144698, %originalBBpart2164 ], [ %263, %originalBB162 ], [ %254, %if.else87 ], [ -1026144698, %if.then85 ], [ %245, %originalBBpart2160 ], [ %244, %originalBB158 ], [ %233, %for.end80 ], [ -1190742013, %for.inc78 ], [ 1948171696, %if.end77 ], [ 1657747326, %if.end76 ], [ -387385080, %if.end75 ], [ 437457096, %if.end74 ], [ -1803286915, %if.end73 ], [ -1125215869, %originalBBpart2156 ], [ %223, %originalBB133 ], [ %208, %if.then69 ], [ %199, %if.else62 ], [ -1803286915, %if.then59 ], [ %190, %if.else52 ], [ 437457096, %if.then48 ], [ %179, %originalBBpart2131 ], [ %178, %originalBB129 ], [ %165, %if.else41 ], [ -387385080, %if.then37 ], [ %151, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %137, %if.else ], [ 1657747326, %if.then29 ], [ %122, %for.body22 ], [ %117, %for.cond19 ], [ -1190742013, %originalBBpart2123 ], [ %114, %originalBB101 ], [ %97, %for.end15 ], [ -209000597, %for.inc13 ], [ 1761755720, %for.body9 ], [ %86, %for.cond7 ], [ -209000597, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %for.end ], [ 1137439685, %for.inc ], [ -1332618319, %for.body ], [ %62, %for.cond ], [ 1137439685, %if.end4 ], [ -125916351, %if.then3 ], [ %59, %originalBBpart295 ], [ %58, %originalBB93 ], [ %48, %while.body ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %while.cond ], [ 41697717, %if.end ], [ 243278941, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 1101217378, i32 -1771404340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tian = alloca [1001 x i32], align 16
  store [1001 x i32]* %tian, [1001 x i32]** %tian.reg2mem, align 8
  %king = alloca [1001 x i32], align 16
  store [1001 x i32]* %king, [1001 x i32]** %king.reg2mem, align 8
  %finish = alloca i32, align 4
  store i32* %finish, i32** %finish.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ltian = alloca i32, align 4
  store i32* %ltian, i32** %ltian.reg2mem, align 8
  %rtian = alloca i32, align 4
  store i32* %rtian, i32** %rtian.reg2mem, align 8
  %lking = alloca i32, align 4
  store i32* %lking, i32** %lking.reg2mem, align 8
  %rking = alloca i32, align 4
  store i32* %rking, i32** %rking.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190)
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload214 = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 0, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1336478509, i32 -1771404340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2120011143, i32 243278941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload213 = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 1, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload213, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1244199072, i32 825509758
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload212 = load volatile i32*, i32** %finish.reg2mem, align 8
  %29 = load i32, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload212, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1305720380, i32 825509758
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1372214305, i32 -125916351
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1460891208, i32 -1127428031
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp2 = icmp eq i32 %49, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -454440577, i32 -1127428031
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -826650329, i32 783119811
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload211 = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 1, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload211, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 267381605, i32 -647705800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %63 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload199 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload199, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -703223964, i32 767345738
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 340139789, i32 767345738
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 225261009, i32 -1903318180
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom10 = sext i32 %87 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload208 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload208, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg2 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1463302277, i32 933890426
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload198 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %98 = bitcast [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload198 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %conv = sext i32 %99 to i64
  call void @qsort(i8* %98, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload207 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %100 = bitcast [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload207 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %conv17 = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %conv17, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload246 = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 0, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %103 = add i32 %102, -1
  %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload250 = load volatile i32*, i32** %rtian.reg2mem, align 8
  store i32 %103, i32* %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload250, align 4
  %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload255 = load volatile i32*, i32** %lking.reg2mem, align 8
  store i32 0, i32* %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %105 = add i32 %104, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload271 = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %105, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload271, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload284 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 395927736, i32 933890426
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp20 = icmp slt i32 %115, %116
  %117 = select i1 %cmp20, i32 -1358888028, i32 27979266
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload249 = load volatile i32*, i32** %rtian.reg2mem, align 8
  %118 = load i32, i32* %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload249, align 4
  %idxprom23 = sext i32 %118 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload197 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload197, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload270 = load volatile i32*, i32** %rking.reg2mem, align 8
  %120 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload270, align 4
  %idxprom25 = sext i32 %120 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload206 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload206, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %119, %121
  %122 = select i1 %cmp27, i32 -480789256, i32 769910805
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload283 = load volatile i32*, i32** %money.reg2mem, align 8
  %123 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload283, align 4
  %124 = add i32 %123, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload282 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %124, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload282, align 4
  %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload248 = load volatile i32*, i32** %rtian.reg2mem, align 8
  %125 = load i32, i32* %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload248, align 4
  %126 = add i32 %125, -1
  %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload247 = load volatile i32*, i32** %rtian.reg2mem, align 8
  store i32 %126, i32* %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload247, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload269 = load volatile i32*, i32** %rking.reg2mem, align 8
  %127 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload269, align 4
  %128 = add i32 %127, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload268 = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %128, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload268, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1621207316, i32 -910047850
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload245 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %138 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload245, align 4
  %idxprom31 = sext i32 %138 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload196 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload196, i64 0, i64 %idxprom31
  %139 = load i32, i32* %arrayidx32, align 4
  %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload254 = load volatile i32*, i32** %lking.reg2mem, align 8
  %140 = load i32, i32* %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload254, align 4
  %idxprom33 = sext i32 %140 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload205 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload205, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %139, %141
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1901024213, i32 -910047850
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %151 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 233119051, i32 -1228650754
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload281 = load volatile i32*, i32** %money.reg2mem, align 8
  %152 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload281, align 4
  %153 = add i32 %152, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload280 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %153, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload280, align 4
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload244 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %154 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload244, align 4
  %155 = add i32 %154, 1
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload243 = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 %155, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload243, align 4
  %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload253 = load volatile i32*, i32** %lking.reg2mem, align 8
  %156 = load i32, i32* %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload253, align 4
  %.neg1 = add i32 %156, 1
  %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload252 = load volatile i32*, i32** %lking.reg2mem, align 8
  store i32 %.neg1, i32* %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload252, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2079386350, i32 886318783
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload242 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %166 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload242, align 4
  %idxprom42 = sext i32 %166 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload195 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload195, i64 0, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload267 = load volatile i32*, i32** %rking.reg2mem, align 8
  %168 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload267, align 4
  %idxprom44 = sext i32 %168 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload204 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload204, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %167, %169
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1369698700, i32 886318783
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %179 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 496682554, i32 -1578412504
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload279 = load volatile i32*, i32** %money.reg2mem, align 8
  %180 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload279, align 4
  %181 = add i32 %180, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload278 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %181, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload278, align 4
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload241 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %182 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload241, align 4
  %183 = add i32 %182, 1
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload240 = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 %183, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload240, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload266 = load volatile i32*, i32** %rking.reg2mem, align 8
  %184 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload266, align 4
  %185 = add i32 %184, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload265 = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %185, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload265, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload239 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %186 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload239, align 4
  %idxprom53 = sext i32 %186 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload194 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload194, i64 0, i64 %idxprom53
  %187 = load i32, i32* %arrayidx54, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload264 = load volatile i32*, i32** %rking.reg2mem, align 8
  %188 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload264, align 4
  %idxprom55 = sext i32 %188 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload203 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload203, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %187, %189
  %190 = select i1 %cmp57, i32 1800797892, i32 1315282486
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload238 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %191 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload238, align 4
  %192 = add i32 %191, 1
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload237 = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 %192, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload237, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload263 = load volatile i32*, i32** %rking.reg2mem, align 8
  %193 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload263, align 4
  %194 = add i32 %193, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload262 = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %194, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload262, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload236 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %195 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload236, align 4
  %idxprom63 = sext i32 %195 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload193 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload193, i64 0, i64 %idxprom63
  %196 = load i32, i32* %arrayidx64, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload261 = load volatile i32*, i32** %rking.reg2mem, align 8
  %197 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload261, align 4
  %idxprom65 = sext i32 %197 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload202 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload202, i64 0, i64 %idxprom65
  %198 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %196, %198
  %199 = select i1 %cmp67, i32 -1206397784, i32 -1125215869
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 593622410, i32 201691361
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload277 = load volatile i32*, i32** %money.reg2mem, align 8
  %209 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload277, align 4
  %210 = add i32 %209, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload276 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %210, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload276, align 4
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload235 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %211 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload235, align 4
  %212 = add i32 %211, 1
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload234 = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 %212, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload234, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload260 = load volatile i32*, i32** %rking.reg2mem, align 8
  %213 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload260, align 4
  %214 = add i32 %213, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload259 = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %214, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload259, align 4
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 658005875, i32 201691361
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1593831789, i32 -369188810
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload275 = load volatile i32*, i32** %money.reg2mem, align 8
  %234 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload275, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %235 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp83 = icmp ne i32 %235, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1987164018, i32 -369188810
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %245 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 612737916, i32 929433564
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -218011570, i32 -1451256693
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload210 = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 1, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload210, align 4
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1933579348, i32 -1451256693
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -583854564, i32 1117758505
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1438710921, i32 1117758505
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload209 = load volatile i32*, i32** %finish.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload192 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %282 = bitcast [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload192 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %convalteredBB = sext i32 %283 to i64
  call void @qsort(i8* %282, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload201 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  %284 = bitcast [1001 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload201 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %conv17alteredBB = sext i32 %285 to i64
  call void @qsort(i8* %284, i64 %conv17alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload233 = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 0, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %287 = add i32 %286, -1
  %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload = load volatile i32*, i32** %rtian.reg2mem, align 8
  store i32 %287, i32* %rtian.reg2mem.0.rtian.reg2mem.0.rtian.reg2mem.0.rtian.reload, align 4
  %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload251 = load volatile i32*, i32** %lking.reg2mem, align 8
  store i32 0, i32* %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %289 = add i32 %288, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload258 = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %289, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload258, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload274 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload232 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload191 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %lking.reg2mem.0.lking.reg2mem.0.lking.reg2mem.0.lking.reload = load volatile i32*, i32** %lking.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload200 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload231 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload257 = load volatile i32*, i32** %rking.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload273 = load volatile i32*, i32** %money.reg2mem, align 8
  %290 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload273, align 4
  %291 = add i32 %290, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload272 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %291, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload272, align 4
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload230 = load volatile i32*, i32** %ltian.reg2mem, align 8
  %292 = load i32, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload230, align 4
  %293 = add i32 %292, 1
  %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload = load volatile i32*, i32** %ltian.reg2mem, align 8
  store i32 %293, i32* %ltian.reg2mem.0.ltian.reg2mem.0.ltian.reg2mem.0.ltian.reload, align 4
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload256 = load volatile i32*, i32** %rking.reg2mem, align 8
  %294 = load i32, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload256, align 4
  %295 = add i32 %294, -1
  %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload = load volatile i32*, i32** %rking.reg2mem, align 8
  store i32 %295, i32* %rking.reg2mem.0.rking.reg2mem.0.rking.reg2mem.0.rking.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %296 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %296)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %call82alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 1, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
