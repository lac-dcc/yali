; ModuleID = 'build_ollvm/programs/81/1477.ll'
source_filename = "source-C-CXX/81/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cs = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2073675578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2073675578, label %for.cond
    i32 69696844, label %for.body
    i32 1448165978, label %for.inc
    i32 -1933037447, label %for.end
    i32 -255967730, label %for.cond5
    i32 -1040957693, label %for.body7
    i32 784763838, label %land.lhs.true
    i32 2002353418, label %land.lhs.true14
    i32 -2074661657, label %land.lhs.true18
    i32 -1311343820, label %if.then
    i32 880578783, label %originalBB
    i32 1710665726, label %originalBBpart2
    i32 -730292603, label %if.else
    i32 -2095809644, label %if.end
    i32 2063629114, label %for.inc26
    i32 1607864523, label %originalBB76
    i32 1397081417, label %originalBBpart283
    i32 1932037652, label %for.end28
    i32 -1334045131, label %if.then30
    i32 1056838193, label %if.then33
    i32 -1166639777, label %if.end34
    i32 170792069, label %if.else35
    i32 943070040, label %for.cond36
    i32 -1702347297, label %for.body38
    i32 580241853, label %land.lhs.true42
    i32 840229244, label %if.then46
    i32 2128848412, label %if.then49
    i32 -1234500693, label %originalBB85
    i32 1415256167, label %originalBBpart287
    i32 1863164693, label %if.end50
    i32 -2352279, label %if.else51
    i32 -1638041715, label %if.then53
    i32 1119069132, label %if.end54
    i32 398740590, label %if.end55
    i32 -787568392, label %for.inc56
    i32 -642882929, label %for.end58
    i32 -1079604133, label %if.end59
    i32 1842028928, label %for.cond60
    i32 -957469668, label %originalBB89
    i32 -1814129284, label %originalBBpart291
    i32 444151044, label %for.body62
    i32 637344316, label %if.then66
    i32 -563150305, label %if.end68
    i32 -1696979661, label %for.inc69
    i32 -1391954641, label %for.end71
    i32 -2027228758, label %if.then73
    i32 -1359391203, label %originalBB93
    i32 269912366, label %originalBBpart295
    i32 1003482545, label %if.end74
    i32 47547203, label %originalBB97
    i32 986188235, label %originalBBpart299
    i32 978309113, label %originalBBalteredBB
    i32 -58800465, label %originalBB76alteredBB
    i32 -1975707480, label %originalBB85alteredBB
    i32 1571003395, label %originalBB89alteredBB
    i32 1779332254, label %originalBB93alteredBB
    i32 1283236866, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB97, %if.end74, %originalBBpart295, %originalBB93, %if.then73, %for.end71, %for.inc69, %if.end68, %if.then66, %for.body62, %originalBBpart291, %originalBB89, %for.cond60, %if.end59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then53, %if.else51, %if.end50, %originalBBpart287, %originalBB85, %if.then49, %if.then46, %land.lhs.true42, %for.body38, %for.cond36, %if.else35, %if.end34, %if.then33, %if.then30, %for.end28, %originalBBpart283, %originalBB76, %for.inc26, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %.neg31, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond60 ], [ 0, %if.end59 ], [ %i.0, %for.end58 ], [ %.neg32, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %if.else51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then49 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1, %if.else35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart283 ], [ %39, %originalBB76 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then73 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond60 ], [ %k.0, %if.end59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ 1, %if.else51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then49 ], [ %60, %if.then46 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %if.else35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %if.then30 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB97 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %m.0, %if.then73 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond60 ], [ %m.0, %if.end59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %k.0, %if.then53 ], [ %m.0, %if.else51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %m.0, %if.then49 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %if.else35 ], [ %m.0, %if.end34 ], [ 1, %if.then33 ], [ %m.0, %if.then30 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true18 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB97 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then73 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %if.end68 ], [ %103, %if.then66 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond60 ], [ %x.0, %if.end59 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %x.0, %if.then53 ], [ %x.0, %if.else51 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then49 ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond36 ], [ %x.0, %if.else35 ], [ %x.0, %if.end34 ], [ %x.0, %if.then33 ], [ %x.0, %if.then30 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB76 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true18 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 47547203, %originalBB97alteredBB ], [ -1359391203, %originalBB93alteredBB ], [ -957469668, %originalBB89alteredBB ], [ -1234500693, %originalBB85alteredBB ], [ 1607864523, %originalBB76alteredBB ], [ 880578783, %originalBBalteredBB ], [ %140, %originalBB97 ], [ %131, %if.end74 ], [ 1003482545, %originalBBpart295 ], [ %122, %originalBB93 ], [ %113, %if.then73 ], [ %104, %for.end71 ], [ 1842028928, %for.inc69 ], [ -1696979661, %if.end68 ], [ -563150305, %if.then66 ], [ %102, %for.body62 ], [ %100, %originalBBpart291 ], [ %99, %originalBB89 ], [ %89, %for.cond60 ], [ 1842028928, %if.end59 ], [ -1079604133, %for.end58 ], [ 943070040, %for.inc56 ], [ -787568392, %if.end55 ], [ 398740590, %if.end54 ], [ 1119069132, %if.then53 ], [ %80, %if.else51 ], [ 398740590, %if.end50 ], [ 1863164693, %originalBBpart287 ], [ %79, %originalBB85 ], [ %70, %if.then49 ], [ %61, %if.then46 ], [ %59, %land.lhs.true42 ], [ %57, %for.body38 ], [ %54, %for.cond36 ], [ 943070040, %if.else35 ], [ -1079604133, %if.end34 ], [ -1166639777, %if.then33 ], [ %52, %if.then30 ], [ %50, %for.end28 ], [ -255967730, %originalBBpart283 ], [ %48, %originalBB76 ], [ %38, %for.inc26 ], [ 2063629114, %if.end ], [ -2095809644, %if.else ], [ -2095809644, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %land.lhs.true18 ], [ %9, %land.lhs.true14 ], [ %7, %land.lhs.true ], [ %5, %for.body7 ], [ %3, %for.cond5 ], [ -255967730, %for.end ], [ 2073675578, %for.inc ], [ 1448165978, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 69696844, i32 -1933037447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 -1040957693, i32 1932037652
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %4, 141
  %5 = select i1 %cmp10, i32 784763838, i32 -730292603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %6, 89
  %7 = select i1 %cmp13, i32 2002353418, i32 -730292603
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %8, 91
  %9 = select i1 %cmp17, i32 -2074661657, i32 -730292603
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %10 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %10, 59
  %11 = select i1 %cmp21, i32 -1311343820, i32 -730292603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 880578783, i32 978309113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1710665726, i32 978309113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1607864523, i32 -58800465
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1397081417, i32 -58800465
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %49, 1
  %50 = select i1 %cmp29, i32 -1334045131, i32 170792069
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %51, 1
  %52 = select i1 %cmp32, i32 1056838193, i32 -1166639777
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp37, i32 -1702347297, i32 -642882929
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom39 = sext i32 %55 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %56 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %56, 1
  %57 = select i1 %cmp41, i32 580241853, i32 -2352279
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %58 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %58, 1
  %59 = select i1 %cmp45, i32 840229244, i32 -2352279
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  %cmp48 = icmp sgt i32 %60, %m.0
  %61 = select i1 %cmp48, i32 2128848412, i32 1863164693
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1234500693, i32 -1975707480
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1415256167, i32 -1975707480
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52 = icmp slt i32 %m.0, 1
  %80 = select i1 %cmp52, i32 -1638041715, i32 1119069132
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -957469668, i32 1571003395
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %90
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1814129284, i32 1571003395
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %100 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 444151044, i32 -1391954641
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %101 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %101, 1
  %102 = select i1 %cmp65, i32 637344316, i32 -563150305
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %103 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %x.0, 0
  %104 = select i1 %cmp72, i32 -2027228758, i32 1003482545
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1359391203, i32 1779332254
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 269912366, i32 1779332254
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 47547203, i32 1283236866
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 986188235, i32 1283236866
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
