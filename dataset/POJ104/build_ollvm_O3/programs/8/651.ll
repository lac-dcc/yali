; ModuleID = 'build_ollvm/programs/8/651.ll'
source_filename = "source-C-CXX/8/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp83.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %ageb = alloca [100 x i32], align 16
  %ID = alloca [100 x [100 x i8]], align 16
  %IDb = alloca [100 x [100 x i8]], align 16
  %IDc = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %IDc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539547865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539547865, label %for.cond
    i32 -51600668, label %for.body
    i32 1638561132, label %for.inc
    i32 -795193499, label %for.end
    i32 -253812023, label %while.cond
    i32 1883415787, label %originalBB
    i32 -1507367352, label %originalBBpart2
    i32 -1583026094, label %while.body
    i32 1764982348, label %originalBB98
    i32 -2092536704, label %originalBBpart2100
    i32 1674520077, label %if.then
    i32 -598656957, label %if.end
    i32 1323854810, label %originalBB102
    i32 -1060333897, label %originalBBpart2104
    i32 377741807, label %while.end
    i32 -989989770, label %for.cond21
    i32 -932039717, label %for.body23
    i32 306978076, label %originalBB106
    i32 -1051842152, label %originalBBpart2108
    i32 298795081, label %for.cond24
    i32 425297193, label %for.body28
    i32 -360773085, label %originalBB110
    i32 515026287, label %originalBBpart2116
    i32 1423859421, label %if.then34
    i32 1976106454, label %if.end64
    i32 -1240422374, label %for.inc65
    i32 -2119212821, label %for.end67
    i32 2055358931, label %originalBB118
    i32 -1305998669, label %originalBBpart2120
    i32 -383111875, label %for.inc68
    i32 -461046364, label %for.end70
    i32 -741706708, label %originalBB122
    i32 -1737366416, label %originalBBpart2124
    i32 608608493, label %for.cond71
    i32 -1816076120, label %for.body74
    i32 -228872770, label %for.inc79
    i32 441256846, label %originalBB126
    i32 1914567524, label %originalBBpart2129
    i32 1763805768, label %for.end81
    i32 -1385426813, label %while.cond82
    i32 1557845949, label %originalBB131
    i32 -438062898, label %originalBBpart2133
    i32 2076366393, label %while.body84
    i32 -232496028, label %if.then88
    i32 452865373, label %if.end93
    i32 -1637130443, label %while.end95
    i32 814850362, label %originalBB135
    i32 203563507, label %originalBBpart2137
    i32 -904556876, label %originalBBalteredBB
    i32 -203616052, label %originalBB98alteredBB
    i32 384144543, label %originalBB102alteredBB
    i32 -2121332668, label %originalBB106alteredBB
    i32 -415376233, label %originalBB110alteredBB
    i32 -1636733998, label %originalBB118alteredBB
    i32 -2114764376, label %originalBB122alteredBB
    i32 1872876611, label %originalBB126alteredBB
    i32 626731931, label %originalBB131alteredBB
    i32 -1514562829, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB135, %while.end95, %if.end93, %if.then88, %while.body84, %originalBBpart2133, %originalBB131, %while.cond82, %for.end81, %originalBBpart2129, %originalBB126, %for.inc79, %for.body74, %for.cond71, %originalBBpart2124, %originalBB122, %for.end70, %for.inc68, %originalBBpart2120, %originalBB118, %for.end67, %for.inc65, %if.end64, %if.then34, %originalBBpart2116, %originalBB110, %for.body28, %for.cond24, %originalBBpart2108, %originalBB106, %for.body23, %for.cond21, %while.end, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB98, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB135 ], [ %a.0, %while.end95 ], [ %a.0, %if.end93 ], [ %a.0, %if.then88 ], [ %a.0, %while.body84 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %while.cond82 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB126 ], [ %a.0, %for.inc79 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond71 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.end67 ], [ %111, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB135 ], [ %c.0, %while.end95 ], [ %c.0, %if.end93 ], [ %c.0, %if.then88 ], [ %c.0, %while.body84 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %while.cond82 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond71 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end ], [ %44, %if.then ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %211, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %while.end95 ], [ %192, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %while.body84 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.cond82 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2129 ], [ %160, %originalBB126 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end70 ], [ %130, %for.inc68 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %while.end ], [ %i.0, %originalBBpart2104 ], [ %54, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 814850362, %originalBB135alteredBB ], [ 1557845949, %originalBB131alteredBB ], [ 441256846, %originalBB126alteredBB ], [ -741706708, %originalBB122alteredBB ], [ 2055358931, %originalBB118alteredBB ], [ -360773085, %originalBB110alteredBB ], [ 306978076, %originalBB106alteredBB ], [ 1323854810, %originalBB102alteredBB ], [ 1764982348, %originalBB98alteredBB ], [ 1883415787, %originalBBalteredBB ], [ %210, %originalBB135 ], [ %201, %while.end95 ], [ -1385426813, %if.end93 ], [ 452865373, %if.then88 ], [ %191, %while.body84 ], [ %189, %originalBBpart2133 ], [ %188, %originalBB131 ], [ %178, %while.cond82 ], [ -1385426813, %for.end81 ], [ 608608493, %originalBBpart2129 ], [ %169, %originalBB126 ], [ %159, %for.inc79 ], [ -228872770, %for.body74 ], [ %150, %for.cond71 ], [ 608608493, %originalBBpart2124 ], [ %148, %originalBB122 ], [ %139, %for.end70 ], [ -989989770, %for.inc68 ], [ -383111875, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %120, %for.end67 ], [ 298795081, %for.inc65 ], [ -1240422374, %if.end64 ], [ 1976106454, %if.then34 ], [ %108, %originalBBpart2116 ], [ %107, %originalBB110 ], [ %95, %for.body28 ], [ %86, %for.cond24 ], [ 298795081, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %74, %for.body23 ], [ %65, %for.cond21 ], [ -989989770, %while.end ], [ -253812023, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %53, %if.end ], [ -598656957, %if.then ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ], [ -253812023, %for.end ], [ 539547865, %for.inc ], [ 1638561132, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -51600668, i32 -795193499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1883415787, i32 -904556876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1507367352, i32 -904556876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1583026094, i32 377741807
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1764982348, i32 -203616052
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %32, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2092536704, i32 -203616052
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1674520077, i32 -598656957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %c.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom10
  store i32 %43, i32* %arrayidx11, align 4
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom10, i64 0
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom8, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay14, i8* noundef nonnull %arraydecay17) #4
  %44 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1323854810, i32 384144543
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1060333897, i32 384144543
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = add i32 %c.0, -1
  %cmp22.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp22.not, i32 -461046364, i32 -932039717
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 306978076, i32 -2121332668
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1051842152, i32 -2121332668
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = xor i32 %i.0, -1
  %85 = add i32 %c.0, %84
  %cmp27 = icmp slt i32 %a.0, %85
  %86 = select i1 %cmp27, i32 425297193, i32 -2119212821
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -360773085, i32 -415376233
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom29
  %96 = load i32, i32* %arrayidx30, align 4
  %97 = add i32 %a.0, 1
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %96, %98
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 515026287, i32 -415376233
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1423859421, i32 1976106454
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %arraydecay40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom35, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #4
  %.neg44 = add i32 %a.0, 1
  %idxprom43 = sext i32 %.neg44 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom43
  %110 = load i32, i32* %arrayidx44, align 4
  store i32 %110, i32* %arrayidx36, align 4
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom43, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay53) #4
  store i32 %109, i32* %arrayidx44, align 4
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay37) #4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %111 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2055358931, i32 -1636733998
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1305998669, i32 -1636733998
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -741706708, i32 -2114764376
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1737366416, i32 -2114764376
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %149 = add i32 %c.0, -1
  %cmp73.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp73.not, i32 1763805768, i32 -1816076120
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom75, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 441256846, i32 1872876611
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1914567524, i32 1872876611
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond82:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1557845949, i32 626731931
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %179
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -438062898, i32 626731931
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %189 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2076366393, i32 -1637130443
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom85
  %190 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %190, 60
  %191 = select i1 %cmp87, i32 -232496028, i32 452865373
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom89, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 814850362, i32 -1514562829
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 203563507, i32 -1514562829
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
