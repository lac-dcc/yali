; ModuleID = 'build_ollvm/programs/88/152.ll'
source_filename = "source-C-CXX/88/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %vip.0 = phi i32 [ undef, %entry ], [ %vip.0.be, %loopEntry.backedge ]
  %not_found.0 = phi i32 [ undef, %entry ], [ %not_found.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1378265021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378265021, label %for.cond
    i32 1406917624, label %for.body
    i32 297935569, label %for.cond6
    i32 1514030308, label %originalBB
    i32 -1359367146, label %originalBBpart2
    i32 -1810009146, label %for.body9
    i32 -1964283880, label %originalBB84
    i32 -1428651353, label %originalBBpart286
    i32 -1906165981, label %if.then
    i32 283117223, label %if.else
    i32 843775141, label %originalBB88
    i32 -257836220, label %originalBBpart290
    i32 613708007, label %if.end
    i32 -875269241, label %for.inc
    i32 218696336, label %for.end
    i32 -77101940, label %for.inc20
    i32 -1655190463, label %for.end22
    i32 1908182964, label %while.body
    i32 188366933, label %lor.lhs.false
    i32 2026738958, label %if.then25
    i32 803440306, label %if.end26
    i32 603864415, label %originalBB92
    i32 -355352427, label %originalBBpart294
    i32 1692378660, label %while.end
    i32 282435717, label %for.cond31
    i32 796881243, label %for.body34
    i32 -1049218708, label %if.then40
    i32 -1872012746, label %originalBB96
    i32 2023694783, label %originalBBpart298
    i32 529933571, label %if.end41
    i32 -222621986, label %for.inc42
    i32 -1556713901, label %for.end44
    i32 -1157652461, label %originalBB100
    i32 -777277127, label %originalBBpart2102
    i32 -737685483, label %for.cond45
    i32 1171448781, label %for.body48
    i32 550183041, label %originalBB104
    i32 -1698991492, label %originalBBpart2106
    i32 1236139961, label %if.then51
    i32 1291657725, label %originalBB108
    i32 229690930, label %originalBBpart2110
    i32 528267515, label %if.end52
    i32 -1953905592, label %originalBB112
    i32 821803418, label %originalBBpart2114
    i32 -700695834, label %land.lhs.true
    i32 -57212133, label %if.then64
    i32 1361353683, label %if.end65
    i32 -1717259481, label %originalBB116
    i32 -83250913, label %originalBBpart2118
    i32 -1973093846, label %for.inc66
    i32 -2023495494, label %originalBB120
    i32 581511859, label %originalBBpart2126
    i32 182885818, label %for.end68
    i32 1609255262, label %if.then70
    i32 -1535889429, label %originalBB128
    i32 1225509337, label %originalBBpart2130
    i32 -805670104, label %if.else72
    i32 -1068379099, label %if.end74
    i32 -1036193679, label %originalBB132
    i32 -1393354901, label %originalBBpart2134
    i32 -942383903, label %for.cond75
    i32 -572467781, label %for.body78
    i32 -1364454663, label %for.inc81
    i32 604254879, label %originalBB136
    i32 -1275219436, label %originalBBpart2148
    i32 1069307596, label %for.end83
    i32 942509217, label %originalBB150
    i32 -1090027386, label %originalBBpart2152
    i32 -854968368, label %originalBBalteredBB
    i32 1727712922, label %originalBB84alteredBB
    i32 -970586353, label %originalBB88alteredBB
    i32 -1033542779, label %originalBB92alteredBB
    i32 -823899579, label %originalBB96alteredBB
    i32 638774357, label %originalBB100alteredBB
    i32 -1567512426, label %originalBB104alteredBB
    i32 -1074237469, label %originalBB108alteredBB
    i32 627606482, label %originalBB112alteredBB
    i32 -1512180137, label %originalBB116alteredBB
    i32 2128937818, label %originalBB120alteredBB
    i32 1281331425, label %originalBB128alteredBB
    i32 1490462095, label %originalBB132alteredBB
    i32 1340534437, label %originalBB136alteredBB
    i32 -403780004, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB150, %for.end83, %originalBBpart2148, %originalBB136, %for.inc81, %for.body78, %for.cond75, %originalBBpart2134, %originalBB132, %if.end74, %if.else72, %originalBBpart2130, %originalBB128, %if.then70, %for.end68, %originalBBpart2126, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %if.end65, %if.then64, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end52, %originalBBpart2110, %originalBB108, %if.then51, %originalBBpart2106, %originalBB104, %for.body48, %for.cond45, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %if.end41, %originalBBpart298, %originalBB96, %if.then40, %for.body34, %for.cond31, %while.end, %originalBBpart294, %originalBB92, %if.end26, %if.then25, %lor.lhs.false, %while.body, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %vip.0.be = phi i32 [ %vip.0, %loopEntry ], [ %vip.0, %originalBB150alteredBB ], [ %vip.0, %originalBB136alteredBB ], [ %vip.0, %originalBB132alteredBB ], [ %vip.0, %originalBB128alteredBB ], [ %vip.0, %originalBB120alteredBB ], [ %vip.0, %originalBB116alteredBB ], [ %vip.0, %originalBB112alteredBB ], [ %vip.0, %originalBB108alteredBB ], [ %vip.0, %originalBB104alteredBB ], [ %vip.0, %originalBB100alteredBB ], [ %337, %originalBB96alteredBB ], [ %vip.0, %originalBB92alteredBB ], [ %vip.0, %originalBB88alteredBB ], [ %vip.0, %originalBB84alteredBB ], [ %vip.0, %originalBBalteredBB ], [ %vip.0, %originalBB150 ], [ %vip.0, %for.end83 ], [ %vip.0, %originalBBpart2148 ], [ %vip.0, %originalBB136 ], [ %vip.0, %for.inc81 ], [ %vip.0, %for.body78 ], [ %vip.0, %for.cond75 ], [ %vip.0, %originalBBpart2134 ], [ %vip.0, %originalBB132 ], [ %vip.0, %if.end74 ], [ %vip.0, %if.else72 ], [ %vip.0, %originalBBpart2130 ], [ %vip.0, %originalBB128 ], [ %vip.0, %if.then70 ], [ %vip.0, %for.end68 ], [ %vip.0, %originalBBpart2126 ], [ %vip.0, %originalBB120 ], [ %vip.0, %for.inc66 ], [ %vip.0, %originalBBpart2118 ], [ %vip.0, %originalBB116 ], [ %vip.0, %if.end65 ], [ %vip.0, %if.then64 ], [ %vip.0, %land.lhs.true ], [ %vip.0, %originalBBpart2114 ], [ %vip.0, %originalBB112 ], [ %vip.0, %if.end52 ], [ %vip.0, %originalBBpart2110 ], [ %vip.0, %originalBB108 ], [ %vip.0, %if.then51 ], [ %vip.0, %originalBBpart2106 ], [ %vip.0, %originalBB104 ], [ %vip.0, %for.body48 ], [ %vip.0, %for.cond45 ], [ %vip.0, %originalBBpart2102 ], [ %vip.0, %originalBB100 ], [ %vip.0, %for.end44 ], [ %vip.0, %for.inc42 ], [ %vip.0, %if.end41 ], [ %vip.0, %originalBBpart298 ], [ %118, %originalBB96 ], [ %vip.0, %if.then40 ], [ %vip.0, %for.body34 ], [ %vip.0, %for.cond31 ], [ 0, %while.end ], [ %vip.0, %originalBBpart294 ], [ %vip.0, %originalBB92 ], [ %vip.0, %if.end26 ], [ %vip.0, %if.then25 ], [ %vip.0, %lor.lhs.false ], [ %vip.0, %while.body ], [ %vip.0, %for.end22 ], [ %vip.0, %for.inc20 ], [ %vip.0, %for.end ], [ %vip.0, %for.inc ], [ %vip.0, %if.end ], [ %vip.0, %originalBBpart290 ], [ %vip.0, %originalBB88 ], [ %vip.0, %if.else ], [ %vip.0, %if.then ], [ %vip.0, %originalBBpart286 ], [ %vip.0, %originalBB84 ], [ %vip.0, %for.body9 ], [ %vip.0, %originalBBpart2 ], [ %vip.0, %originalBB ], [ %vip.0, %for.cond6 ], [ %vip.0, %for.body ], [ %vip.0, %for.cond ]
  %not_found.0.be = phi i32 [ %not_found.0, %loopEntry ], [ %not_found.0, %originalBB150alteredBB ], [ %not_found.0, %originalBB136alteredBB ], [ %not_found.0, %originalBB132alteredBB ], [ %not_found.0, %originalBB128alteredBB ], [ %not_found.0, %originalBB120alteredBB ], [ %not_found.0, %originalBB116alteredBB ], [ %not_found.0, %originalBB112alteredBB ], [ %not_found.0, %originalBB108alteredBB ], [ %not_found.0, %originalBB104alteredBB ], [ %not_found.0, %originalBB100alteredBB ], [ %not_found.0, %originalBB96alteredBB ], [ %not_found.0, %originalBB92alteredBB ], [ %not_found.0, %originalBB88alteredBB ], [ %not_found.0, %originalBB84alteredBB ], [ %not_found.0, %originalBBalteredBB ], [ %not_found.0, %originalBB150 ], [ %not_found.0, %for.end83 ], [ %not_found.0, %originalBBpart2148 ], [ %not_found.0, %originalBB136 ], [ %not_found.0, %for.inc81 ], [ %not_found.0, %for.body78 ], [ %not_found.0, %for.cond75 ], [ %not_found.0, %originalBBpart2134 ], [ %not_found.0, %originalBB132 ], [ %not_found.0, %if.end74 ], [ %not_found.0, %if.else72 ], [ %not_found.0, %originalBBpart2130 ], [ %not_found.0, %originalBB128 ], [ %not_found.0, %if.then70 ], [ %not_found.0, %for.end68 ], [ %not_found.0, %originalBBpart2126 ], [ %not_found.0, %originalBB120 ], [ %not_found.0, %for.inc66 ], [ %not_found.0, %originalBBpart2118 ], [ %not_found.0, %originalBB116 ], [ %not_found.0, %if.end65 ], [ 1, %if.then64 ], [ %not_found.0, %land.lhs.true ], [ %not_found.0, %originalBBpart2114 ], [ %not_found.0, %originalBB112 ], [ %not_found.0, %if.end52 ], [ %not_found.0, %originalBBpart2110 ], [ %not_found.0, %originalBB108 ], [ %not_found.0, %if.then51 ], [ %not_found.0, %originalBBpart2106 ], [ %not_found.0, %originalBB104 ], [ %not_found.0, %for.body48 ], [ %not_found.0, %for.cond45 ], [ %not_found.0, %originalBBpart2102 ], [ %not_found.0, %originalBB100 ], [ %not_found.0, %for.end44 ], [ %not_found.0, %for.inc42 ], [ %not_found.0, %if.end41 ], [ %not_found.0, %originalBBpart298 ], [ %not_found.0, %originalBB96 ], [ %not_found.0, %if.then40 ], [ %not_found.0, %for.body34 ], [ %not_found.0, %for.cond31 ], [ 0, %while.end ], [ %not_found.0, %originalBBpart294 ], [ %not_found.0, %originalBB92 ], [ %not_found.0, %if.end26 ], [ %not_found.0, %if.then25 ], [ %not_found.0, %lor.lhs.false ], [ %not_found.0, %while.body ], [ %not_found.0, %for.end22 ], [ %not_found.0, %for.inc20 ], [ %not_found.0, %for.end ], [ %not_found.0, %for.inc ], [ %not_found.0, %if.end ], [ %not_found.0, %originalBBpart290 ], [ %not_found.0, %originalBB88 ], [ %not_found.0, %if.else ], [ %not_found.0, %if.then ], [ %not_found.0, %originalBBpart286 ], [ %not_found.0, %originalBB84 ], [ %not_found.0, %for.body9 ], [ %not_found.0, %originalBBpart2 ], [ %not_found.0, %originalBB ], [ %not_found.0, %for.cond6 ], [ %not_found.0, %for.body ], [ %not_found.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942509217, %originalBB150alteredBB ], [ 604254879, %originalBB136alteredBB ], [ -1036193679, %originalBB132alteredBB ], [ -1535889429, %originalBB128alteredBB ], [ -2023495494, %originalBB120alteredBB ], [ -1717259481, %originalBB116alteredBB ], [ -1953905592, %originalBB112alteredBB ], [ 1291657725, %originalBB108alteredBB ], [ 550183041, %originalBB104alteredBB ], [ -1157652461, %originalBB100alteredBB ], [ -1872012746, %originalBB96alteredBB ], [ 603864415, %originalBB92alteredBB ], [ 843775141, %originalBB88alteredBB ], [ -1964283880, %originalBB84alteredBB ], [ 1514030308, %originalBBalteredBB ], [ %330, %originalBB150 ], [ %321, %for.end83 ], [ -942383903, %originalBBpart2148 ], [ %312, %originalBB136 ], [ %301, %for.inc81 ], [ -1364454663, %for.body78 ], [ %290, %for.cond75 ], [ -942383903, %originalBBpart2134 ], [ %287, %originalBB132 ], [ %278, %if.end74 ], [ -1068379099, %if.else72 ], [ -1068379099, %originalBBpart2130 ], [ %269, %originalBB128 ], [ %260, %if.then70 ], [ %251, %for.end68 ], [ -737685483, %originalBBpart2126 ], [ %250, %originalBB120 ], [ %239, %for.inc66 ], [ -1973093846, %originalBBpart2118 ], [ %230, %originalBB116 ], [ %221, %if.end65 ], [ 182885818, %if.then64 ], [ %212, %land.lhs.true ], [ %208, %originalBBpart2114 ], [ %207, %originalBB112 ], [ %195, %if.end52 ], [ -1973093846, %originalBBpart2110 ], [ %186, %originalBB108 ], [ %177, %if.then51 ], [ %168, %originalBBpart2106 ], [ %167, %originalBB104 ], [ %157, %for.body48 ], [ %148, %for.cond45 ], [ -737685483, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %137, %for.end44 ], [ 282435717, %for.inc42 ], [ -222621986, %if.end41 ], [ 529933571, %originalBBpart298 ], [ %127, %originalBB96 ], [ %117, %if.then40 ], [ %108, %for.body34 ], [ %104, %for.cond31 ], [ 282435717, %while.end ], [ 1908182964, %originalBBpart294 ], [ %101, %originalBB92 ], [ %89, %if.end26 ], [ 1692378660, %if.then25 ], [ %80, %lor.lhs.false ], [ %78, %while.body ], [ 1908182964, %for.end22 ], [ -1378265021, %for.inc20 ], [ -77101940, %for.end ], [ 297935569, %for.inc ], [ -875269241, %if.end ], [ 613708007, %originalBBpart290 ], [ %72, %originalBB88 ], [ %60, %if.else ], [ 613708007, %if.then ], [ %48, %originalBBpart286 ], [ %47, %originalBB84 ], [ %36, %for.body9 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond6 ], [ 297935569, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1406917624, i32 -1655190463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv3 = sext i32 %5 to i64
  %call5 = call noalias i8* @malloc(i64 %conv3) #5
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1514030308, i32 -854968368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %16, %17
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1359367146, i32 -854968368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1810009146, i32 218696336
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1964283880, i32 1727712922
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %37, %38
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1428651353, i32 1727712922
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1906165981, i32 283117223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %1, i64 %idxprom12
  %50 = load i8*, i8** %arrayidx13, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %50, i64 %idxprom14
  store i8 1, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 843775141, i32 -970586353
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %1, i64 %idxprom16
  %62 = load i8*, i8** %arrayidx17, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %62, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -257836220, i32 -970586353
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %i, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %77 = load i32, i32* %i, align 4
  %tobool.not = icmp eq i32 %77, 0
  %78 = select i1 %tobool.not, i32 188366933, i32 803440306
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %tobool24.not = icmp eq i32 %79, 0
  %80 = select i1 %tobool24.not, i32 2026738958, i32 803440306
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 603864415, i32 -1033542779
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %1, i64 %idxprom27
  %91 = load i8*, i8** %arrayidx28, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %91, i64 %idxprom29
  store i8 1, i8* %arrayidx30, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -355352427, i32 -1033542779
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %102, %103
  %104 = select i1 %cmp32, i32 796881243, i32 -1556713901
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %vip.0 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %1, i64 %idxprom35
  %105 = load i8*, i8** %arrayidx36, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %105, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %tobool39.not = icmp eq i8 %107, 0
  %108 = select i1 %tobool39.not, i32 529933571, i32 -1049218708
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1872012746, i32 -823899579
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2023694783, i32 -823899579
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %.neg21 = add i32 %128, 1
  store i32 %.neg21, i32* %i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1157652461, i32 638774357
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -777277127, i32 638774357
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %147, %vip.0
  %148 = select i1 %cmp46, i32 1171448781, i32 182885818
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 550183041, i32 -1567512426
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %158, %vip.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1698991492, i32 -1567512426
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %168 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1236139961, i32 528267515
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1291657725, i32 -1074237469
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 229690930, i32 -1074237469
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1953905592, i32 627606482
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds i8*, i8** %1, i64 %idxprom53
  %197 = load i8*, i8** %arrayidx54, align 8
  %idxprom55 = sext i32 %vip.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %197, i64 %idxprom55
  %198 = load i8, i8* %arrayidx56, align 1
  %tobool58 = icmp ne i8 %198, 0
  store i1 %tobool58, i1* %tobool58.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 821803418, i32 627606482
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reload = load volatile i1, i1* %tobool58.reg2mem, align 1
  %208 = select i1 %tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reload, i32 -700695834, i32 -57212133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %vip.0 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %1, i64 %idxprom59
  %209 = load i8*, i8** %arrayidx60, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %210 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %209, i64 %idxprom61
  %211 = load i8, i8* %arrayidx62, align 1
  %tobool63.not = icmp eq i8 %211, 0
  %212 = select i1 %tobool63.not, i32 1361353683, i32 -57212133
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1717259481, i32 -1512180137
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -83250913, i32 -1512180137
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2023495494, i32 2128937818
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 581511859, i32 2128937818
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %tobool69.not = icmp eq i32 %not_found.0, 0
  %251 = select i1 %tobool69.not, i32 -805670104, i32 1609255262
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1535889429, i32 1281331425
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1225509337, i32 1281331425
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %vip.0)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1036193679, i32 1490462095
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1393354901, i32 1490462095
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %288, %289
  %290 = select i1 %cmp76, i32 -572467781, i32 1069307596
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %291 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %1, i64 %idxprom79
  %292 = load i8*, i8** %arrayidx80, align 8
  call void @free(i8* %292) #5
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 604254879, i32 1340534437
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1275219436, i32 1340534437
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 942509217, i32 -403780004
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #5
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1090027386, i32 -403780004
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxprom16alteredBB
  %332 = load i8*, i8** %arrayidx17alteredBB, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %333 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %332, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %334 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxprom27alteredBB
  %335 = load i8*, i8** %arrayidx28alteredBB, align 8
  %336 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %336 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %335, i64 %idxprom29alteredBB
  store i8 1, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %.neg = add i32 %338, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 1
  store i32 %340, i32* %i, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
