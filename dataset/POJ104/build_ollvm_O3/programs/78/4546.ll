; ModuleID = 'build_ollvm/programs/78/4546.ll'
source_filename = "source-C-CXX/78/4546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %monkeys = alloca [302 x i32], align 16
  %result = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %del.0 = phi i32 [ undef, %entry ], [ %del.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661940862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661940862, label %while.cond
    i32 1688182854, label %land.rhs
    i32 1284843666, label %originalBB
    i32 -1971223090, label %originalBBpart2
    i32 2068834337, label %land.end
    i32 -2026758037, label %originalBB43
    i32 -1001490124, label %originalBBpart245
    i32 1747199689, label %while.body
    i32 450129412, label %originalBB47
    i32 1378748703, label %originalBBpart259
    i32 -570727021, label %for.cond
    i32 -1020752870, label %for.body
    i32 358363843, label %originalBB61
    i32 -408126928, label %originalBBpart263
    i32 -2095243591, label %for.inc
    i32 -1213182213, label %originalBB65
    i32 -2005420108, label %originalBBpart276
    i32 1194163615, label %for.end
    i32 -383971962, label %originalBB78
    i32 -1139921481, label %originalBBpart280
    i32 -400519584, label %while.cond4
    i32 1601969692, label %originalBB82
    i32 -1633176828, label %originalBBpart284
    i32 1708091475, label %while.body6
    i32 1125538621, label %if.then
    i32 -780316477, label %originalBB86
    i32 -133468625, label %originalBBpart288
    i32 628137855, label %if.end
    i32 865885346, label %if.then12
    i32 -978962839, label %originalBB90
    i32 -1219043554, label %originalBBpart294
    i32 1625022850, label %if.end14
    i32 604867051, label %if.then16
    i32 -346009585, label %if.end20
    i32 25628526, label %originalBB96
    i32 1764800853, label %originalBBpart298
    i32 1966557296, label %while.end
    i32 331056370, label %originalBB100
    i32 877502006, label %originalBBpart2102
    i32 189085252, label %while.body22
    i32 -1338650935, label %originalBB104
    i32 -1442903893, label %originalBBpart2106
    i32 -1671450067, label %if.then26
    i32 -652466217, label %if.end27
    i32 -426369486, label %while.end29
    i32 1198127379, label %while.end33
    i32 -1747942492, label %for.cond34
    i32 402021834, label %for.body36
    i32 -175747813, label %for.inc40
    i32 697336847, label %for.end42
    i32 500035850, label %originalBBalteredBB
    i32 789686303, label %originalBB43alteredBB
    i32 -1760583255, label %originalBB47alteredBB
    i32 1350470289, label %originalBB61alteredBB
    i32 868978434, label %originalBB65alteredBB
    i32 -309814213, label %originalBB78alteredBB
    i32 -1259976959, label %originalBB82alteredBB
    i32 1685909691, label %originalBB86alteredBB
    i32 1203253378, label %originalBB90alteredBB
    i32 -1390435215, label %originalBB96alteredBB
    i32 -253259536, label %originalBB100alteredBB
    i32 1219205497, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond34, %while.end33, %while.end29, %if.end27, %if.then26, %originalBBpart2106, %originalBB104, %while.body22, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB96, %if.end20, %if.then16, %if.end14, %originalBBpart294, %originalBB90, %if.then12, %if.end, %originalBBpart288, %originalBB86, %if.then, %while.body6, %originalBBpart284, %originalBB82, %while.cond4, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart259, %originalBB47, %while.body, %originalBBpart245, %originalBB43, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc40 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond34 ], [ %count.0, %while.end33 ], [ %count.0, %while.end29 ], [ %count.0, %if.end27 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %while.body22 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.end20 ], [ 0, %if.then16 ], [ %count.0, %if.end14 ], [ %count.0, %originalBBpart294 ], [ %169, %originalBB90 ], [ %count.0, %if.then12 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %if.then ], [ %count.0, %while.body6 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %while.cond4 ], [ %count.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB47 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %number.0, %originalBB96alteredBB ], [ %number.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %number.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %number.0, %originalBB65alteredBB ], [ %number.0, %originalBB61alteredBB ], [ %number.0, %originalBB47alteredBB ], [ %number.0, %originalBB43alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc40 ], [ %number.0, %for.body36 ], [ %number.0, %for.cond34 ], [ %number.0, %while.end33 ], [ %number.0, %while.end29 ], [ %237, %if.end27 ], [ %number.0, %if.then26 ], [ %number.0, %originalBBpart2106 ], [ %number.0, %originalBB104 ], [ %number.0, %while.body22 ], [ %number.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %number.0, %while.end ], [ %number.0, %originalBBpart298 ], [ %number.0, %originalBB96 ], [ %number.0, %if.end20 ], [ %number.0, %if.then16 ], [ %number.0, %if.end14 ], [ %number.0, %originalBBpart294 ], [ %number.0, %originalBB90 ], [ %number.0, %if.then12 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %number.0, %if.then ], [ %137, %while.body6 ], [ %number.0, %originalBBpart284 ], [ %number.0, %originalBB82 ], [ %number.0, %while.cond4 ], [ %number.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart276 ], [ %number.0, %originalBB65 ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart263 ], [ %number.0, %originalBB61 ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %originalBBpart259 ], [ %number.0, %originalBB47 ], [ %number.0, %while.body ], [ %number.0, %originalBBpart245 ], [ %number.0, %originalBB43 ], [ %number.0, %land.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %land.rhs ], [ %number.0, %while.cond ]
  %del.0.be = phi i32 [ %del.0, %loopEntry ], [ %del.0, %originalBB104alteredBB ], [ %del.0, %originalBB100alteredBB ], [ %del.0, %originalBB96alteredBB ], [ %del.0, %originalBB90alteredBB ], [ %del.0, %originalBB86alteredBB ], [ %del.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %del.0, %originalBB65alteredBB ], [ %del.0, %originalBB61alteredBB ], [ %del.0, %originalBB47alteredBB ], [ %del.0, %originalBB43alteredBB ], [ %del.0, %originalBBalteredBB ], [ %del.0, %for.inc40 ], [ %del.0, %for.body36 ], [ %del.0, %for.cond34 ], [ %del.0, %while.end33 ], [ %del.0, %while.end29 ], [ %del.0, %if.end27 ], [ %del.0, %if.then26 ], [ %del.0, %originalBBpart2106 ], [ %del.0, %originalBB104 ], [ %del.0, %while.body22 ], [ %del.0, %originalBBpart2102 ], [ %del.0, %originalBB100 ], [ %del.0, %while.end ], [ %del.0, %originalBBpart298 ], [ %del.0, %originalBB96 ], [ %del.0, %if.end20 ], [ %.neg22, %if.then16 ], [ %del.0, %if.end14 ], [ %del.0, %originalBBpart294 ], [ %del.0, %originalBB90 ], [ %del.0, %if.then12 ], [ %del.0, %if.end ], [ %del.0, %originalBBpart288 ], [ %del.0, %originalBB86 ], [ %del.0, %if.then ], [ %del.0, %while.body6 ], [ %del.0, %originalBBpart284 ], [ %del.0, %originalBB82 ], [ %del.0, %while.cond4 ], [ %del.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %del.0, %for.end ], [ %del.0, %originalBBpart276 ], [ %del.0, %originalBB65 ], [ %del.0, %for.inc ], [ %del.0, %originalBBpart263 ], [ %del.0, %originalBB61 ], [ %del.0, %for.body ], [ %del.0, %for.cond ], [ %del.0, %originalBBpart259 ], [ %del.0, %originalBB47 ], [ %del.0, %while.body ], [ %del.0, %originalBBpart245 ], [ %del.0, %originalBB43 ], [ %del.0, %land.end ], [ %del.0, %originalBBpart2 ], [ %del.0, %originalBB ], [ %del.0, %land.rhs ], [ %del.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %242, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %240, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %while.end33 ], [ %i.0, %while.end29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.body22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %88, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %241, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %while.end33 ], [ %j.0, %while.end29 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.body22 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end20 ], [ %j.0, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %while.body6 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart259 ], [ %49, %originalBB47 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338650935, %originalBB104alteredBB ], [ 331056370, %originalBB100alteredBB ], [ 25628526, %originalBB96alteredBB ], [ -978962839, %originalBB90alteredBB ], [ -780316477, %originalBB86alteredBB ], [ 1601969692, %originalBB82alteredBB ], [ -383971962, %originalBB78alteredBB ], [ -1213182213, %originalBB65alteredBB ], [ 358363843, %originalBB61alteredBB ], [ 450129412, %originalBB47alteredBB ], [ -2026758037, %originalBB43alteredBB ], [ 1284843666, %originalBBalteredBB ], [ -1747942492, %for.inc40 ], [ -175747813, %for.body36 ], [ %238, %for.cond34 ], [ -1747942492, %while.end33 ], [ 1661940862, %while.end29 ], [ 189085252, %if.end27 ], [ -426369486, %if.then26 ], [ %236, %originalBBpart2106 ], [ %235, %originalBB104 ], [ %225, %while.body22 ], [ 189085252, %originalBBpart2102 ], [ %216, %originalBB100 ], [ %207, %while.end ], [ -400519584, %originalBBpart298 ], [ %198, %originalBB96 ], [ %189, %if.end20 ], [ -346009585, %if.then16 ], [ %180, %if.end14 ], [ 1625022850, %originalBBpart294 ], [ %178, %originalBB90 ], [ %168, %if.then12 ], [ %159, %if.end ], [ 628137855, %originalBBpart288 ], [ %157, %originalBB86 ], [ %148, %if.then ], [ %139, %while.body6 ], [ %136, %originalBBpart284 ], [ %135, %originalBB82 ], [ %124, %while.cond4 ], [ -400519584, %originalBBpart280 ], [ %115, %originalBB78 ], [ %106, %for.end ], [ -570727021, %originalBBpart276 ], [ %97, %originalBB65 ], [ %87, %for.inc ], [ -2095243591, %originalBBpart263 ], [ %78, %originalBB61 ], [ %69, %for.body ], [ %60, %for.cond ], [ -570727021, %originalBBpart259 ], [ %58, %originalBB47 ], [ %48, %while.body ], [ %39, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %land.end ], [ 2068834337, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %while.end33 ], [ %.reg2mem.0, %while.end29 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1688182854, i32 2068834337
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1284843666, i32 500035850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1971223090, i32 500035850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2026758037, i32 789686303
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1001490124, i32 789686303
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1747199689, i32 1198127379
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 450129412, i32 -1760583255
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1378748703, i32 -1760583255
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp2.not, i32 1194163615, i32 -1020752870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 358363843, i32 1350470289
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -408126928, i32 1350470289
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1213182213, i32 868978434
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2005420108, i32 868978434
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -383971962, i32 -309814213
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1139921481, i32 -309814213
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1601969692, i32 -1259976959
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp5 = icmp slt i32 %del.0, %126
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1633176828, i32 -1259976959
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %136 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1708091475, i32 1966557296
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %137 = add i32 %number.0, 1
  %138 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp8, i32 1125538621, i32 628137855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -780316477, i32 1685909691
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -133468625, i32 1685909691
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %number.0 to i64
  %arrayidx10 = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom9
  %158 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %158, 1
  %159 = select i1 %cmp11, i32 865885346, i32 1625022850
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -978962839, i32 1203253378
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %169 = add i32 %count.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1219043554, i32 1203253378
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %count.0, %179
  %180 = select i1 %cmp15, i32 604867051, i32 -346009585
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %number.0 to i64
  %arrayidx18 = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %.neg22 = add i32 %del.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 25628526, i32 -1390435215
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1764800853, i32 -1390435215
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 331056370, i32 -253259536
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 877502006, i32 -253259536
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1338650935, i32 1219205497
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %number.0 to i64
  %arrayidx24 = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %226, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1442903893, i32 1219205497
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %236 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1671450067, i32 -652466217
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %237 = add i32 %number.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom30
  store i32 %number.0, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %j.0
  %238 = select i1 %cmp35.not, i32 697336847, i32 402021834
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
