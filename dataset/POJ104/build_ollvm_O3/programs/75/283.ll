; ModuleID = 'build_ollvm/programs/75/283.ll'
source_filename = "source-C-CXX/75/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %m50.0 = phi i32 [ undef, %entry ], [ %m50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2135431491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2135431491, label %for.cond
    i32 -465569192, label %for.body
    i32 1756134044, label %for.inc
    i32 1755099831, label %originalBB
    i32 833787062, label %originalBBpart2
    i32 858169398, label %for.end
    i32 -1516104002, label %for.cond7
    i32 -15587946, label %for.body9
    i32 -1083781597, label %originalBB65
    i32 -1667276122, label %originalBBpart267
    i32 1983021813, label %if.then
    i32 -929531349, label %if.end
    i32 832091883, label %if.then18
    i32 -2037773375, label %if.end21
    i32 315955255, label %for.cond22
    i32 -1744507131, label %for.body24
    i32 -1208358013, label %for.cond28
    i32 -1381083785, label %originalBB69
    i32 1383730166, label %originalBBpart271
    i32 -1886872088, label %for.body30
    i32 1061423308, label %land.lhs.true
    i32 1823309530, label %if.then37
    i32 1113560766, label %if.end40
    i32 -829241793, label %for.inc41
    i32 -461539826, label %for.end43
    i32 640821875, label %for.inc44
    i32 817935691, label %originalBB73
    i32 -595535551, label %originalBBpart280
    i32 1082782506, label %for.end46
    i32 1723597716, label %for.inc47
    i32 -363048486, label %for.end49
    i32 -1395110388, label %for.cond51
    i32 647204271, label %originalBB82
    i32 828238521, label %originalBBpart284
    i32 1276625476, label %for.body53
    i32 -460115520, label %originalBB86
    i32 -1762254051, label %originalBBpart294
    i32 -1927026494, label %for.inc56
    i32 -1173201864, label %originalBB96
    i32 -1144635209, label %originalBBpart2103
    i32 1321725440, label %for.end58
    i32 -1546874205, label %if.then60
    i32 179712215, label %if.else
    i32 -2069283271, label %if.end63
    i32 -516729764, label %originalBBalteredBB
    i32 1389947057, label %originalBB65alteredBB
    i32 -3748239, label %originalBB69alteredBB
    i32 496963797, label %originalBB73alteredBB
    i32 -1745774540, label %originalBB82alteredBB
    i32 -1241959086, label %originalBB86alteredBB
    i32 647553430, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then60, %for.end58, %originalBBpart2103, %originalBB96, %for.inc56, %originalBBpart294, %originalBB86, %for.body53, %originalBBpart284, %originalBB82, %for.cond51, %for.end49, %for.inc47, %for.end46, %originalBBpart280, %originalBB73, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then37, %land.lhs.true, %for.body30, %originalBBpart271, %originalBB69, %for.cond28, %for.body24, %for.cond22, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %153, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then60 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond51 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB73 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.cond28 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then18 ], [ %c.0, %if.end ], [ %45, %if.then ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %21, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then60 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB96 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body53 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.cond51 ], [ %d.0, %for.end49 ], [ %d.0, %for.inc47 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB73 ], [ %d.0, %for.inc44 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then37 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body30 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.cond28 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %48, %if.then18 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %22, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB96alteredBB ], [ %i6.0, %originalBB86alteredBB ], [ %i6.0, %originalBB82alteredBB ], [ %i6.0, %originalBB73alteredBB ], [ %i6.0, %originalBB69alteredBB ], [ %i6.0, %originalBB65alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %if.else ], [ %i6.0, %if.then60 ], [ %i6.0, %for.end58 ], [ %i6.0, %originalBBpart2103 ], [ %i6.0, %originalBB96 ], [ %i6.0, %for.inc56 ], [ %i6.0, %originalBBpart294 ], [ %i6.0, %originalBB86 ], [ %i6.0, %for.body53 ], [ %i6.0, %originalBBpart284 ], [ %i6.0, %originalBB82 ], [ %i6.0, %for.cond51 ], [ %i6.0, %for.end49 ], [ %94, %for.inc47 ], [ %i6.0, %for.end46 ], [ %i6.0, %originalBBpart280 ], [ %i6.0, %originalBB73 ], [ %i6.0, %for.inc44 ], [ %i6.0, %for.end43 ], [ %i6.0, %for.inc41 ], [ %i6.0, %if.end40 ], [ %i6.0, %if.then37 ], [ %i6.0, %land.lhs.true ], [ %i6.0, %for.body30 ], [ %i6.0, %originalBBpart271 ], [ %i6.0, %originalBB69 ], [ %i6.0, %for.cond28 ], [ %i6.0, %for.body24 ], [ %i6.0, %for.cond22 ], [ %i6.0, %if.end21 ], [ %i6.0, %if.then18 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart267 ], [ %i6.0, %originalBB65 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then60 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart280 ], [ %84, %originalBB73 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %m.0, %if.then18 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB96alteredBB ], [ %i27.0, %originalBB86alteredBB ], [ %i27.0, %originalBB82alteredBB ], [ %i27.0, %originalBB73alteredBB ], [ %i27.0, %originalBB69alteredBB ], [ %i27.0, %originalBB65alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %if.else ], [ %i27.0, %if.then60 ], [ %i27.0, %for.end58 ], [ %i27.0, %originalBBpart2103 ], [ %i27.0, %originalBB96 ], [ %i27.0, %for.inc56 ], [ %i27.0, %originalBBpart294 ], [ %i27.0, %originalBB86 ], [ %i27.0, %for.body53 ], [ %i27.0, %originalBBpart284 ], [ %i27.0, %originalBB82 ], [ %i27.0, %for.cond51 ], [ %i27.0, %for.end49 ], [ %i27.0, %for.inc47 ], [ %i27.0, %for.end46 ], [ %i27.0, %originalBBpart280 ], [ %i27.0, %originalBB73 ], [ %i27.0, %for.inc44 ], [ %i27.0, %for.end43 ], [ %74, %for.inc41 ], [ %i27.0, %if.end40 ], [ %i27.0, %if.then37 ], [ %i27.0, %land.lhs.true ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart271 ], [ %i27.0, %originalBB69 ], [ %i27.0, %for.cond28 ], [ 0, %for.body24 ], [ %i27.0, %for.cond22 ], [ %i27.0, %if.end21 ], [ %i27.0, %if.then18 ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %originalBBpart267 ], [ %i27.0, %originalBB65 ], [ %i27.0, %for.body9 ], [ %i27.0, %for.cond7 ], [ %i27.0, %for.end ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.inc ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB96alteredBB ], [ %155, %originalBB86alteredBB ], [ %result.0, %originalBB82alteredBB ], [ %result.0, %originalBB73alteredBB ], [ %result.0, %originalBB69alteredBB ], [ %result.0, %originalBB65alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.else ], [ %result.0, %if.then60 ], [ %result.0, %for.end58 ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB96 ], [ %result.0, %for.inc56 ], [ %result.0, %originalBBpart294 ], [ %124, %originalBB86 ], [ %result.0, %for.body53 ], [ %result.0, %originalBBpart284 ], [ %result.0, %originalBB82 ], [ %result.0, %for.cond51 ], [ 0, %for.end49 ], [ %result.0, %for.inc47 ], [ %result.0, %for.end46 ], [ %result.0, %originalBBpart280 ], [ %result.0, %originalBB73 ], [ %result.0, %for.inc44 ], [ %result.0, %for.end43 ], [ %result.0, %for.inc41 ], [ %result.0, %if.end40 ], [ %result.0, %if.then37 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body30 ], [ %result.0, %originalBBpart271 ], [ %result.0, %originalBB69 ], [ %result.0, %for.cond28 ], [ %result.0, %for.body24 ], [ %result.0, %for.cond22 ], [ %result.0, %if.end21 ], [ %result.0, %if.then18 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %originalBBpart267 ], [ %result.0, %originalBB65 ], [ %result.0, %for.body9 ], [ %result.0, %for.cond7 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %m50.0.be = phi i32 [ %m50.0, %loopEntry ], [ %156, %originalBB96alteredBB ], [ %m50.0, %originalBB86alteredBB ], [ %m50.0, %originalBB82alteredBB ], [ %m50.0, %originalBB73alteredBB ], [ %m50.0, %originalBB69alteredBB ], [ %m50.0, %originalBB65alteredBB ], [ %m50.0, %originalBBalteredBB ], [ %m50.0, %if.else ], [ %m50.0, %if.then60 ], [ %m50.0, %for.end58 ], [ %m50.0, %originalBBpart2103 ], [ %.neg36, %originalBB96 ], [ %m50.0, %for.inc56 ], [ %m50.0, %originalBBpart294 ], [ %m50.0, %originalBB86 ], [ %m50.0, %for.body53 ], [ %m50.0, %originalBBpart284 ], [ %m50.0, %originalBB82 ], [ %m50.0, %for.cond51 ], [ %c.0, %for.end49 ], [ %m50.0, %for.inc47 ], [ %m50.0, %for.end46 ], [ %m50.0, %originalBBpart280 ], [ %m50.0, %originalBB73 ], [ %m50.0, %for.inc44 ], [ %m50.0, %for.end43 ], [ %m50.0, %for.inc41 ], [ %m50.0, %if.end40 ], [ %m50.0, %if.then37 ], [ %m50.0, %land.lhs.true ], [ %m50.0, %for.body30 ], [ %m50.0, %originalBBpart271 ], [ %m50.0, %originalBB69 ], [ %m50.0, %for.cond28 ], [ %m50.0, %for.body24 ], [ %m50.0, %for.cond22 ], [ %m50.0, %if.end21 ], [ %m50.0, %if.then18 ], [ %m50.0, %if.end ], [ %m50.0, %if.then ], [ %m50.0, %originalBBpart267 ], [ %m50.0, %originalBB65 ], [ %m50.0, %for.body9 ], [ %m50.0, %for.cond7 ], [ %m50.0, %for.end ], [ %m50.0, %originalBBpart2 ], [ %m50.0, %originalBB ], [ %m50.0, %for.inc ], [ %m50.0, %for.body ], [ %m50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173201864, %originalBB96alteredBB ], [ -460115520, %originalBB86alteredBB ], [ 647204271, %originalBB82alteredBB ], [ 817935691, %originalBB73alteredBB ], [ -1381083785, %originalBB69alteredBB ], [ -1083781597, %originalBB65alteredBB ], [ 1755099831, %originalBBalteredBB ], [ -2069283271, %if.else ], [ -2069283271, %if.then60 ], [ %152, %for.end58 ], [ -1395110388, %originalBBpart2103 ], [ %151, %originalBB96 ], [ %142, %for.inc56 ], [ -1927026494, %originalBBpart294 ], [ %133, %originalBB86 ], [ %122, %for.body53 ], [ %113, %originalBBpart284 ], [ %112, %originalBB82 ], [ %103, %for.cond51 ], [ -1395110388, %for.end49 ], [ -1516104002, %for.inc47 ], [ 1723597716, %for.end46 ], [ 315955255, %originalBBpart280 ], [ %93, %originalBB73 ], [ %83, %for.inc44 ], [ 640821875, %for.end43 ], [ -1208358013, %for.inc41 ], [ -829241793, %if.end40 ], [ 1113560766, %if.then37 ], [ %73, %land.lhs.true ], [ %71, %for.body30 ], [ %69, %originalBBpart271 ], [ %68, %originalBB69 ], [ %58, %for.cond28 ], [ -1208358013, %for.body24 ], [ %49, %for.cond22 ], [ 315955255, %if.end21 ], [ -2037773375, %if.then18 ], [ %47, %if.end ], [ -929531349, %if.then ], [ %44, %originalBBpart267 ], [ %43, %originalBB65 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ -1516104002, %for.end ], [ -2135431491, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1756134044, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -465569192, i32 858169398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1755099831, i32 -516729764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 833787062, i32 -516729764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  %22 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %23
  %24 = select i1 %cmp8, i32 -15587946, i32 -363048486
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1083781597, i32 1389947057
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %c.0, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1667276122, i32 1389947057
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1983021813, i32 -929531349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i6.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %d.0, %46
  %47 = select i1 %cmp17, i32 832091883, i32 -2037773375
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i6.0 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %m.0, %d.0
  %49 = select i1 %cmp23.not, i32 1082782506, i32 -1744507131
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1381083785, i32 -3748239
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i27.0, %59
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1383730166, i32 -3748239
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %69 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1886872088, i32 -461539826
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %m.0, %70
  %71 = select i1 %cmp33.not, i32 1113560766, i32 1061423308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i27.0 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %m.0, %72
  %73 = select i1 %cmp36, i32 1823309530, i32 1113560766
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 817935691, i32 496963797
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -595535551, i32 496963797
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %94 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 647204271, i32 -1745774540
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp52 = icmp slt i32 %m50.0, %d.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 828238521, i32 -1745774540
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %113 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1276625476, i32 1321725440
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -460115520, i32 -1241959086
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %m50.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %124 = add i32 %123, %result.0
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1762254051, i32 -1241959086
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1173201864, i32 647553430
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg36 = add i32 %m50.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1144635209, i32 647553430
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %result.0, 0
  %152 = select i1 %cmp59, i32 -1546874205, i32 179712215
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %m50.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %154 = load i32, i32* %arrayidx55alteredBB, align 4
  %155 = add i32 %154, %result.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %m50.0, 1
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
