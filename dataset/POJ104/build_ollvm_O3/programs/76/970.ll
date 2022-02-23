; ModuleID = 'build_ollvm/programs/76/970.ll'
source_filename = "source-C-CXX/76/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %girl.0 = phi i8 [ undef, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ 0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 126142121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 126142121, label %for.cond
    i32 1446112692, label %for.body
    i32 1871545524, label %originalBB
    i32 588356511, label %originalBBpart2
    i32 1376144472, label %if.then
    i32 -428114933, label %if.end
    i32 -1330504143, label %for.inc
    i32 197261211, label %originalBB86
    i32 -1835724058, label %originalBBpart291
    i32 -411973693, label %for.end
    i32 -858400350, label %while.body
    i32 -1032278014, label %for.cond11
    i32 -937148659, label %for.body14
    i32 653854590, label %originalBB93
    i32 -486232455, label %originalBBpart295
    i32 -1105291805, label %if.then21
    i32 553147471, label %for.cond22
    i32 -359446150, label %for.body25
    i32 -106923021, label %if.then31
    i32 -785165414, label %if.end32
    i32 1954292354, label %if.then39
    i32 -907794618, label %originalBB97
    i32 -914822447, label %originalBBpart299
    i32 449210392, label %if.end45
    i32 -274992196, label %originalBB101
    i32 404929156, label %originalBBpart2103
    i32 592563489, label %if.then52
    i32 1964993775, label %if.end53
    i32 -62652034, label %for.inc54
    i32 -104882429, label %for.end56
    i32 -1689825208, label %originalBB105
    i32 -1347916434, label %originalBBpart2107
    i32 -356044409, label %if.end57
    i32 -1204870395, label %for.inc58
    i32 1587031812, label %for.end60
    i32 959538287, label %originalBB109
    i32 -1509608304, label %originalBBpart2111
    i32 2117182318, label %for.cond61
    i32 -1577115878, label %for.body64
    i32 -1121520820, label %if.then70
    i32 1177038889, label %if.then74
    i32 714209090, label %originalBB113
    i32 1966106204, label %originalBBpart2115
    i32 -1311543037, label %if.end75
    i32 849758032, label %originalBB117
    i32 -1490757922, label %originalBBpart2119
    i32 1102020269, label %if.end76
    i32 -1616755532, label %originalBB121
    i32 -2128872233, label %originalBBpart2141
    i32 1403168356, label %land.lhs.true
    i32 1661223438, label %originalBB143
    i32 -1454861338, label %originalBBpart2145
    i32 1096001034, label %if.then81
    i32 -191285839, label %originalBB147
    i32 -1152893295, label %originalBBpart2149
    i32 2057733065, label %if.end82
    i32 1917994583, label %for.inc83
    i32 -980749630, label %originalBB151
    i32 -648402476, label %originalBBpart2159
    i32 -127210715, label %for.end85
    i32 -1036039481, label %originalBB161
    i32 -492752993, label %originalBBpart2163
    i32 -1316598219, label %originalBBalteredBB
    i32 -672170286, label %originalBB86alteredBB
    i32 -1360908970, label %originalBB93alteredBB
    i32 -1318295824, label %originalBB97alteredBB
    i32 424235245, label %originalBB101alteredBB
    i32 275482787, label %originalBB105alteredBB
    i32 258665266, label %originalBB109alteredBB
    i32 1206777203, label %originalBB113alteredBB
    i32 1689281479, label %originalBB117alteredBB
    i32 -1821432681, label %originalBB121alteredBB
    i32 832544497, label %originalBB143alteredBB
    i32 1594073375, label %originalBB147alteredBB
    i32 -315521825, label %originalBB151alteredBB
    i32 1896185339, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %for.end85, %originalBBpart2159, %originalBB151, %for.inc83, %if.end82, %originalBBpart2149, %originalBB147, %if.then81, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB121, %if.end76, %originalBBpart2119, %originalBB117, %if.end75, %originalBB113, %if.then74, %if.then70, %for.body64, %for.cond61, %originalBBpart2111, %originalBB109, %for.end60, %for.inc58, %if.end57, %originalBBpart2107, %originalBB105, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2103, %originalBB101, %if.end45, %originalBBpart299, %originalBB97, %if.then39, %if.end32, %if.then31, %for.body25, %for.cond22, %if.then21, %originalBBpart295, %originalBB93, %for.body14, %for.cond11, %while.body, %for.end, %originalBBpart291, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %280, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %279, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2159 ], [ %251, %originalBB151 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end75 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then74 ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end60 ], [ %126, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %if.then39 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %33, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end75 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then74 ], [ %j.0, %if.then70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end56 ], [ %107, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then39 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %.neg, %if.then21 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %while.body ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB161alteredBB ], [ %girl.0, %originalBB151alteredBB ], [ %girl.0, %originalBB147alteredBB ], [ %girl.0, %originalBB143alteredBB ], [ %girl.0, %originalBB121alteredBB ], [ %girl.0, %originalBB117alteredBB ], [ %girl.0, %originalBB113alteredBB ], [ %girl.0, %originalBB109alteredBB ], [ %girl.0, %originalBB105alteredBB ], [ %girl.0, %originalBB101alteredBB ], [ %girl.0, %originalBB97alteredBB ], [ %girl.0, %originalBB93alteredBB ], [ %girl.0, %originalBB86alteredBB ], [ %girl.0, %originalBBalteredBB ], [ %girl.0, %originalBBpart2163 ], [ %girl.0, %originalBB161 ], [ %girl.0, %for.end85 ], [ %girl.0, %originalBBpart2159 ], [ %girl.0, %originalBB151 ], [ %girl.0, %for.inc83 ], [ %girl.0, %if.end82 ], [ %girl.0, %originalBBpart2149 ], [ %girl.0, %originalBB147 ], [ %girl.0, %if.then81 ], [ %girl.0, %originalBBpart2145 ], [ %girl.0, %originalBB143 ], [ %girl.0, %land.lhs.true ], [ %girl.0, %originalBBpart2141 ], [ %girl.0, %originalBB121 ], [ %girl.0, %if.end76 ], [ %girl.0, %originalBBpart2119 ], [ %girl.0, %originalBB117 ], [ %girl.0, %if.end75 ], [ %girl.0, %originalBB113 ], [ %girl.0, %if.then74 ], [ %girl.0, %if.then70 ], [ %girl.0, %for.body64 ], [ %girl.0, %for.cond61 ], [ %girl.0, %originalBBpart2111 ], [ %girl.0, %originalBB109 ], [ %girl.0, %for.end60 ], [ %girl.0, %for.inc58 ], [ %girl.0, %if.end57 ], [ %girl.0, %originalBBpart2107 ], [ %girl.0, %originalBB105 ], [ %girl.0, %for.end56 ], [ %girl.0, %for.inc54 ], [ %girl.0, %if.end53 ], [ %girl.0, %if.then52 ], [ %girl.0, %originalBBpart2103 ], [ %girl.0, %originalBB101 ], [ %girl.0, %if.end45 ], [ %girl.0, %originalBBpart299 ], [ %girl.0, %originalBB97 ], [ %girl.0, %if.then39 ], [ %girl.0, %if.end32 ], [ %girl.0, %if.then31 ], [ %girl.0, %for.body25 ], [ %girl.0, %for.cond22 ], [ %girl.0, %if.then21 ], [ %girl.0, %originalBBpart295 ], [ %girl.0, %originalBB93 ], [ %girl.0, %for.body14 ], [ %girl.0, %for.cond11 ], [ %girl.0, %while.body ], [ %girl.0, %for.end ], [ %girl.0, %originalBBpart291 ], [ %girl.0, %originalBB86 ], [ %girl.0, %for.inc ], [ %girl.0, %if.end ], [ %23, %if.then ], [ %girl.0, %originalBBpart2 ], [ %girl.0, %originalBB ], [ %girl.0, %for.body ], [ %girl.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB161alteredBB ], [ %end.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %end.0, %originalBB143alteredBB ], [ %end.0, %originalBB121alteredBB ], [ %end.0, %originalBB117alteredBB ], [ %end.0, %originalBB113alteredBB ], [ %end.0, %originalBB109alteredBB ], [ %end.0, %originalBB105alteredBB ], [ %end.0, %originalBB101alteredBB ], [ %end.0, %originalBB97alteredBB ], [ %end.0, %originalBB93alteredBB ], [ %end.0, %originalBB86alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart2163 ], [ %end.0, %originalBB161 ], [ %end.0, %for.end85 ], [ %end.0, %originalBBpart2159 ], [ %end.0, %originalBB151 ], [ %end.0, %for.inc83 ], [ %end.0, %if.end82 ], [ %end.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %end.0, %if.then81 ], [ %end.0, %originalBBpart2145 ], [ %end.0, %originalBB143 ], [ %end.0, %land.lhs.true ], [ %end.0, %originalBBpart2141 ], [ %end.0, %originalBB121 ], [ %end.0, %if.end76 ], [ %end.0, %originalBBpart2119 ], [ %end.0, %originalBB117 ], [ %end.0, %if.end75 ], [ %end.0, %originalBB113 ], [ %end.0, %if.then74 ], [ %148, %if.then70 ], [ %end.0, %for.body64 ], [ %end.0, %for.cond61 ], [ %end.0, %originalBBpart2111 ], [ %end.0, %originalBB109 ], [ %end.0, %for.end60 ], [ %end.0, %for.inc58 ], [ %end.0, %if.end57 ], [ %end.0, %originalBBpart2107 ], [ %end.0, %originalBB105 ], [ %end.0, %for.end56 ], [ %end.0, %for.inc54 ], [ %end.0, %if.end53 ], [ %end.0, %if.then52 ], [ %end.0, %originalBBpart2103 ], [ %end.0, %originalBB101 ], [ %end.0, %if.end45 ], [ %end.0, %originalBBpart299 ], [ %end.0, %originalBB97 ], [ %end.0, %if.then39 ], [ %end.0, %if.end32 ], [ %end.0, %if.then31 ], [ %end.0, %for.body25 ], [ %end.0, %for.cond22 ], [ %end.0, %if.then21 ], [ %end.0, %originalBBpart295 ], [ %end.0, %originalBB93 ], [ %end.0, %for.body14 ], [ %end.0, %for.cond11 ], [ %end.0, %while.body ], [ %end.0, %for.end ], [ %end.0, %originalBBpart291 ], [ %end.0, %originalBB86 ], [ %end.0, %for.inc ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1036039481, %originalBB161alteredBB ], [ -980749630, %originalBB151alteredBB ], [ -191285839, %originalBB147alteredBB ], [ 1661223438, %originalBB143alteredBB ], [ -1616755532, %originalBB121alteredBB ], [ 849758032, %originalBB117alteredBB ], [ 714209090, %originalBB113alteredBB ], [ 959538287, %originalBB109alteredBB ], [ -1689825208, %originalBB105alteredBB ], [ -274992196, %originalBB101alteredBB ], [ -907794618, %originalBB97alteredBB ], [ 653854590, %originalBB93alteredBB ], [ 197261211, %originalBB86alteredBB ], [ 1871545524, %originalBBalteredBB ], [ -858400350, %originalBBpart2163 ], [ %278, %originalBB161 ], [ %269, %for.end85 ], [ 2117182318, %originalBBpart2159 ], [ %260, %originalBB151 ], [ %250, %for.inc83 ], [ 1917994583, %if.end82 ], [ 2057733065, %originalBBpart2149 ], [ %241, %originalBB147 ], [ %232, %if.then81 ], [ %223, %originalBBpart2145 ], [ %222, %originalBB143 ], [ %213, %land.lhs.true ], [ %204, %originalBBpart2141 ], [ %203, %originalBB121 ], [ %194, %if.end76 ], [ 1102020269, %originalBBpart2119 ], [ %185, %originalBB117 ], [ %176, %if.end75 ], [ %167, %originalBB113 ], [ %158, %if.then74 ], [ %149, %if.then70 ], [ %147, %for.body64 ], [ %145, %for.cond61 ], [ 2117182318, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %135, %for.end60 ], [ -1032278014, %for.inc58 ], [ -1204870395, %if.end57 ], [ -356044409, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %for.end56 ], [ 553147471, %for.inc54 ], [ -62652034, %if.end53 ], [ -104882429, %if.then52 ], [ %106, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %95, %if.end45 ], [ -104882429, %originalBBpart299 ], [ %86, %originalBB97 ], [ %77, %if.then39 ], [ %68, %if.end32 ], [ -62652034, %if.then31 ], [ %66, %for.body25 ], [ %64, %for.cond22 ], [ 553147471, %if.then21 ], [ %63, %originalBBpart295 ], [ %62, %originalBB93 ], [ %52, %for.body14 ], [ %43, %for.cond11 ], [ -1032278014, %while.body ], [ -858400350, %for.end ], [ 126142121, %originalBBpart291 ], [ %42, %originalBB86 ], [ %32, %for.inc ], [ -1330504143, %if.end ], [ -428114933, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1446112692, i32 -411973693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1871545524, i32 -1316598219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp ne i8 %12, %0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 588356511, i32 -1316598219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1376144472, i32 -428114933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 197261211, i32 -672170286
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1835724058, i32 -672170286
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %43 = select i1 %cmp12, i32 -937148659, i32 1587031812
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 653854590, i32 -1360908970
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %cmp19 = icmp eq i8 %53, %0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -486232455, i32 -1360908970
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1105291805, i32 -356044409
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %conv
  %64 = select i1 %cmp23, i32 -359446150, i32 -104882429
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %65, 32
  %66 = select i1 %cmp29, i32 -106923021, i32 -785165414
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp37 = icmp eq i8 %67, %girl.0
  %68 = select i1 %cmp37, i32 1954292354, i32 449210392
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -907794618, i32 -1318295824
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -914822447, i32 -1318295824
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -274992196, i32 424235245
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom46
  %96 = load i8, i8* %arrayidx47, align 1
  %cmp50 = icmp eq i8 %96, %0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 404929156, i32 424235245
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %106 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 592563489, i32 1964993775
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1689825208, i32 275482787
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1347916434, i32 275482787
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 959538287, i32 258665266
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1509608304, i32 258665266
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %conv
  %145 = select i1 %cmp62, i32 -1577115878, i32 -127210715
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65
  %146 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %146, 32
  %147 = select i1 %cmp68, i32 -1121520820, i32 1102020269
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %148 = add i32 %end.0, 1
  %cmp72 = icmp eq i32 %148, %conv
  %149 = select i1 %cmp72, i32 1177038889, i32 -1311543037
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 714209090, i32 1206777203
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1966106204, i32 1206777203
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

if.end75:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 849758032, i32 1689281479
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1490757922, i32 1689281479
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1616755532, i32 -1821432681
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, %1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2128872233, i32 -1821432681
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %204 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1403168356, i32 2057733065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1661223438, i32 832544497
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %end.0, %conv
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1454861338, i32 832544497
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %223 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1096001034, i32 2057733065
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -191285839, i32 1594073375
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1152893295, i32 1594073375
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -980749630, i32 -315521825
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -648402476, i32 -315521825
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1036039481, i32 1896185339
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -492752993, i32 1896185339
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  store i8 32, i8* %arrayidx42alteredBB, align 1
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
