; ModuleID = 'build_ollvm/programs/75/1119.ll'
source_filename = "source-C-CXX/75/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %all = alloca [20000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -406801466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -406801466, label %for.cond
    i32 -1590100128, label %for.body
    i32 192442070, label %for.inc
    i32 2024824826, label %for.end
    i32 -200972735, label %for.cond1
    i32 -1339449502, label %for.body3
    i32 -282117976, label %originalBB
    i32 -302148861, label %originalBBpart2
    i32 1992383751, label %for.cond9
    i32 371621172, label %for.body11
    i32 -1607151346, label %originalBB86
    i32 -1717555081, label %originalBBpart292
    i32 -1608222161, label %land.lhs.true
    i32 -576327095, label %if.then
    i32 -1504658268, label %originalBB94
    i32 1236829021, label %originalBBpart296
    i32 -1484173908, label %if.end
    i32 -973672937, label %for.inc21
    i32 1248035194, label %for.end23
    i32 -376442392, label %for.inc24
    i32 -286245584, label %originalBB98
    i32 -1674769728, label %originalBBpart2108
    i32 2036345323, label %for.end26
    i32 -1453826540, label %originalBB110
    i32 2023062972, label %originalBBpart2112
    i32 -1209971828, label %for.cond27
    i32 -1666101914, label %for.body29
    i32 346974003, label %land.lhs.true33
    i32 -565710717, label %originalBB114
    i32 246635900, label %originalBBpart2121
    i32 -1883556368, label %land.lhs.true37
    i32 -1089332735, label %if.then41
    i32 1335439612, label %if.else
    i32 -846925179, label %land.lhs.true46
    i32 91447001, label %originalBB123
    i32 1865394478, label %originalBBpart2134
    i32 -659656932, label %land.lhs.true51
    i32 1706938304, label %if.then56
    i32 1947657016, label %if.end57
    i32 -1455390018, label %land.lhs.true61
    i32 -1611528937, label %land.lhs.true66
    i32 928675236, label %originalBB136
    i32 1574507284, label %originalBBpart2140
    i32 -1660110711, label %if.then71
    i32 -1341392595, label %if.end73
    i32 -870468789, label %if.end74
    i32 243260665, label %for.inc75
    i32 1963737490, label %for.end77
    i32 324723734, label %originalBB142
    i32 -425836235, label %originalBBpart2144
    i32 -788375446, label %if.then79
    i32 2050647754, label %if.else81
    i32 -238223098, label %if.end83
    i32 -45390187, label %originalBBalteredBB
    i32 -1385270118, label %originalBB86alteredBB
    i32 -39601982, label %originalBB94alteredBB
    i32 1024657964, label %originalBB98alteredBB
    i32 373887326, label %originalBB110alteredBB
    i32 -2117856482, label %originalBB114alteredBB
    i32 1655644120, label %originalBB123alteredBB
    i32 -1720345747, label %originalBB136alteredBB
    i32 -957069504, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else81, %if.then79, %originalBBpart2144, %originalBB142, %for.end77, %for.inc75, %if.end74, %if.end73, %if.then71, %originalBBpart2140, %originalBB136, %land.lhs.true66, %land.lhs.true61, %if.end57, %if.then56, %land.lhs.true51, %originalBBpart2134, %originalBB123, %land.lhs.true46, %if.else, %if.then41, %land.lhs.true37, %originalBBpart2121, %originalBB114, %land.lhs.true33, %for.body29, %for.cond27, %originalBBpart2112, %originalBB110, %for.end26, %originalBBpart2108, %originalBB98, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %originalBBpart292, %originalBB86, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %199, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end77 ], [ %179, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2108 ], [ %.neg37, %originalBB98 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %63, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else81 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.end73 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB136 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %if.end57 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.else ], [ %.neg, %if.then41 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB114 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else81 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.end73 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB136 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %if.end57 ], [ %div, %if.then56 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB123 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %if.else ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB114 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB98 ], [ %x.0, %for.inc24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else81 ], [ %y.0, %if.then79 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %y.0, %if.end73 ], [ %div72, %if.then71 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB136 ], [ %y.0, %land.lhs.true66 ], [ %y.0, %land.lhs.true61 ], [ %y.0, %if.end57 ], [ %y.0, %if.then56 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB123 ], [ %y.0, %land.lhs.true46 ], [ %y.0, %if.else ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB114 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond27 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.end26 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB98 ], [ %y.0, %for.inc24 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB86 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 324723734, %originalBB142alteredBB ], [ 928675236, %originalBB136alteredBB ], [ 91447001, %originalBB123alteredBB ], [ -565710717, %originalBB114alteredBB ], [ -1453826540, %originalBB110alteredBB ], [ -286245584, %originalBB98alteredBB ], [ -1504658268, %originalBB94alteredBB ], [ -1607151346, %originalBB86alteredBB ], [ -282117976, %originalBBalteredBB ], [ -238223098, %if.else81 ], [ -238223098, %if.then79 ], [ %198, %originalBBpart2144 ], [ %197, %originalBB142 ], [ %188, %for.end77 ], [ -1209971828, %for.inc75 ], [ 243260665, %if.end74 ], [ -870468789, %if.end73 ], [ -1341392595, %if.then71 ], [ %178, %originalBBpart2140 ], [ %177, %originalBB136 ], [ %166, %land.lhs.true66 ], [ %157, %land.lhs.true61 ], [ %154, %if.end57 ], [ 1947657016, %if.then56 ], [ %152, %land.lhs.true51 ], [ %149, %originalBBpart2134 ], [ %148, %originalBB123 ], [ %137, %land.lhs.true46 ], [ %128, %if.else ], [ 1963737490, %if.then41 ], [ %126, %land.lhs.true37 ], [ %123, %originalBBpart2121 ], [ %122, %originalBB114 ], [ %111, %land.lhs.true33 ], [ %102, %for.body29 ], [ %100, %for.cond27 ], [ -1209971828, %originalBBpart2112 ], [ %99, %originalBB110 ], [ %90, %for.end26 ], [ -200972735, %originalBBpart2108 ], [ %81, %originalBB98 ], [ %72, %for.inc24 ], [ -376442392, %for.end23 ], [ 1992383751, %for.inc21 ], [ -973672937, %if.end ], [ -1484173908, %originalBBpart296 ], [ %62, %originalBB94 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart292 ], [ %41, %originalBB86 ], [ %31, %for.body11 ], [ %22, %for.cond9 ], [ 1992383751, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -200972735, %for.end ], [ -406801466, %for.inc ], [ 192442070, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20000
  %0 = select i1 %cmp, i32 -1590100128, i32 2024824826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1339449502, i32 2036345323
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -282117976, i32 -45390187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -302148861, i32 -45390187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 20000
  %22 = select i1 %cmp10, i32 371621172, i32 1248035194
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1607151346, i32 -1385270118
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %32, 1
  %cmp14 = icmp sge i32 %j.0, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1717555081, i32 -1385270118
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1608222161, i32 -1484173908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %mul17 = shl nsw i32 %43, 1
  %cmp18.not = icmp sgt i32 %j.0, %mul17
  %44 = select i1 %cmp18.not, i32 -1484173908, i32 -576327095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1504658268, i32 -39601982
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1236829021, i32 -39601982
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -286245584, i32 1024657964
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1674769728, i32 1024657964
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1453826540, i32 373887326
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2023062972, i32 373887326
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 20000
  %100 = select i1 %cmp28, i32 -1666101914, i32 1963737490
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %101, 0
  %102 = select i1 %cmp32, i32 346974003, i32 1335439612
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -565710717, i32 -2117856482
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %113, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 246635900, i32 -2117856482
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1883556368, i32 1335439612
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %125, 1
  %126 = select i1 %cmp40, i32 -1089332735, i32 1335439612
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %127, 1
  %128 = select i1 %cmp45, i32 -846925179, i32 1947657016
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 91447001, i32 1655644120
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %139, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1865394478, i32 1655644120
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -659656932, i32 1947657016
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %151, 0
  %152 = select i1 %cmp55, i32 1706938304, i32 1947657016
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom58
  %153 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %153, 1
  %154 = select i1 %cmp60, i32 -1455390018, i32 -1341392595
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom63
  %156 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %156, 0
  %157 = select i1 %cmp65, i32 -1611528937, i32 -1341392595
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 928675236, i32 -1720345747
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %idxprom68 = sext i32 %167 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom68
  %168 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %168, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1574507284, i32 -1720345747
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %178 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1660110711, i32 -1341392595
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %div72 = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 324723734, i32 -957069504
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %m.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -425836235, i32 -957069504
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %198 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -788375446, i32 2050647754
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
