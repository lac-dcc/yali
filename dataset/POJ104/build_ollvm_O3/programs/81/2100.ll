; ModuleID = 'build_ollvm/programs/81/2100.ll'
source_filename = "source-C-CXX/81/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [2 x i32], i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238804045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238804045, label %for.cond
    i32 -1511178023, label %for.body
    i32 406218269, label %originalBB
    i32 1814477662, label %originalBBpart2
    i32 256200429, label %for.inc
    i32 739645212, label %for.end
    i32 -244668875, label %originalBB73
    i32 1768105621, label %originalBBpart275
    i32 -1979028751, label %for.cond9
    i32 1344041411, label %originalBB77
    i32 -872983618, label %originalBBpart279
    i32 -1271271072, label %for.body11
    i32 -1521787202, label %land.lhs.true
    i32 -386779303, label %originalBB81
    i32 -1069327993, label %originalBBpart283
    i32 -1992998260, label %land.lhs.true20
    i32 -1077999353, label %land.lhs.true25
    i32 2099886543, label %if.then
    i32 1372583486, label %if.else
    i32 1779052562, label %if.end
    i32 2015504386, label %originalBB85
    i32 -255591718, label %originalBBpart287
    i32 1789787749, label %for.inc34
    i32 -104739959, label %for.end36
    i32 -1374314555, label %for.cond40
    i32 962906813, label %originalBB89
    i32 -1245846791, label %originalBBpart291
    i32 1667457867, label %for.body42
    i32 -373807719, label %for.cond43
    i32 -646256682, label %for.body45
    i32 235287832, label %if.then52
    i32 1040863450, label %if.end63
    i32 495395303, label %originalBB93
    i32 -900721244, label %originalBBpart295
    i32 -1265122574, label %for.inc64
    i32 -1355713457, label %originalBB97
    i32 1822997920, label %originalBBpart299
    i32 103097944, label %for.end66
    i32 278982700, label %originalBB101
    i32 1241814803, label %originalBBpart2103
    i32 1640105470, label %for.inc67
    i32 663266959, label %for.end69
    i32 -1381901829, label %originalBBalteredBB
    i32 -355222962, label %originalBB73alteredBB
    i32 -1786033789, label %originalBB77alteredBB
    i32 -1208802890, label %originalBB81alteredBB
    i32 1530083926, label %originalBB85alteredBB
    i32 449100453, label %originalBB89alteredBB
    i32 -69228872, label %originalBB93alteredBB
    i32 1778009788, label %originalBB97alteredBB
    i32 507004255, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2103, %originalBB101, %for.end66, %originalBBpart299, %originalBB97, %for.inc64, %originalBBpart295, %originalBB93, %if.end63, %if.then52, %for.body45, %for.cond43, %for.body42, %originalBBpart291, %originalBB89, %for.cond40, %for.end36, %for.inc34, %originalBBpart287, %originalBB85, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true20, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end63 ], [ %b.0, %if.then52 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end ], [ %87, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc64 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end63 ], [ %a.0, %if.then52 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end ], [ 0, %if.else ], [ %.neg32, %if.then ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB101alteredBB ], [ %i8.0, %originalBB97alteredBB ], [ %i8.0, %originalBB93alteredBB ], [ %i8.0, %originalBB89alteredBB ], [ %i8.0, %originalBB85alteredBB ], [ %i8.0, %originalBB81alteredBB ], [ %i8.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc67 ], [ %i8.0, %originalBBpart2103 ], [ %i8.0, %originalBB101 ], [ %i8.0, %for.end66 ], [ %i8.0, %originalBBpart299 ], [ %i8.0, %originalBB97 ], [ %i8.0, %for.inc64 ], [ %i8.0, %originalBBpart295 ], [ %i8.0, %originalBB93 ], [ %i8.0, %if.end63 ], [ %i8.0, %if.then52 ], [ %i8.0, %for.body45 ], [ %i8.0, %for.cond43 ], [ %i8.0, %for.body42 ], [ %i8.0, %originalBBpart291 ], [ %i8.0, %originalBB89 ], [ %i8.0, %for.cond40 ], [ %i8.0, %for.end36 ], [ %106, %for.inc34 ], [ %i8.0, %originalBBpart287 ], [ %i8.0, %originalBB85 ], [ %i8.0, %if.end ], [ %i8.0, %if.else ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true25 ], [ %i8.0, %land.lhs.true20 ], [ %i8.0, %originalBBpart283 ], [ %i8.0, %originalBB81 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart279 ], [ %i8.0, %originalBB77 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB101alteredBB ], [ %i39.0, %originalBB97alteredBB ], [ %i39.0, %originalBB93alteredBB ], [ %i39.0, %originalBB89alteredBB ], [ %i39.0, %originalBB85alteredBB ], [ %i39.0, %originalBB81alteredBB ], [ %i39.0, %originalBB77alteredBB ], [ %i39.0, %originalBB73alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %190, %for.inc67 ], [ %i39.0, %originalBBpart2103 ], [ %i39.0, %originalBB101 ], [ %i39.0, %for.end66 ], [ %i39.0, %originalBBpart299 ], [ %i39.0, %originalBB97 ], [ %i39.0, %for.inc64 ], [ %i39.0, %originalBBpart295 ], [ %i39.0, %originalBB93 ], [ %i39.0, %if.end63 ], [ %i39.0, %if.then52 ], [ %i39.0, %for.body45 ], [ %i39.0, %for.cond43 ], [ %i39.0, %for.body42 ], [ %i39.0, %originalBBpart291 ], [ %i39.0, %originalBB89 ], [ %i39.0, %for.cond40 ], [ 0, %for.end36 ], [ %i39.0, %for.inc34 ], [ %i39.0, %originalBBpart287 ], [ %i39.0, %originalBB85 ], [ %i39.0, %if.end ], [ %i39.0, %if.else ], [ %i39.0, %if.then ], [ %i39.0, %land.lhs.true25 ], [ %i39.0, %land.lhs.true20 ], [ %i39.0, %originalBBpart283 ], [ %i39.0, %originalBB81 ], [ %i39.0, %land.lhs.true ], [ %i39.0, %for.body11 ], [ %i39.0, %originalBBpart279 ], [ %i39.0, %originalBB77 ], [ %i39.0, %for.cond9 ], [ %i39.0, %originalBBpart275 ], [ %i39.0, %originalBB73 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %192, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart299 ], [ %.neg, %originalBB97 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 1, %for.body42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278982700, %originalBB101alteredBB ], [ -1355713457, %originalBB97alteredBB ], [ 495395303, %originalBB93alteredBB ], [ 962906813, %originalBB89alteredBB ], [ 2015504386, %originalBB85alteredBB ], [ -386779303, %originalBB81alteredBB ], [ 1344041411, %originalBB77alteredBB ], [ -244668875, %originalBB73alteredBB ], [ 406218269, %originalBBalteredBB ], [ -1374314555, %for.inc67 ], [ 1640105470, %originalBBpart2103 ], [ %189, %originalBB101 ], [ %180, %for.end66 ], [ -373807719, %originalBBpart299 ], [ %171, %originalBB97 ], [ %162, %for.inc64 ], [ -1265122574, %originalBBpart295 ], [ %153, %originalBB93 ], [ %144, %if.end63 ], [ 1040863450, %if.then52 ], [ %132, %for.body45 ], [ %128, %for.cond43 ], [ -373807719, %for.body42 ], [ %125, %originalBBpart291 ], [ %124, %originalBB89 ], [ %115, %for.cond40 ], [ -1374314555, %for.end36 ], [ -1979028751, %for.inc34 ], [ 1789787749, %originalBBpart287 ], [ %105, %originalBB85 ], [ %96, %if.end ], [ 1779052562, %if.else ], [ 1779052562, %if.then ], [ %86, %land.lhs.true25 ], [ %84, %land.lhs.true20 ], [ %82, %originalBBpart283 ], [ %81, %originalBB81 ], [ %71, %land.lhs.true ], [ %62, %for.body11 ], [ %60, %originalBBpart279 ], [ %59, %originalBB77 ], [ %49, %for.cond9 ], [ -1979028751, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %for.end ], [ -238804045, %for.inc ], [ 256200429, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1511178023, i32 739645212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 406218269, i32 -1381901829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1814477662, i32 -1381901829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -244668875, i32 -355222962
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1768105621, i32 -355222962
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1344041411, i32 -1786033789
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -872983618, i32 -1786033789
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1271271072, i32 -104739959
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom12, i64 0
  %61 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp slt i32 %61, 141
  %62 = select i1 %cmp15, i32 -1521787202, i32 1372583486
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
  %71 = select i1 %70, i32 -386779303, i32 -1208802890
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i8.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom16, i64 0
  %72 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sgt i32 %72, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1069327993, i32 -1208802890
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1992998260, i32 1372583486
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i8.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21, i64 1
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %83, 59
  %84 = select i1 %cmp24, i32 -1077999353, i32 1372583486
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i8.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom26, i64 1
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %85, 91
  %86 = select i1 %cmp29, i32 2099886543, i32 1372583486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %a.0, i32* %arrayidx32, align 4
  %87 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2015504386, i32 1530083926
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -255591718, i32 1530083926
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  store i32 %a.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 962906813, i32 449100453
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, %b.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1245846791, i32 449100453
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1667457867, i32 663266959
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %126 = add i32 %b.0, 1
  %127 = sub i32 %126, %i39.0
  %cmp44 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp44, i32 -646256682, i32 103097944
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %130 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp51, i32 235287832, i32 1040863450
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %idxprom54 = sext i32 %133 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %135 = load i32, i32* %arrayidx57, align 4
  store i32 %135, i32* %arrayidx55, align 4
  store i32 %134, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 495395303, i32 -69228872
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -900721244, i32 -69228872
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1355713457, i32 1778009788
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1822997920, i32 1778009788
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 278982700, i32 507004255
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1241814803, i32 507004255
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %190 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %191 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
