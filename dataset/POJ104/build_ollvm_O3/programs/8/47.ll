; ModuleID = 'build_ollvm/programs/8/47.ll'
source_filename = "source-C-CXX/8/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.anon, %struct.anon* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 505385764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 505385764, label %for.cond
    i32 -202240746, label %for.body
    i32 -1496352605, label %for.inc
    i32 1740142921, label %for.end
    i32 1592683922, label %for.cond6
    i32 -603694308, label %for.body8
    i32 1519265322, label %originalBB
    i32 1071452084, label %originalBBpart2
    i32 1324673226, label %for.cond9
    i32 -1904424572, label %originalBB106
    i32 1992177439, label %originalBBpart2108
    i32 1975722144, label %for.body11
    i32 1612206345, label %land.lhs.true
    i32 -845632743, label %originalBB110
    i32 -1594574447, label %originalBBpart2112
    i32 -32740785, label %lor.lhs.false
    i32 1357027731, label %land.lhs.true24
    i32 867750516, label %land.lhs.true29
    i32 -800598095, label %originalBB114
    i32 1160326098, label %originalBBpart2116
    i32 -2025353532, label %lor.lhs.false37
    i32 -2129323338, label %originalBB118
    i32 1160583203, label %originalBBpart2120
    i32 -1288529440, label %land.lhs.true42
    i32 -86595740, label %land.lhs.true47
    i32 1930863311, label %land.lhs.true55
    i32 -538908787, label %originalBB122
    i32 -1362571451, label %originalBBpart2124
    i32 -1041562944, label %lor.lhs.false63
    i32 -1691477890, label %originalBB126
    i32 -773248858, label %originalBBpart2128
    i32 1399621257, label %land.lhs.true68
    i32 -1597833773, label %land.lhs.true73
    i32 1800342673, label %if.then
    i32 -1200392699, label %if.end
    i32 -1780534718, label %for.inc89
    i32 -193832408, label %for.end91
    i32 -891799216, label %for.inc92
    i32 -249005625, label %originalBB130
    i32 264963458, label %originalBBpart2136
    i32 833699529, label %for.end94
    i32 -1480124060, label %for.cond95
    i32 362499081, label %for.body97
    i32 -81338271, label %for.inc103
    i32 -1977515086, label %originalBB138
    i32 -1860183282, label %originalBBpart2151
    i32 187570601, label %for.end105
    i32 -1765852329, label %originalBBalteredBB
    i32 742564299, label %originalBB106alteredBB
    i32 2065086790, label %originalBB110alteredBB
    i32 1343161729, label %originalBB114alteredBB
    i32 1856149602, label %originalBB118alteredBB
    i32 522763186, label %originalBB122alteredBB
    i32 -664235771, label %originalBB126alteredBB
    i32 135563027, label %originalBB130alteredBB
    i32 -159657699, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB138, %for.inc103, %for.body97, %for.cond95, %for.end94, %originalBBpart2136, %originalBB130, %for.inc92, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true73, %land.lhs.true68, %originalBBpart2128, %originalBB126, %lor.lhs.false63, %originalBBpart2124, %originalBB122, %land.lhs.true55, %land.lhs.true47, %land.lhs.true42, %originalBBpart2120, %originalBB118, %lor.lhs.false37, %originalBBpart2116, %originalBB114, %land.lhs.true29, %land.lhs.true24, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body11, %originalBBpart2108, %originalBB106, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %206, %originalBB138alteredBB ], [ %205, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %.neg, %originalBB138 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 1, %for.end94 ], [ %i.0, %originalBBpart2136 ], [ %174, %originalBB130 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %204, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %164, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977515086, %originalBB138alteredBB ], [ -249005625, %originalBB130alteredBB ], [ -1691477890, %originalBB126alteredBB ], [ -538908787, %originalBB122alteredBB ], [ -2129323338, %originalBB118alteredBB ], [ -800598095, %originalBB114alteredBB ], [ -845632743, %originalBB110alteredBB ], [ -1904424572, %originalBB106alteredBB ], [ 1519265322, %originalBBalteredBB ], [ -1480124060, %originalBBpart2151 ], [ %203, %originalBB138 ], [ %194, %for.inc103 ], [ -81338271, %for.body97 ], [ %185, %for.cond95 ], [ -1480124060, %for.end94 ], [ 1592683922, %originalBBpart2136 ], [ %183, %originalBB130 ], [ %173, %for.inc92 ], [ -891799216, %for.end91 ], [ 1324673226, %for.inc89 ], [ -1780534718, %if.end ], [ -1200392699, %if.then ], [ %161, %land.lhs.true73 ], [ %158, %land.lhs.true68 ], [ %156, %originalBBpart2128 ], [ %155, %originalBB126 ], [ %145, %lor.lhs.false63 ], [ %136, %originalBBpart2124 ], [ %135, %originalBB122 ], [ %124, %land.lhs.true55 ], [ %115, %land.lhs.true47 ], [ %112, %land.lhs.true42 ], [ %110, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %99, %lor.lhs.false37 ], [ %90, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %78, %land.lhs.true29 ], [ %69, %land.lhs.true24 ], [ %67, %lor.lhs.false ], [ %65, %originalBBpart2112 ], [ %64, %originalBB110 ], [ %54, %land.lhs.true ], [ %45, %for.body11 ], [ %43, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %32, %for.cond9 ], [ 1324673226, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ 1592683922, %for.end ], [ 505385764, %for.inc ], [ -1496352605, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1740142921, i32 -202240746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a)
  %p = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 2
  store i32 %i.0, i32* %p, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 -603694308, i32 833699529
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1519265322, i32 -1765852329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1071452084, i32 -1765852329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1904424572, i32 742564299
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1992177439, i32 742564299
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1975722144, i32 -193832408
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %a14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom12, i32 1
  %44 = load i32, i32* %a14, align 4
  %cmp15 = icmp slt i32 %44, 60
  %45 = select i1 %cmp15, i32 1612206345, i32 -32740785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -845632743, i32 2065086790
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %a18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom16, i32 1
  %55 = load i32, i32* %a18, align 4
  %cmp19 = icmp sgt i32 %55, 59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1594574447, i32 2065086790
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1800342673, i32 -32740785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %a22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom20, i32 1
  %66 = load i32, i32* %a22, align 4
  %cmp23 = icmp sgt i32 %66, 59
  %67 = select i1 %cmp23, i32 1357027731, i32 -2025353532
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %a27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom25, i32 1
  %68 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %68, 59
  %69 = select i1 %cmp28, i32 867750516, i32 -2025353532
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -800598095, i32 1343161729
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %a32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom30, i32 1
  %79 = load i32, i32* %a32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %a35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom33, i32 1
  %80 = load i32, i32* %a35, align 4
  %cmp36 = icmp slt i32 %79, %80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1160326098, i32 1343161729
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1800342673, i32 -2025353532
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2129323338, i32 1856149602
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %a40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom38, i32 1
  %100 = load i32, i32* %a40, align 4
  %cmp41 = icmp sgt i32 %100, 59
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1160583203, i32 1856149602
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1288529440, i32 -1041562944
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %a45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom43, i32 1
  %111 = load i32, i32* %a45, align 4
  %cmp46 = icmp sgt i32 %111, 59
  %112 = select i1 %cmp46, i32 -86595740, i32 -1041562944
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %a50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom48, i32 1
  %113 = load i32, i32* %a50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %a53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom51, i32 1
  %114 = load i32, i32* %a53, align 4
  %cmp54 = icmp eq i32 %113, %114
  %115 = select i1 %cmp54, i32 1930863311, i32 -1041562944
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -538908787, i32 522763186
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %p58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom56, i32 2
  %125 = load i32, i32* %p58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %p61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom59, i32 2
  %126 = load i32, i32* %p61, align 4
  %cmp62 = icmp sgt i32 %125, %126
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1362571451, i32 522763186
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %136 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1800342673, i32 -1041562944
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1691477890, i32 -664235771
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %a66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom64, i32 1
  %146 = load i32, i32* %a66, align 4
  %cmp67 = icmp slt i32 %146, 60
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -773248858, i32 -664235771
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %156 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1399621257, i32 -1200392699
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %a71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom69, i32 1
  %157 = load i32, i32* %a71, align 4
  %cmp72 = icmp slt i32 %157, 60
  %158 = select i1 %cmp72, i32 -1597833773, i32 -1200392699
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %p76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom74, i32 2
  %159 = load i32, i32* %p76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %p79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom77, i32 2
  %160 = load i32, i32* %p79, align 4
  %cmp80 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp80, i32 1800342673, i32 -1200392699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %162, i64 20, i1 false)
  %idxprom85 = sext i32 %j.0 to i64
  %163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom85, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %162, i8* noundef nonnull align 4 dereferenceable(20) %163, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %163, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -249005625, i32 135563027
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 264963458, i32 135563027
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp96.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp96.not, i32 187570601, i32 362499081
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom98, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1977515086, i32 -159657699
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1860183282, i32 -159657699
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
