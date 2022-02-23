; ModuleID = 'build_ollvm/programs/78/3935.ll'
source_filename = "source-C-CXX/78/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %monkey = alloca [300 x i32], align 16
  %luckymonkey = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1560743916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1560743916, label %while.body
    i32 -691268796, label %land.lhs.true
    i32 1886205697, label %if.then
    i32 1399757499, label %if.end
    i32 780126664, label %while.end
    i32 329654187, label %for.cond
    i32 -698375286, label %originalBB
    i32 945266312, label %originalBBpart2
    i32 -279450483, label %for.body
    i32 1344592548, label %originalBB74
    i32 -1584299261, label %originalBBpart276
    i32 -1892145315, label %for.cond9
    i32 122805272, label %for.body13
    i32 1315399350, label %for.inc
    i32 1601188477, label %for.end
    i32 -852396123, label %for.cond17
    i32 -1662500340, label %for.body21
    i32 479704670, label %for.cond22
    i32 1315581376, label %for.body26
    i32 -1738607076, label %while.cond
    i32 -718051422, label %while.body33
    i32 -1228723158, label %while.end38
    i32 1749349701, label %for.inc39
    i32 702161419, label %originalBB78
    i32 -1812713935, label %originalBBpart280
    i32 430912737, label %for.end41
    i32 -723153023, label %for.inc44
    i32 1076649985, label %for.end46
    i32 974202247, label %for.cond47
    i32 822953901, label %for.body51
    i32 -1589094920, label %if.then55
    i32 -1373120997, label %if.end58
    i32 -767861199, label %for.inc59
    i32 407388837, label %originalBB82
    i32 1604358583, label %originalBBpart290
    i32 2079845054, label %for.end61
    i32 -964570698, label %for.inc62
    i32 -1546363283, label %originalBB92
    i32 -440939133, label %originalBBpart2101
    i32 1040477195, label %for.end64
    i32 1463465285, label %originalBB103
    i32 481991309, label %originalBBpart2105
    i32 449726388, label %for.cond65
    i32 -1834306271, label %originalBB107
    i32 -924265689, label %originalBBpart2109
    i32 1356253115, label %for.body67
    i32 2105978645, label %for.inc71
    i32 -90744403, label %originalBB111
    i32 -520113401, label %originalBBpart2120
    i32 1098153417, label %for.end73
    i32 80567309, label %originalBBalteredBB
    i32 1072820309, label %originalBB74alteredBB
    i32 -293951418, label %originalBB78alteredBB
    i32 1855251631, label %originalBB82alteredBB
    i32 1781689342, label %originalBB92alteredBB
    i32 1527620022, label %originalBB103alteredBB
    i32 1850924587, label %originalBB107alteredBB
    i32 -32168721, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB111, %for.inc71, %for.body67, %originalBBpart2109, %originalBB107, %for.cond65, %originalBBpart2105, %originalBB103, %for.end64, %originalBBpart2101, %originalBB92, %for.inc62, %for.end61, %originalBBpart290, %originalBB82, %for.inc59, %if.end58, %if.then55, %for.body51, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart280, %originalBB78, %for.inc39, %while.end38, %while.body33, %while.cond, %for.body26, %for.cond22, %for.body21, %for.cond17, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc39 ], [ %k.0, %while.end38 ], [ %k.0, %while.body33 ], [ %k.0, %while.cond ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %.neg44, %while.end ], [ %4, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %174, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %162, %originalBB111 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2101 ], [ %.neg40, %originalBB92 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc39 ], [ %i.0, %while.end38 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %173, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart290 ], [ %.neg41, %originalBB82 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %74, %for.inc44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc39 ], [ %j.0, %while.end38 ], [ %j.0, %while.body33 ], [ %j.0, %while.cond ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ -1, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc71 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end61 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.then55 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.inc39 ], [ %c.0, %while.end38 ], [ %53, %while.body33 ], [ %c.0, %while.cond ], [ %49, %for.body26 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body13 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart276 ], [ -1, %originalBB74 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc71 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB82 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then55 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc39 ], [ %t.0, %while.end38 ], [ %rem37, %while.body33 ], [ %t.0, %while.cond ], [ %rem, %for.body26 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body13 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %172, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc71 ], [ %a.0, %for.body67 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end61 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then55 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond47 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart280 ], [ %64, %originalBB78 ], [ %a.0, %for.inc39 ], [ %a.0, %while.end38 ], [ %a.0, %while.body33 ], [ %a.0, %while.cond ], [ %a.0, %for.body26 ], [ %a.0, %for.cond22 ], [ 1, %for.body21 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body13 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90744403, %originalBB111alteredBB ], [ -1834306271, %originalBB107alteredBB ], [ 1463465285, %originalBB103alteredBB ], [ -1546363283, %originalBB92alteredBB ], [ 407388837, %originalBB82alteredBB ], [ 702161419, %originalBB78alteredBB ], [ 1344592548, %originalBB74alteredBB ], [ -698375286, %originalBBalteredBB ], [ 449726388, %originalBBpart2120 ], [ %171, %originalBB111 ], [ %161, %for.inc71 ], [ 2105978645, %for.body67 ], [ %151, %originalBBpart2109 ], [ %150, %originalBB107 ], [ %141, %for.cond65 ], [ 449726388, %originalBBpart2105 ], [ %132, %originalBB103 ], [ %123, %for.end64 ], [ 329654187, %originalBBpart2101 ], [ %114, %originalBB92 ], [ %105, %for.inc62 ], [ -964570698, %for.end61 ], [ 974202247, %originalBBpart290 ], [ %96, %originalBB82 ], [ %87, %for.inc59 ], [ -767861199, %if.end58 ], [ -1373120997, %if.then55 ], [ %78, %for.body51 ], [ %76, %for.cond47 ], [ 974202247, %for.end46 ], [ -852396123, %for.inc44 ], [ -723153023, %for.end41 ], [ 479704670, %originalBBpart280 ], [ %73, %originalBB78 ], [ %63, %for.inc39 ], [ 1749349701, %while.end38 ], [ -1738607076, %while.body33 ], [ %52, %while.cond ], [ -1738607076, %for.body26 ], [ %48, %for.cond22 ], [ 479704670, %for.body21 ], [ %46, %for.cond17 ], [ -852396123, %for.end ], [ -1892145315, %for.inc ], [ 1315399350, %for.body13 ], [ %43, %for.cond9 ], [ -1892145315, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ 329654187, %while.end ], [ 1560743916, %if.end ], [ 780126664, %if.then ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -691268796, i32 1399757499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 1886205697, i32 1399757499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -698375286, i32 80567309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %k.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 945266312, i32 80567309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -279450483, i32 1040477195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1344592548, i32 1072820309
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1584299261, i32 1072820309
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp12, i32 122805272, i32 1601188477
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %45 = add i32 %44, -1
  %cmp20 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp20, i32 -1662500340, i32 1076649985
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %a.0, %47
  %48 = select i1 %cmp25.not, i32 430912737, i32 1315581376
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = add i32 %c.0, 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom28
  %50 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %49, %50
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom30
  %51 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %51, 0
  %52 = select i1 %cmp32, i32 -718051422, i32 -1228723158
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %53 = add i32 %c.0, 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %53, %54
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 702161419, i32 -293951418
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %64 = add i32 %a.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1812713935, i32 -293951418
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom48
  %75 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %j.0, %75
  %76 = select i1 %cmp50, i32 822953901, i32 2079845054
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom52
  %77 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %77, 1
  %78 = select i1 %cmp54, i32 -1589094920, i32 -1373120997
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %luckymonkey, i64 0, i64 %idxprom56
  store i32 %.neg42, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 407388837, i32 1855251631
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1604358583, i32 1855251631
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1546363283, i32 1781689342
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -440939133, i32 1781689342
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1463465285, i32 1527620022
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 481991309, i32 1527620022
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1834306271, i32 1850924587
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp66 = icmp sle i32 %i.0, %k.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -924265689, i32 1850924587
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %151 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1356253115, i32 1098153417
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %luckymonkey, i64 0, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -90744403, i32 -32168721
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -520113401, i32 -32168721
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
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
