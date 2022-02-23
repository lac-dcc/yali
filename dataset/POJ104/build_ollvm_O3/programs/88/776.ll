; ModuleID = 'build_ollvm/programs/88/776.ll'
source_filename = "source-C-CXX/88/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %ml.0 = phi i32 [ 0, %entry ], [ %ml.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344776452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344776452, label %for.cond
    i32 -2035672807, label %originalBB
    i32 1335273805, label %originalBBpart2
    i32 1818385599, label %for.cond1
    i32 -1754862344, label %for.body
    i32 442913573, label %originalBB69
    i32 754890489, label %originalBBpart271
    i32 1607211050, label %for.inc
    i32 1040395704, label %for.end
    i32 -465963230, label %land.lhs.true
    i32 -764511950, label %if.then
    i32 -1565240840, label %originalBB73
    i32 -1197867243, label %originalBBpart275
    i32 -1124227149, label %if.end
    i32 1173173222, label %for.inc13
    i32 299000924, label %for.end15
    i32 1625859426, label %for.cond16
    i32 -709276101, label %for.body18
    i32 600169526, label %for.cond19
    i32 -1190043844, label %if.then24
    i32 -139828784, label %land.lhs.true29
    i32 890750564, label %if.then34
    i32 -1861517620, label %if.else
    i32 190314528, label %if.end35
    i32 -1042875308, label %if.then40
    i32 -386538601, label %if.end41
    i32 -2034875451, label %originalBB77
    i32 1447328707, label %originalBBpart279
    i32 -1021079144, label %land.lhs.true46
    i32 -1201788086, label %if.then51
    i32 1030298325, label %if.end52
    i32 12584216, label %originalBB81
    i32 -367310185, label %originalBBpart283
    i32 1119603752, label %for.inc53
    i32 -400781774, label %for.end55
    i32 1469523579, label %land.lhs.true57
    i32 -2114622787, label %if.then59
    i32 1503334125, label %if.end61
    i32 -879206077, label %for.inc62
    i32 2038429849, label %for.end64
    i32 1859601774, label %originalBB85
    i32 -94551891, label %originalBBpart287
    i32 1708476396, label %if.then66
    i32 -1671766279, label %if.end68
    i32 686335537, label %originalBB89
    i32 -569182319, label %originalBBpart291
    i32 1890770976, label %originalBBalteredBB
    i32 1610159779, label %originalBB69alteredBB
    i32 398458065, label %originalBB73alteredBB
    i32 1337612925, label %originalBB77alteredBB
    i32 1936383756, label %originalBB81alteredBB
    i32 470630208, label %originalBB85alteredBB
    i32 -726578264, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %if.end68, %if.then66, %originalBBpart287, %originalBB85, %for.end64, %for.inc62, %if.end61, %if.then59, %land.lhs.true57, %for.end55, %for.inc53, %originalBBpart283, %originalBB81, %if.end52, %if.then51, %land.lhs.true46, %originalBBpart279, %originalBB77, %if.end41, %if.then40, %if.end35, %if.else, %if.then34, %land.lhs.true29, %if.then24, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB89 ], [ %num.0, %if.end68 ], [ %num.0, %if.then66 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %if.end61 ], [ %num.0, %if.then59 ], [ %num.0, %land.lhs.true57 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %if.end52 ], [ %num.0, %if.then51 ], [ %num.0, %land.lhs.true46 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %if.end41 ], [ %73, %if.then40 ], [ %num.0, %if.end35 ], [ %num.0, %if.else ], [ %num.0, %if.then34 ], [ %num.0, %land.lhs.true29 ], [ %num.0, %if.then24 ], [ %num.0, %for.cond19 ], [ %64, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end15 ], [ %num.0, %for.inc13 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.body ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB89 ], [ %a.0, %if.end68 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end52 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end41 ], [ %a.0, %if.then40 ], [ %a.0, %if.end35 ], [ 1, %if.else ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.then24 ], [ %a.0, %for.cond19 ], [ 0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %ml.0.be = phi i32 [ %ml.0, %loopEntry ], [ %ml.0, %originalBB89alteredBB ], [ %ml.0, %originalBB85alteredBB ], [ %ml.0, %originalBB81alteredBB ], [ %ml.0, %originalBB77alteredBB ], [ %ml.0, %originalBB73alteredBB ], [ %ml.0, %originalBB69alteredBB ], [ %ml.0, %originalBBalteredBB ], [ %ml.0, %originalBB89 ], [ %ml.0, %if.end68 ], [ %ml.0, %if.then66 ], [ %ml.0, %originalBBpart287 ], [ %ml.0, %originalBB85 ], [ %ml.0, %for.end64 ], [ %ml.0, %for.inc62 ], [ %ml.0, %if.end61 ], [ 1, %if.then59 ], [ %ml.0, %land.lhs.true57 ], [ %ml.0, %for.end55 ], [ %ml.0, %for.inc53 ], [ %ml.0, %originalBBpart283 ], [ %ml.0, %originalBB81 ], [ %ml.0, %if.end52 ], [ %ml.0, %if.then51 ], [ %ml.0, %land.lhs.true46 ], [ %ml.0, %originalBBpart279 ], [ %ml.0, %originalBB77 ], [ %ml.0, %if.end41 ], [ %ml.0, %if.then40 ], [ %ml.0, %if.end35 ], [ %ml.0, %if.else ], [ %ml.0, %if.then34 ], [ %ml.0, %land.lhs.true29 ], [ %ml.0, %if.then24 ], [ %ml.0, %for.cond19 ], [ %ml.0, %for.body18 ], [ %ml.0, %for.cond16 ], [ %ml.0, %for.end15 ], [ %ml.0, %for.inc13 ], [ %ml.0, %if.end ], [ %ml.0, %originalBBpart275 ], [ %ml.0, %originalBB73 ], [ %ml.0, %if.then ], [ %ml.0, %land.lhs.true ], [ %ml.0, %for.end ], [ %ml.0, %for.inc ], [ %ml.0, %originalBBpart271 ], [ %ml.0, %originalBB69 ], [ %ml.0, %for.body ], [ %ml.0, %for.cond1 ], [ %ml.0, %originalBBpart2 ], [ %ml.0, %originalBB ], [ %ml.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.then24 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %60, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.then24 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %if.end35 ], [ %k.0, %if.else ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %if.then24 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB89 ], [ %t.0, %if.end68 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %for.end55 ], [ %114, %for.inc53 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end52 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %if.end35 ], [ %t.0, %if.else ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %if.then24 ], [ %t.0, %for.cond19 ], [ 0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.body ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 686335537, %originalBB89alteredBB ], [ 1859601774, %originalBB85alteredBB ], [ 12584216, %originalBB81alteredBB ], [ -2034875451, %originalBB77alteredBB ], [ -1565240840, %originalBB73alteredBB ], [ 442913573, %originalBB69alteredBB ], [ -2035672807, %originalBBalteredBB ], [ %153, %originalBB89 ], [ %144, %if.end68 ], [ -1671766279, %if.then66 ], [ %135, %originalBBpart287 ], [ %134, %originalBB85 ], [ %125, %for.end64 ], [ 1625859426, %for.inc62 ], [ -879206077, %if.end61 ], [ 2038429849, %if.then59 ], [ %116, %land.lhs.true57 ], [ %115, %for.end55 ], [ 600169526, %for.inc53 ], [ 1119603752, %originalBBpart283 ], [ %113, %originalBB81 ], [ %104, %if.end52 ], [ -400781774, %if.then51 ], [ %95, %land.lhs.true46 ], [ %93, %originalBBpart279 ], [ %92, %originalBB77 ], [ %82, %if.end41 ], [ -386538601, %if.then40 ], [ %72, %if.end35 ], [ -400781774, %if.else ], [ -400781774, %if.then34 ], [ %70, %land.lhs.true29 ], [ %68, %if.then24 ], [ %66, %for.cond19 ], [ 600169526, %for.body18 ], [ %62, %for.cond16 ], [ 1625859426, %for.end15 ], [ -344776452, %for.inc13 ], [ 1173173222, %if.end ], [ 299000924, %originalBBpart275 ], [ %59, %originalBB73 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %for.end ], [ 1818385599, %for.inc ], [ 1607211050, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.body ], [ %18, %for.cond1 ], [ 1818385599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2035672807, i32 1890770976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1335273805, i32 1890770976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 2
  %18 = select i1 %cmp, i32 -1754862344, i32 1040395704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 442913573, i32 1610159779
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 754890489, i32 1610159779
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom5, i64 0
  %38 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %38, 0
  %39 = select i1 %cmp8, i32 -465963230, i32 -1124227149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 1
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %40, 0
  %41 = select i1 %cmp12, i32 -764511950, i32 -1124227149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1565240840, i32 398458065
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1197867243, i32 398458065
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp17, i32 -709276101, i32 2038429849
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom20, i64 0
  %65 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %65, %k.0
  %66 = select i1 %cmp23, i32 -1190043844, i32 190314528
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 1
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %67, 0
  %68 = select i1 %cmp28, i32 -139828784, i32 -1861517620
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom30, i64 0
  %69 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %69, 0
  %70 = select i1 %cmp33, i32 890750564, i32 -1861517620
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom36, i64 1
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %71, %k.0
  %72 = select i1 %cmp39, i32 -1042875308, i32 -386538601
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = add i32 %num.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2034875451, i32 1337612925
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom42, i64 0
  %83 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %83, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1447328707, i32 1337612925
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %93 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1021079144, i32 1030298325
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxprom47, i64 1
  %94 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %94, 0
  %95 = select i1 %cmp50, i32 -1201788086, i32 1030298325
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 12584216, i32 1936383756
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -367310185, i32 1936383756
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %114 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %num.0, 0
  %115 = select i1 %cmp56, i32 1469523579, i32 1503334125
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %a.0, 0
  %116 = select i1 %cmp58, i32 -2114622787, i32 1503334125
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1859601774, i32 470630208
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp65 = icmp eq i32 %ml.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -94551891, i32 470630208
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %135 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1708476396, i32 -1671766279
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 686335537, i32 -726578264
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -569182319, i32 -726578264
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
