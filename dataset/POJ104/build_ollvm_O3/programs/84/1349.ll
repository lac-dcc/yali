; ModuleID = 'build_ollvm/programs/84/1349.ll'
source_filename = "source-C-CXX/84/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bsf = alloca [21 x i8], align 16
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 966723971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966723971, label %for.cond
    i32 -1909718422, label %originalBB
    i32 2108706500, label %originalBBpart2
    i32 974787829, label %for.body
    i32 -350677523, label %for.cond4
    i32 -1544632098, label %originalBB99
    i32 1994462032, label %originalBBpart2101
    i32 -1867199142, label %for.body7
    i32 -418336328, label %lor.lhs.false
    i32 -162410663, label %land.lhs.true
    i32 -1668045305, label %land.lhs.true19
    i32 2071799909, label %lor.lhs.false24
    i32 438460078, label %if.then
    i32 1664064250, label %if.end
    i32 -2080405607, label %originalBB103
    i32 -414493433, label %originalBBpart2105
    i32 -619012014, label %lor.lhs.false35
    i32 678219752, label %originalBB107
    i32 -889841051, label %originalBBpart2109
    i32 934303160, label %land.lhs.true41
    i32 457955969, label %lor.lhs.false47
    i32 -1405907452, label %land.lhs.true53
    i32 -986756157, label %originalBB111
    i32 -803922998, label %originalBBpart2113
    i32 433620350, label %land.lhs.true59
    i32 1923786325, label %originalBB115
    i32 -430659701, label %originalBBpart2117
    i32 2127707727, label %lor.lhs.false65
    i32 -1477688233, label %if.then71
    i32 2030274567, label %if.end74
    i32 -1247616283, label %if.then77
    i32 61198590, label %if.end80
    i32 979069087, label %for.inc
    i32 -1132068815, label %for.end
    i32 885305441, label %for.inc81
    i32 -1252423675, label %for.end83
    i32 -1824107615, label %originalBB119
    i32 -1955208034, label %originalBBpart2121
    i32 -234098899, label %for.cond84
    i32 1006801379, label %originalBB123
    i32 70756000, label %originalBBpart2125
    i32 -1888064331, label %for.body87
    i32 -327181743, label %if.then92
    i32 1341548746, label %if.else
    i32 73432066, label %if.end95
    i32 1758042815, label %for.inc96
    i32 -227254594, label %for.end98
    i32 -246796221, label %originalBB127
    i32 -1856478870, label %originalBBpart2129
    i32 -155617011, label %originalBBalteredBB
    i32 -2106859372, label %originalBB99alteredBB
    i32 793628455, label %originalBB103alteredBB
    i32 -176866684, label %originalBB107alteredBB
    i32 -962786003, label %originalBB111alteredBB
    i32 887261669, label %originalBB115alteredBB
    i32 -716282512, label %originalBB119alteredBB
    i32 353004465, label %originalBB123alteredBB
    i32 1524894411, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB127, %for.end98, %for.inc96, %if.end95, %if.else, %if.then92, %for.body87, %originalBBpart2125, %originalBB123, %for.cond84, %originalBBpart2121, %originalBB119, %for.end83, %for.inc81, %for.end, %for.inc, %if.end80, %if.then77, %if.end74, %if.then71, %lor.lhs.false65, %originalBBpart2117, %originalBB115, %land.lhs.true59, %originalBBpart2113, %originalBB111, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart2109, %originalBB107, %lor.lhs.false35, %originalBBpart2105, %originalBB103, %if.end, %if.then, %lor.lhs.false24, %land.lhs.true19, %land.lhs.true, %lor.lhs.false, %for.body7, %originalBBpart2101, %originalBB99, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end98 ], [ %178, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.else ], [ %k.0, %if.then92 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end ], [ %137, %for.inc ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB127 ], [ %len.0, %for.end98 ], [ %len.0, %for.inc96 ], [ %len.0, %if.end95 ], [ %len.0, %if.else ], [ %len.0, %if.then92 ], [ %len.0, %for.body87 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.cond84 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.end83 ], [ %len.0, %for.inc81 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end80 ], [ %len.0, %if.then77 ], [ %len.0, %if.end74 ], [ %len.0, %if.then71 ], [ %len.0, %lor.lhs.false65 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %land.lhs.true59 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %land.lhs.true53 ], [ %len.0, %lor.lhs.false47 ], [ %len.0, %land.lhs.true41 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %lor.lhs.false35 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false24 ], [ %len.0, %land.lhs.true19 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body7 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -246796221, %originalBB127alteredBB ], [ 1006801379, %originalBB123alteredBB ], [ -1824107615, %originalBB119alteredBB ], [ 1923786325, %originalBB115alteredBB ], [ -986756157, %originalBB111alteredBB ], [ 678219752, %originalBB107alteredBB ], [ -2080405607, %originalBB103alteredBB ], [ -1544632098, %originalBB99alteredBB ], [ -1909718422, %originalBBalteredBB ], [ %196, %originalBB127 ], [ %187, %for.end98 ], [ -234098899, %for.inc96 ], [ 1758042815, %if.end95 ], [ 73432066, %if.else ], [ 73432066, %if.then92 ], [ %177, %for.body87 ], [ %175, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %164, %for.cond84 ], [ -234098899, %originalBBpart2121 ], [ %155, %originalBB119 ], [ %146, %for.end83 ], [ 966723971, %for.inc81 ], [ 885305441, %for.end ], [ -350677523, %for.inc ], [ 979069087, %if.end80 ], [ -1132068815, %if.then77 ], [ %136, %if.end74 ], [ -1132068815, %if.then71 ], [ %134, %lor.lhs.false65 ], [ %132, %originalBBpart2117 ], [ %131, %originalBB115 ], [ %121, %land.lhs.true59 ], [ %112, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %101, %land.lhs.true53 ], [ %92, %lor.lhs.false47 ], [ %90, %land.lhs.true41 ], [ %88, %originalBBpart2109 ], [ %87, %originalBB107 ], [ %77, %lor.lhs.false35 ], [ %68, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %57, %if.end ], [ -1132068815, %if.then ], [ %48, %lor.lhs.false24 ], [ %46, %land.lhs.true19 ], [ %44, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %for.body7 ], [ %38, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %28, %for.cond4 ], [ -350677523, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1909718422, i32 -155617011
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
  %18 = select i1 %17, i32 2108706500, i32 -155617011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 974787829, i32 -1252423675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx25)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx25) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1544632098, i32 -2106859372
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %len.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1994462032, i32 -2106859372
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1867199142, i32 -1132068815
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i8, i8* %arrayidx25, align 16
  %cmp9 = icmp slt i8 %39, 65
  %40 = select i1 %cmp9, i32 438460078, i32 -418336328
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx25, align 16
  %cmp13 = icmp sgt i8 %41, 90
  %42 = select i1 %cmp13, i32 -162410663, i32 2071799909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i8, i8* %arrayidx25, align 16
  %cmp17.not = icmp eq i8 %43, 95
  %44 = select i1 %cmp17.not, i32 2071799909, i32 -1668045305
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx25, align 16
  %cmp22 = icmp slt i8 %45, 97
  %46 = select i1 %cmp22, i32 438460078, i32 2071799909
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %47 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp sgt i8 %47, 122
  %48 = select i1 %cmp27, i32 438460078, i32 1664064250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2080405607, i32 793628455
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom30
  %58 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %58, 48
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -414493433, i32 793628455
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1477688233, i32 -619012014
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 678219752, i32 -176866684
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %78, 57
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -889841051, i32 -176866684
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 934303160, i32 457955969
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom42
  %89 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %89, 65
  %90 = select i1 %cmp45, i32 -1477688233, i32 457955969
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom48
  %91 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %91, 90
  %92 = select i1 %cmp51, i32 -1405907452, i32 2127707727
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -986756157, i32 -962786003
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom54
  %102 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %102, 95
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -803922998, i32 -962786003
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 433620350, i32 2127707727
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1923786325, i32 887261669
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom60
  %122 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %122, 97
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -430659701, i32 887261669
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %132 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1477688233, i32 2127707727
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom66
  %133 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %133, 122
  %134 = select i1 %cmp69, i32 -1477688233, i32 2030274567
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %135 = add i32 %len.0, -1
  %cmp75 = icmp eq i32 %k.0, %135
  %136 = select i1 %cmp75, i32 -1247616283, i32 61198590
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1824107615, i32 -716282512
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1955208034, i32 -716282512
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1006801379, i32 353004465
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %165
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 70756000, i32 353004465
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %175 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1888064331, i32 -227254594
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom88
  %176 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %176, 0
  %177 = select i1 %cmp90, i32 -327181743, i32 1341548746
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -246796221, i32 1524894411
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1856478870, i32 1524894411
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
