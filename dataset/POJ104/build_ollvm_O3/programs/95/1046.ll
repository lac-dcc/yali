; ModuleID = 'build_ollvm/programs/95/1046.ll'
source_filename = "source-C-CXX/95/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [102 x i32], align 16
  %p = alloca [102 x i32], align 16
  %str = alloca [102 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [102 x i8]* nonnull %str)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153376455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153376455, label %for.cond
    i32 -1120994656, label %for.body
    i32 921360631, label %originalBB
    i32 -47933533, label %originalBBpart2
    i32 301120433, label %for.inc
    i32 -776266187, label %for.end
    i32 1679688688, label %for.cond5
    i32 1412727975, label %originalBB83
    i32 -851185790, label %originalBBpart285
    i32 456376047, label %for.body8
    i32 -3973328, label %for.inc14
    i32 -463267607, label %originalBB87
    i32 584394512, label %originalBBpart290
    i32 241264576, label %for.end16
    i32 -1816321178, label %land.lhs.true
    i32 1023489029, label %originalBB92
    i32 480912572, label %originalBBpart294
    i32 1891993844, label %land.lhs.true26
    i32 1425537693, label %land.lhs.true31
    i32 -1338926856, label %if.then
    i32 1908987643, label %originalBB96
    i32 1712427664, label %originalBBpart298
    i32 -1975809972, label %for.cond36
    i32 2046969825, label %originalBB100
    i32 -1047719859, label %originalBBpart2112
    i32 1986727346, label %for.body40
    i32 -355231702, label %for.inc47
    i32 166335636, label %for.end49
    i32 282956098, label %if.then53
    i32 125735937, label %for.cond54
    i32 1066815712, label %for.body58
    i32 968264059, label %for.inc62
    i32 785472683, label %for.end64
    i32 1745252253, label %originalBB114
    i32 1894807196, label %originalBBpart2116
    i32 1841223818, label %if.else
    i32 -1823310363, label %originalBB118
    i32 -233852579, label %originalBBpart2120
    i32 942900325, label %for.cond65
    i32 388512904, label %originalBB122
    i32 -482222345, label %originalBBpart2134
    i32 619451549, label %for.body69
    i32 -1949332984, label %for.inc73
    i32 1229000260, label %for.end75
    i32 -1123475246, label %if.end
    i32 -1319279044, label %if.else78
    i32 1671999452, label %originalBB136
    i32 -1419670170, label %originalBBpart2138
    i32 -1127813903, label %if.end82
    i32 398249078, label %originalBBalteredBB
    i32 1321246585, label %originalBB83alteredBB
    i32 945933868, label %originalBB87alteredBB
    i32 -238411667, label %originalBB92alteredBB
    i32 817531893, label %originalBB96alteredBB
    i32 -1246463907, label %originalBB100alteredBB
    i32 -1676681084, label %originalBB114alteredBB
    i32 -741037539, label %originalBB118alteredBB
    i32 -843359510, label %originalBB122alteredBB
    i32 33318296, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.else78, %if.end, %for.end75, %for.inc73, %for.body69, %originalBBpart2134, %originalBB122, %for.cond65, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %for.end64, %for.inc62, %for.body58, %for.cond54, %if.then53, %for.end49, %for.inc47, %for.body40, %originalBBpart2112, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true31, %land.lhs.true26, %originalBBpart294, %originalBB92, %land.lhs.true, %for.end16, %originalBBpart290, %originalBB87, %for.inc14, %for.body8, %originalBBpart285, %originalBB83, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %207, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else78 ], [ %i.0, %if.end ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart290 ], [ %50, %originalBB87 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else78 ], [ %j.0, %if.end ], [ %j.0, %for.end75 ], [ %188, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end64 ], [ %131, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ 1, %if.then53 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.else78 ], [ %s.0, %if.end ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.body69 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB122 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond54 ], [ %s.0, %if.then53 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %rem, %for.body40 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true31 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true ], [ %60, %for.end16 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.else78 ], [ %q.0, %if.end ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body69 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB122 ], [ %q.0, %for.cond65 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond54 ], [ %q.0, %if.then53 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %rem, %for.body40 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true31 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end16 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc14 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1671999452, %originalBB136alteredBB ], [ 388512904, %originalBB122alteredBB ], [ -1823310363, %originalBB118alteredBB ], [ 1745252253, %originalBB114alteredBB ], [ 2046969825, %originalBB100alteredBB ], [ 1908987643, %originalBB96alteredBB ], [ 1023489029, %originalBB92alteredBB ], [ -463267607, %originalBB87alteredBB ], [ 1412727975, %originalBB83alteredBB ], [ 921360631, %originalBBalteredBB ], [ -1127813903, %originalBBpart2138 ], [ %206, %originalBB136 ], [ %197, %if.else78 ], [ -1127813903, %if.end ], [ -1123475246, %for.end75 ], [ 942900325, %for.inc73 ], [ -1949332984, %for.body69 ], [ %186, %originalBBpart2134 ], [ %185, %originalBB122 ], [ %176, %for.cond65 ], [ 942900325, %originalBBpart2120 ], [ %167, %originalBB118 ], [ %158, %if.else ], [ -1123475246, %originalBBpart2116 ], [ %149, %originalBB114 ], [ %140, %for.end64 ], [ 125735937, %for.inc62 ], [ 968264059, %for.body58 ], [ %129, %for.cond54 ], [ 125735937, %if.then53 ], [ %128, %for.end49 ], [ -1975809972, %for.inc47 ], [ -355231702, %for.body40 ], [ %123, %originalBBpart2112 ], [ %122, %originalBB100 ], [ %113, %for.cond36 ], [ -1975809972, %originalBBpart298 ], [ %104, %originalBB96 ], [ %95, %if.then ], [ %86, %land.lhs.true31 ], [ %84, %land.lhs.true26 ], [ %82, %originalBBpart294 ], [ %81, %originalBB92 ], [ %71, %land.lhs.true ], [ %62, %for.end16 ], [ 1679688688, %originalBBpart290 ], [ %59, %originalBB87 ], [ %49, %for.inc14 ], [ -3973328, %for.body8 ], [ %38, %originalBBpart285 ], [ %37, %originalBB83 ], [ %28, %for.cond5 ], [ 1679688688, %for.end ], [ -1153376455, %for.inc ], [ 301120433, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1120994656, i32 -776266187
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
  %10 = select i1 %9, i32 921360631, i32 398249078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -47933533, i32 398249078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1412727975, i32 1321246585
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -851185790, i32 1321246585
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 456376047, i32 241264576
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %39 to i32
  %40 = add nsw i32 %conv11, -48
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %40, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -463267607, i32 945933868
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 584394512, i32 945933868
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx17, align 16
  %61 = load i8, i8* %arrayidx32, align 1
  %cmp20.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp20.not, i32 -1319279044, i32 -1816321178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1023489029, i32 -238411667
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx22, align 2
  %cmp24 = icmp eq i8 %72, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 480912572, i32 -238411667
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1891993844, i32 -1338926856
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %83 = load i8, i8* %arraydecay, align 16
  %cmp29 = icmp eq i8 %83, 49
  %84 = select i1 %cmp29, i32 1425537693, i32 -1338926856
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %85 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %85, 51
  %86 = select i1 %cmp34, i32 -1319279044, i32 -1338926856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1908987643, i32 817531893
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1712427664, i32 817531893
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2046969825, i32 -1246463907
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1047719859, i32 -1246463907
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %123 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1986727346, i32 166335636
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, 10
  %124 = add i32 %j.0, 1
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %126 = add i32 %125, %mul
  %rem = srem i32 %126, 13
  %div = sdiv i32 %126, 13
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom45
  store i32 %div, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %127, 0
  %128 = select i1 %cmp51, i32 282956098, i32 1841223818
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %0
  %129 = select i1 %cmp56, i32 1066815712, i32 785472683
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom59
  %130 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1745252253, i32 -1676681084
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1894807196, i32 -1676681084
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1823310363, i32 -741037539
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -233852579, i32 -741037539
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 388512904, i32 -843359510
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -482222345, i32 -843359510
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %186 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 619451549, i32 1229000260
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom70
  %187 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1671999452, i32 33318296
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1419670170, i32 33318296
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
