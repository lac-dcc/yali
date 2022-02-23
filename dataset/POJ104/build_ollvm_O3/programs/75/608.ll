; ModuleID = 'build_ollvm/programs/75/608.ll'
source_filename = "source-C-CXX/75/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 122054880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 122054880, label %for.cond
    i32 -390139157, label %for.body
    i32 -40626237, label %for.inc
    i32 -20190101, label %originalBB
    i32 -744812329, label %originalBBpart2
    i32 1819926610, label %for.end
    i32 1003494915, label %for.cond5
    i32 -1271378031, label %originalBB86
    i32 350677721, label %originalBBpart288
    i32 -1508159793, label %for.body7
    i32 -1287483875, label %for.cond8
    i32 1048487928, label %for.body10
    i32 -1146910666, label %originalBB90
    i32 -560552469, label %originalBBpart293
    i32 1474053285, label %if.then
    i32 -1876254344, label %if.end
    i32 -1402357529, label %if.then32
    i32 1573346587, label %if.end43
    i32 -690524803, label %for.inc44
    i32 -668989909, label %for.end46
    i32 167810805, label %for.inc47
    i32 1288659354, label %originalBB95
    i32 1721377632, label %originalBBpart2100
    i32 1939276432, label %for.end49
    i32 1329961949, label %originalBB102
    i32 334566583, label %originalBBpart2104
    i32 -2069218067, label %for.cond50
    i32 1335783105, label %for.body53
    i32 -540462300, label %originalBB106
    i32 -1122282144, label %originalBBpart2133
    i32 -97994106, label %lor.lhs.false
    i32 -713148071, label %if.then69
    i32 -1429658553, label %if.end71
    i32 -546687930, label %for.inc72
    i32 943625665, label %originalBB135
    i32 -444797280, label %originalBBpart2150
    i32 892994533, label %for.end74
    i32 1687201349, label %originalBB152
    i32 626837826, label %originalBBpart2154
    i32 1217241264, label %if.then76
    i32 759535559, label %if.else
    i32 -1016618127, label %originalBB156
    i32 781374567, label %originalBBpart2172
    i32 -1178027009, label %if.end83
    i32 1214951746, label %originalBB174
    i32 490192164, label %originalBBpart2176
    i32 236870379, label %originalBBalteredBB
    i32 1724747730, label %originalBB86alteredBB
    i32 785017355, label %originalBB90alteredBB
    i32 720911537, label %originalBB95alteredBB
    i32 1804471380, label %originalBB102alteredBB
    i32 -2103290546, label %originalBB106alteredBB
    i32 -2031019601, label %originalBB135alteredBB
    i32 1243698221, label %originalBB152alteredBB
    i32 1998969372, label %originalBB156alteredBB
    i32 -1859417034, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB174, %if.end83, %originalBBpart2172, %originalBB156, %if.else, %if.then76, %originalBBpart2154, %originalBB152, %for.end74, %originalBBpart2150, %originalBB135, %for.inc72, %if.end71, %if.then69, %lor.lhs.false, %originalBBpart2133, %originalBB106, %for.body53, %for.cond50, %originalBBpart2104, %originalBB102, %for.end49, %originalBBpart2100, %originalBB95, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %if.end, %if.then, %originalBBpart293, %originalBB90, %for.body10, %for.cond8, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %232, %originalBB135alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2150 ], [ %162, %originalBB135 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %81, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %231, %originalBB95alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2100 ], [ %91, %originalBB95 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB174 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB156 ], [ %a.0, %if.else ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB135 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %152, %if.then69 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ %a.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB95 ], [ %a.0, %for.inc47 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then32 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214951746, %originalBB174alteredBB ], [ -1016618127, %originalBB156alteredBB ], [ 1687201349, %originalBB152alteredBB ], [ 943625665, %originalBB135alteredBB ], [ -540462300, %originalBB106alteredBB ], [ 1329961949, %originalBB102alteredBB ], [ 1288659354, %originalBB95alteredBB ], [ -1146910666, %originalBB90alteredBB ], [ -1271378031, %originalBB86alteredBB ], [ -20190101, %originalBBalteredBB ], [ %230, %originalBB174 ], [ %221, %if.end83 ], [ -1178027009, %originalBBpart2172 ], [ %212, %originalBB156 ], [ %199, %if.else ], [ -1178027009, %if.then76 ], [ %190, %originalBBpart2154 ], [ %189, %originalBB152 ], [ %180, %for.end74 ], [ -2069218067, %originalBBpart2150 ], [ %171, %originalBB135 ], [ %161, %for.inc72 ], [ -546687930, %if.end71 ], [ -1429658553, %if.then69 ], [ %151, %lor.lhs.false ], [ %147, %originalBBpart2133 ], [ %146, %originalBB106 ], [ %130, %for.body53 ], [ %121, %for.cond50 ], [ -2069218067, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %for.end49 ], [ 1003494915, %originalBBpart2100 ], [ %100, %originalBB95 ], [ %90, %for.inc47 ], [ 167810805, %for.end46 ], [ -1287483875, %for.inc44 ], [ -690524803, %if.end43 ], [ 1573346587, %if.then32 ], [ %77, %if.end ], [ -1876254344, %if.then ], [ %70, %originalBBpart293 ], [ %69, %originalBB90 ], [ %57, %for.body10 ], [ %48, %for.cond8 ], [ -1287483875, %for.body7 ], [ %45, %originalBBpart288 ], [ %44, %originalBB86 ], [ %34, %for.cond5 ], [ 1003494915, %for.end ], [ 122054880, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -40626237, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -390139157, i32 1819926610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -20190101, i32 236870379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -744812329, i32 236870379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1271378031, i32 1724747730
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %j.0, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 350677721, i32 1724747730
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1508159793, i32 1939276432
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %j.0
  %cmp9 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp9, i32 1048487928, i32 -668989909
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1146910666, i32 785017355
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = add i32 %i.0, 1
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %58, %60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -560552469, i32 785017355
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1474053285, i32 -1876254344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = add i32 %i.0, 1
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  store i32 %73, i32* %arrayidx17, align 4
  store i32 %71, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %74 = load i32, i32* %arrayidx27, align 4
  %75 = add i32 %i.0, 1
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %74, %76
  %77 = select i1 %cmp31, i32 -1402357529, i32 1573346587
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %79 = add i32 %i.0, 1
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %80 = load i32, i32* %arrayidx37, align 4
  store i32 %80, i32* %arrayidx34, align 4
  store i32 %78, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1288659354, i32 720911537
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1721377632, i32 720911537
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1329961949, i32 1804471380
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 334566583, i32 1804471380
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp52 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp52, i32 1335783105, i32 892994533
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -540462300, i32 -2103290546
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = xor i32 %i.0, -1
  %133 = add i32 %131, %132
  %idxprom56 = sext i32 %133 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  %135 = sub i32 -2, %i.0
  %136 = add i32 %135, %131
  %idxprom60 = sext i32 %136 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %137 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %134, %137
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1122282144, i32 -2103290546
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %147 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -713148071, i32 -97994106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %148 = load i32, i32* %arrayidx64, align 4
  %149 = add i32 %i.0, 1
  %idxprom66 = sext i32 %149 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %150 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %148, %150
  %151 = select i1 %cmp68, i32 -713148071, i32 -1429658553
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %152 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 943625665, i32 -2031019601
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -444797280, i32 -2031019601
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1687201349, i32 1243698221
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp75 = icmp ne i32 %a.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 626837826, i32 1243698221
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %190 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1217241264, i32 759535559
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1016618127, i32 1998969372
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %200 = load i32, i32* %vla, align 16
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, -1
  %idxprom80 = sext i32 %202 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80
  %203 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 781374567, i32 1998969372
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1214951746, i32 -1859417034
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 490192164, i32 -1859417034
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %vla, align 16
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %idxprom80alteredBB = sext i32 %235 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80alteredBB
  %236 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %233, i32 %236)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
