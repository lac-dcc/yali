; ModuleID = 'build_ollvm/programs/84/1506.ll'
source_filename = "source-C-CXX/84/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x [21 x i8]], align 16
  %num = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -952911032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -952911032, label %for.cond
    i32 1579679253, label %for.body
    i32 -1828781993, label %originalBB
    i32 1243228581, label %originalBBpart2
    i32 1252297001, label %for.inc
    i32 -90516789, label %for.end
    i32 -2055221043, label %originalBB102
    i32 -1917892295, label %originalBBpart2104
    i32 666716618, label %for.cond5
    i32 -1318545572, label %for.body7
    i32 208557429, label %for.cond12
    i32 -445551943, label %for.body15
    i32 1699926266, label %originalBB106
    i32 -1714034273, label %originalBBpart2108
    i32 -1168754022, label %lor.lhs.false
    i32 1051982321, label %originalBB110
    i32 -1986480704, label %originalBBpart2112
    i32 219628268, label %land.lhs.true
    i32 -883361908, label %lor.lhs.false37
    i32 1557526986, label %land.lhs.true45
    i32 2070461037, label %originalBB114
    i32 -1088633021, label %originalBBpart2116
    i32 1710551954, label %lor.lhs.false53
    i32 1312059888, label %originalBB118
    i32 -2018944313, label %originalBBpart2120
    i32 -599729511, label %land.lhs.true61
    i32 195993668, label %if.then
    i32 396727683, label %if.end
    i32 1836111321, label %land.lhs.true72
    i32 1567417340, label %originalBB122
    i32 2034246868, label %originalBBpart2124
    i32 -234696143, label %land.lhs.true80
    i32 -626734577, label %if.then88
    i32 -1105613922, label %if.end89
    i32 1013414102, label %originalBB126
    i32 -1317251438, label %originalBBpart2128
    i32 1839873443, label %for.inc90
    i32 -2145983052, label %for.end92
    i32 -1902735785, label %originalBB130
    i32 -1313091782, label %originalBBpart2132
    i32 -501689165, label %if.then95
    i32 -96851509, label %originalBB134
    i32 1236083287, label %originalBBpart2136
    i32 1900719405, label %if.else
    i32 815020539, label %if.end98
    i32 1544754253, label %for.inc99
    i32 1944279245, label %for.end101
    i32 41777648, label %originalBBalteredBB
    i32 -570226465, label %originalBB102alteredBB
    i32 1361282730, label %originalBB106alteredBB
    i32 1121116492, label %originalBB110alteredBB
    i32 828804471, label %originalBB114alteredBB
    i32 -1154713474, label %originalBB118alteredBB
    i32 -293471956, label %originalBB122alteredBB
    i32 1255921098, label %originalBB126alteredBB
    i32 -989683, label %originalBB130alteredBB
    i32 -1969406802, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.else, %originalBBpart2136, %originalBB134, %if.then95, %originalBBpart2132, %originalBB130, %for.end92, %for.inc90, %originalBBpart2128, %originalBB126, %if.end89, %if.then88, %land.lhs.true80, %originalBBpart2124, %originalBB122, %land.lhs.true72, %if.end, %if.then, %land.lhs.true61, %originalBBpart2120, %originalBB118, %lor.lhs.false53, %originalBBpart2116, %originalBB114, %land.lhs.true45, %lor.lhs.false37, %land.lhs.true, %originalBBpart2112, %originalBB110, %lor.lhs.false, %originalBBpart2108, %originalBB106, %for.body15, %for.cond12, %for.body7, %for.cond5, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then95 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end89 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %conv, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc99 ], [ %b.0, %if.end98 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then95 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end89 ], [ %150, %if.then88 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %if.end ], [ %126, %if.then ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ 0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96851509, %originalBB134alteredBB ], [ -1902735785, %originalBB130alteredBB ], [ 1013414102, %originalBB126alteredBB ], [ 1567417340, %originalBB122alteredBB ], [ 1312059888, %originalBB118alteredBB ], [ 2070461037, %originalBB114alteredBB ], [ 1051982321, %originalBB110alteredBB ], [ 1699926266, %originalBB106alteredBB ], [ -2055221043, %originalBB102alteredBB ], [ -1828781993, %originalBBalteredBB ], [ 666716618, %for.inc99 ], [ 1544754253, %if.end98 ], [ 815020539, %if.else ], [ 815020539, %originalBBpart2136 ], [ %205, %originalBB134 ], [ %196, %if.then95 ], [ %187, %originalBBpart2132 ], [ %186, %originalBB130 ], [ %177, %for.end92 ], [ 208557429, %for.inc90 ], [ 1839873443, %originalBBpart2128 ], [ %168, %originalBB126 ], [ %159, %if.end89 ], [ -1105613922, %if.then88 ], [ %149, %land.lhs.true80 ], [ %147, %originalBBpart2124 ], [ %146, %originalBB122 ], [ %136, %land.lhs.true72 ], [ %127, %if.end ], [ 396727683, %if.then ], [ %125, %land.lhs.true61 ], [ %123, %originalBBpart2120 ], [ %122, %originalBB118 ], [ %112, %lor.lhs.false53 ], [ %103, %originalBBpart2116 ], [ %102, %originalBB114 ], [ %92, %land.lhs.true45 ], [ %83, %lor.lhs.false37 ], [ %81, %land.lhs.true ], [ %79, %originalBBpart2112 ], [ %78, %originalBB110 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %48, %for.body15 ], [ %39, %for.cond12 ], [ 208557429, %for.body7 ], [ %38, %for.cond5 ], [ 666716618, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %for.end ], [ -952911032, %for.inc ], [ 1252297001, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 1579679253, i32 -90516789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1828781993, i32 41777648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1243228581, i32 41777648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2055221043, i32 -570226465
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1917892295, i32 -570226465
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %call2
  %38 = select i1 %cmp6, i32 -1318545572, i32 1944279245
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %a.0
  %39 = select i1 %cmp13, i32 -445551943, i32 -2145983052
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1699926266, i32 1361282730
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom16, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %49, 95
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1714034273, i32 1361282730
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %59 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 195993668, i32 -1168754022
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
  %68 = select i1 %67, i32 1051982321, i32 1121116492
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 %idxprom25
  %69 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %69, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1986480704, i32 1121116492
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %79 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 219628268, i32 -883361908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 %idxprom32
  %80 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %80, 123
  %81 = select i1 %cmp35, i32 195993668, i32 -883361908
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom38, i64 %idxprom40
  %82 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %82, 64
  %83 = select i1 %cmp43, i32 1557526986, i32 1710551954
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2070461037, i32 828804471
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom46, i64 %idxprom48
  %93 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %93, 91
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1088633021, i32 828804471
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %103 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 195993668, i32 1710551954
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1312059888, i32 -1154713474
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom54, i64 %idxprom56
  %113 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %113, 47
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2018944313, i32 -1154713474
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %123 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -599729511, i32 396727683
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom62, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %124, 58
  %125 = select i1 %cmp67, i32 195993668, i32 396727683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j.0, 0
  %127 = select i1 %cmp70, i32 1836111321, i32 -1105613922
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1567417340, i32 -293471956
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom73, i64 %idxprom75
  %137 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %137, 47
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2034246868, i32 -293471956
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %147 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -234696143, i32 -1105613922
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom81, i64 %idxprom83
  %148 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %148, 58
  %149 = select i1 %cmp86, i32 -626734577, i32 -1105613922
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %150 = add i32 %b.0, -1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1013414102, i32 1255921098
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1317251438, i32 1255921098
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1902735785, i32 -989683
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %b.0, %a.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1313091782, i32 -989683
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %187 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -501689165, i32 1900719405
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -96851509, i32 -1969406802
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1236083287, i32 -1969406802
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
