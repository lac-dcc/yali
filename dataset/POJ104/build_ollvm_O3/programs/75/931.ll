; ModuleID = 'build_ollvm/programs/75/931.ll'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.qj*
  %a87 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1062242325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1062242325, label %for.cond
    i32 -1056590559, label %originalBB
    i32 -1663438983, label %originalBBpart2
    i32 1668277519, label %for.body
    i32 1312071752, label %originalBB95
    i32 -810039890, label %originalBBpart297
    i32 461005512, label %for.inc
    i32 1560558030, label %for.end
    i32 1947526860, label %originalBB99
    i32 636338417, label %originalBBpart2101
    i32 214948958, label %for.cond6
    i32 450405112, label %for.body9
    i32 -94007515, label %for.cond10
    i32 -1968777379, label %for.body13
    i32 -431210774, label %if.then
    i32 2089978827, label %if.end
    i32 -596158023, label %originalBB103
    i32 976679873, label %originalBBpart2112
    i32 -164478647, label %if.then41
    i32 -1622443065, label %if.end56
    i32 802688464, label %originalBB114
    i32 108692287, label %originalBBpart2116
    i32 380728717, label %for.inc57
    i32 -626024133, label %for.end59
    i32 1876297045, label %originalBB118
    i32 898274465, label %originalBBpart2120
    i32 -142262781, label %for.inc60
    i32 -961623402, label %for.end62
    i32 1979033034, label %originalBB122
    i32 -1323066423, label %originalBBpart2124
    i32 1509731726, label %for.cond63
    i32 -849608042, label %for.body67
    i32 -263400143, label %originalBB126
    i32 1819797677, label %originalBBpart2138
    i32 1895526503, label %if.then77
    i32 -1949193535, label %originalBB140
    i32 1317135870, label %originalBBpart2151
    i32 1073030032, label %if.end79
    i32 -1258160302, label %for.inc80
    i32 1572018943, label %originalBB153
    i32 1906369501, label %originalBBpart2169
    i32 -1389531701, label %for.end82
    i32 2118106257, label %if.then85
    i32 -967193486, label %if.else
    i32 982137749, label %if.end94
    i32 1826069588, label %originalBBalteredBB
    i32 -1128250428, label %originalBB95alteredBB
    i32 975837975, label %originalBB99alteredBB
    i32 1794333084, label %originalBB103alteredBB
    i32 -909142231, label %originalBB114alteredBB
    i32 1704366169, label %originalBB118alteredBB
    i32 1051027228, label %originalBB122alteredBB
    i32 79881217, label %originalBB126alteredBB
    i32 -291133877, label %originalBB140alteredBB
    i32 1704206158, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %if.then85, %for.end82, %originalBBpart2169, %originalBB153, %for.inc80, %if.end79, %originalBBpart2151, %originalBB140, %if.then77, %originalBBpart2138, %originalBB126, %for.body67, %for.cond63, %originalBBpart2124, %originalBB122, %for.end62, %for.inc60, %originalBBpart2120, %originalBB118, %for.end59, %for.inc57, %originalBBpart2116, %originalBB114, %if.end56, %if.then41, %originalBBpart2112, %originalBB103, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then85 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end56 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %220, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2169 ], [ %204, %originalBB153 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end59 ], [ %114, %for.inc57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end56 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %219, %originalBB140alteredBB ], [ %c.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then85 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2151 ], [ %185, %originalBB140 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end56 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572018943, %originalBB153alteredBB ], [ -1949193535, %originalBB140alteredBB ], [ -263400143, %originalBB126alteredBB ], [ 1979033034, %originalBB122alteredBB ], [ 1876297045, %originalBB118alteredBB ], [ 802688464, %originalBB114alteredBB ], [ -596158023, %originalBB103alteredBB ], [ 1947526860, %originalBB99alteredBB ], [ 1312071752, %originalBB95alteredBB ], [ -1056590559, %originalBBalteredBB ], [ 982137749, %if.else ], [ 982137749, %if.then85 ], [ %214, %for.end82 ], [ 1509731726, %originalBBpart2169 ], [ %213, %originalBB153 ], [ %203, %for.inc80 ], [ -1258160302, %if.end79 ], [ 1073030032, %originalBBpart2151 ], [ %194, %originalBB140 ], [ %184, %if.then77 ], [ %175, %originalBBpart2138 ], [ %174, %originalBB126 ], [ %162, %for.body67 ], [ %153, %for.cond63 ], [ 1509731726, %originalBBpart2124 ], [ %150, %originalBB122 ], [ %141, %for.end62 ], [ 214948958, %for.inc60 ], [ -142262781, %originalBBpart2120 ], [ %132, %originalBB118 ], [ %123, %for.end59 ], [ -94007515, %for.inc57 ], [ 380728717, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %104, %if.end56 ], [ -1622443065, %if.then41 ], [ %93, %originalBBpart2112 ], [ %92, %originalBB103 ], [ %81, %if.end ], [ 2089978827, %if.then ], [ %67, %for.body13 ], [ %63, %for.cond10 ], [ -94007515, %for.body9 ], [ %60, %for.cond6 ], [ 214948958, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %for.end ], [ 1062242325, %for.inc ], [ 461005512, %originalBBpart297 ], [ %39, %originalBB95 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1056590559, i32 1826069588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1663438983, i32 1826069588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1668277519, i32 1560558030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1312071752, i32 -1128250428
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -810039890, i32 -1128250428
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1947526860, i32 975837975
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 636338417, i32 975837975
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %k.0, %59
  %60 = select i1 %cmp7.not, i32 -961623402, i32 450405112
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %k.0
  %cmp11 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp11, i32 -1968777379, i32 -626024133
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %a16 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom14, i32 0
  %64 = load i32, i32* %a16, align 4
  %65 = add i32 %i.0, 1
  %idxprom17 = sext i32 %65 to i64
  %a19 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom17, i32 0
  %66 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp20, i32 -431210774, i32 2089978827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom22
  %68 = bitcast %struct.qj* %arrayidx23 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = add i32 %i.0, 1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom27
  %71 = bitcast %struct.qj* %arrayidx28 to i64*
  %72 = load i64, i64* %71, align 4
  store i64 %72, i64* %68, align 4
  store i64 %69, i64* %71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -596158023, i32 1794333084
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %b34 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom32, i32 1
  %82 = load i32, i32* %b34, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg59 to i64
  %b38 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom36, i32 1
  %83 = load i32, i32* %b38, align 4
  %cmp39 = icmp sgt i32 %82, %83
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 976679873, i32 1794333084
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %93 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -164478647, i32 -1622443065
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %b44 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom42, i32 1
  %94 = load i32, i32* %b44, align 4
  %.neg58 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg58 to i64
  %b48 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom46, i32 1
  %95 = load i32, i32* %b48, align 4
  store i32 %95, i32* %b44, align 4
  store i32 %94, i32* %b48, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 802688464, i32 -909142231
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 108692287, i32 -909142231
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1876297045, i32 1704366169
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 898274465, i32 1704366169
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1979033034, i32 1051027228
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1323066423, i32 1051027228
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp65 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp65, i32 -849608042, i32 -1389531701
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -263400143, i32 79881217
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %b70 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom68, i32 1
  %163 = load i32, i32* %b70, align 4
  %164 = add i32 %i.0, 1
  %idxprom72 = sext i32 %164 to i64
  %a74 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom72, i32 0
  %165 = load i32, i32* %a74, align 4
  %cmp75 = icmp slt i32 %163, %165
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1819797677, i32 79881217
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %175 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1895526503, i32 1073030032
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1949193535, i32 -291133877
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %185 = add i32 %c.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1317135870, i32 -291133877
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1572018943, i32 1704206158
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1906369501, i32 1704206158
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %c.0, 0
  %214 = select i1 %cmp83, i32 2118106257, i32 -967193486
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %215 = load i32, i32* %a87, align 4
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  %idxprom89 = sext i32 %217 to i64
  %b91 = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxprom89, i32 1
  %218 = load i32, i32* %b91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %218)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds %struct.qj, %struct.qj* %1, i64 %idxpromalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
