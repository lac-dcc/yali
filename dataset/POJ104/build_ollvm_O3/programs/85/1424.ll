; ModuleID = 'build_ollvm/programs/85/1424.ll'
source_filename = "source-C-CXX/85/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x [60 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -207480356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -207480356, label %for.cond
    i32 682636281, label %for.body
    i32 -46829306, label %originalBB
    i32 272575318, label %originalBBpart2
    i32 1635949485, label %for.cond2
    i32 -1070348000, label %originalBB54
    i32 -1673926116, label %originalBBpart256
    i32 1294625821, label %for.body6
    i32 1548663299, label %for.inc
    i32 1438962644, label %originalBB58
    i32 -2142315181, label %originalBBpart267
    i32 456609000, label %for.end
    i32 823088965, label %for.inc12
    i32 1515316045, label %for.end14
    i32 1194058349, label %for.cond15
    i32 1643489883, label %originalBB69
    i32 1024304835, label %originalBBpart271
    i32 352151173, label %for.body17
    i32 1894383979, label %if.then
    i32 1969655261, label %if.end
    i32 -1415854836, label %for.cond22
    i32 -1283578498, label %originalBB73
    i32 791097789, label %originalBBpart275
    i32 1140755327, label %for.body26
    i32 -2072540780, label %for.cond27
    i32 237825823, label %originalBB77
    i32 869247242, label %originalBBpart279
    i32 949468001, label %for.body29
    i32 446192628, label %if.then35
    i32 -29601625, label %originalBB81
    i32 -936732576, label %originalBBpart289
    i32 2067988812, label %if.end36
    i32 659358622, label %if.then38
    i32 -51788715, label %if.end40
    i32 -380355902, label %originalBB91
    i32 1287062339, label %originalBBpart297
    i32 -241279932, label %for.inc42
    i32 1304487635, label %originalBB99
    i32 -1228939442, label %originalBBpart2103
    i32 2019562799, label %for.end44
    i32 -1938387381, label %originalBB105
    i32 1115823051, label %originalBBpart2107
    i32 -1103766059, label %if.then46
    i32 -546050680, label %if.end47
    i32 -411714998, label %for.inc48
    i32 1620025089, label %for.end50
    i32 352684283, label %for.inc51
    i32 1782685287, label %for.end53
    i32 -1786165294, label %originalBBalteredBB
    i32 1319790757, label %originalBB54alteredBB
    i32 1479873310, label %originalBB58alteredBB
    i32 -777715590, label %originalBB69alteredBB
    i32 -1257617048, label %originalBB73alteredBB
    i32 1205137477, label %originalBB77alteredBB
    i32 -1525561417, label %originalBB81alteredBB
    i32 1579264288, label %originalBB91alteredBB
    i32 -1131807958, label %originalBB99alteredBB
    i32 -1401473235, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart2107, %originalBB105, %for.end44, %originalBBpart2103, %originalBB99, %for.inc42, %originalBBpart297, %originalBB91, %if.end40, %if.then38, %if.end36, %originalBBpart289, %originalBB81, %if.then35, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %for.body26, %originalBBpart275, %originalBB73, %for.cond22, %if.end, %if.then, %for.body17, %originalBBpart271, %originalBB69, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart267, %originalBB58, %for.inc, %for.body6, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB105alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %202, %originalBB81alteredBB ], [ %time.0, %originalBB77alteredBB ], [ %time.0, %originalBB73alteredBB ], [ %time.0, %originalBB69alteredBB ], [ %time.0, %originalBB58alteredBB ], [ %time.0, %originalBB54alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc51 ], [ %time.0, %for.end50 ], [ %time.0, %for.inc48 ], [ %time.0, %if.end47 ], [ %time.0, %if.then46 ], [ %time.0, %originalBBpart2107 ], [ %time.0, %originalBB105 ], [ %time.0, %for.end44 ], [ %time.0, %originalBBpart2103 ], [ %time.0, %originalBB99 ], [ %time.0, %for.inc42 ], [ %time.0, %originalBBpart297 ], [ %151, %originalBB91 ], [ %time.0, %if.end40 ], [ %time.0, %if.then38 ], [ %time.0, %if.end36 ], [ %time.0, %originalBBpart289 ], [ %131, %originalBB81 ], [ %time.0, %if.then35 ], [ %time.0, %for.body29 ], [ %time.0, %originalBBpart279 ], [ %time.0, %originalBB77 ], [ %time.0, %for.cond27 ], [ %time.0, %for.body26 ], [ %time.0, %originalBBpart275 ], [ %time.0, %originalBB73 ], [ %time.0, %for.cond22 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ 60, %for.body17 ], [ %time.0, %originalBBpart271 ], [ %time.0, %originalBB69 ], [ %time.0, %for.cond15 ], [ %time.0, %for.end14 ], [ %time.0, %for.inc12 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart267 ], [ %time.0, %originalBB58 ], [ %time.0, %for.inc ], [ %time.0, %for.body6 ], [ %time.0, %originalBBpart256 ], [ %time.0, %originalBB54 ], [ %time.0, %for.cond2 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB105alteredBB ], [ %cs.0, %originalBB99alteredBB ], [ %.neg31, %originalBB91alteredBB ], [ %cs.0, %originalBB81alteredBB ], [ %cs.0, %originalBB77alteredBB ], [ %cs.0, %originalBB73alteredBB ], [ %cs.0, %originalBB69alteredBB ], [ %cs.0, %originalBB58alteredBB ], [ %cs.0, %originalBB54alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc51 ], [ %cs.0, %for.end50 ], [ %cs.0, %for.inc48 ], [ %cs.0, %if.end47 ], [ %cs.0, %if.then46 ], [ %cs.0, %originalBBpart2107 ], [ %cs.0, %originalBB105 ], [ %cs.0, %for.end44 ], [ %cs.0, %originalBBpart2103 ], [ %cs.0, %originalBB99 ], [ %cs.0, %for.inc42 ], [ %cs.0, %originalBBpart297 ], [ %.neg32, %originalBB91 ], [ %cs.0, %if.end40 ], [ %cs.0, %if.then38 ], [ %cs.0, %if.end36 ], [ %cs.0, %originalBBpart289 ], [ %cs.0, %originalBB81 ], [ %cs.0, %if.then35 ], [ %cs.0, %for.body29 ], [ %cs.0, %originalBBpart279 ], [ %cs.0, %originalBB77 ], [ %cs.0, %for.cond27 ], [ %cs.0, %for.body26 ], [ %cs.0, %originalBBpart275 ], [ %cs.0, %originalBB73 ], [ %cs.0, %for.cond22 ], [ %cs.0, %if.end ], [ %cs.0, %if.then ], [ 0, %for.body17 ], [ %cs.0, %originalBBpart271 ], [ %cs.0, %originalBB69 ], [ %cs.0, %for.cond15 ], [ %cs.0, %for.end14 ], [ %cs.0, %for.inc12 ], [ %cs.0, %for.end ], [ %cs.0, %originalBBpart267 ], [ %cs.0, %originalBB58 ], [ %cs.0, %for.inc ], [ %cs.0, %for.body6 ], [ %cs.0, %originalBBpart256 ], [ %cs.0, %originalBB54 ], [ %cs.0, %for.cond2 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc51 ], [ %num.0, %for.end50 ], [ %num.0, %for.inc48 ], [ %num.0, %if.end47 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.end44 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB99 ], [ %num.0, %for.inc42 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB91 ], [ %num.0, %if.end40 ], [ 1, %if.then38 ], [ %num.0, %if.end36 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB81 ], [ %num.0, %if.then35 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.cond27 ], [ %num.0, %for.body26 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.cond22 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ 0, %for.body17 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.cond15 ], [ %num.0, %for.end14 ], [ %num.0, %for.inc12 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB58 ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %.neg33, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %201, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %49, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %200, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then35 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %199, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end40 ], [ %m.0, %if.then38 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then35 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond22 ], [ 0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %203, %originalBB99alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2103 ], [ %170, %originalBB99 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end40 ], [ %t.0, %if.then38 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then35 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond27 ], [ 0, %for.body26 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond22 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938387381, %originalBB105alteredBB ], [ 1304487635, %originalBB99alteredBB ], [ -380355902, %originalBB91alteredBB ], [ -29601625, %originalBB81alteredBB ], [ 237825823, %originalBB77alteredBB ], [ -1283578498, %originalBB73alteredBB ], [ 1643489883, %originalBB69alteredBB ], [ 1438962644, %originalBB58alteredBB ], [ -1070348000, %originalBB54alteredBB ], [ -46829306, %originalBBalteredBB ], [ 1194058349, %for.inc51 ], [ 352684283, %for.end50 ], [ -1415854836, %for.inc48 ], [ -411714998, %if.end47 ], [ 1620025089, %if.then46 ], [ %198, %originalBBpart2107 ], [ %197, %originalBB105 ], [ %188, %for.end44 ], [ -2072540780, %originalBBpart2103 ], [ %179, %originalBB99 ], [ %169, %for.inc42 ], [ -241279932, %originalBBpart297 ], [ %160, %originalBB91 ], [ %150, %if.end40 ], [ 2019562799, %if.then38 ], [ %141, %if.end36 ], [ 2019562799, %originalBBpart289 ], [ %140, %originalBB81 ], [ %130, %if.then35 ], [ %121, %for.body29 ], [ %119, %originalBBpart279 ], [ %118, %originalBB77 ], [ %109, %for.cond27 ], [ -2072540780, %for.body26 ], [ %100, %originalBBpart275 ], [ %99, %originalBB73 ], [ %89, %for.cond22 ], [ -1415854836, %if.end ], [ 352684283, %if.then ], [ %80, %for.body17 ], [ %78, %originalBBpart271 ], [ %77, %originalBB69 ], [ %67, %for.cond15 ], [ 1194058349, %for.end14 ], [ -207480356, %for.inc12 ], [ 823088965, %for.end ], [ 1635949485, %originalBBpart267 ], [ %58, %originalBB58 ], [ %48, %for.inc ], [ 1548663299, %for.body6 ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %28, %for.cond2 ], [ 1635949485, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 682636281, i32 1515316045
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
  %10 = select i1 %9, i32 -46829306, i32 -1786165294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 272575318, i32 -1786165294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1070348000, i32 1319790757
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1673926116, i32 1319790757
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1294625821, i32 456609000
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %b, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1438962644, i32 1479873310
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2142315181, i32 1479873310
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1643489883, i32 -777715590
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %68
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1024304835, i32 -777715590
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 352151173, i32 1782685287
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %79, 0
  %80 = select i1 %cmp20, i32 1894383979, i32 1969655261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1283578498, i32 -1257617048
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %m.0, %90
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 791097789, i32 -1257617048
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %100 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1140755327, i32 1620025089
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 237825823, i32 1205137477
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %t.0, 60
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 869247242, i32 1205137477
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %119 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 949468001, i32 2019562799
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %120 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %cs.0, %120
  %121 = select i1 %cmp34, i32 446192628, i32 2067988812
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -29601625, i32 -1525561417
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %131 = add i32 %time.0, -3
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -936732576, i32 -1525561417
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp slt i32 %time.0, 1
  %141 = select i1 %cmp37, i32 659358622, i32 -51788715
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %cs.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -380355902, i32 1579264288
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %151 = add i32 %time.0, -1
  %.neg32 = add i32 %cs.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1287062339, i32 1579264288
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1304487635, i32 -1131807958
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %170 = add i32 %t.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1228939442, i32 -1131807958
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1938387381, i32 -1401473235
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %num.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1115823051, i32 -1401473235
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %198 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1103766059, i32 -546050680
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %time.0, -3
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %time.0, -1
  %.neg31 = add i32 %cs.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
