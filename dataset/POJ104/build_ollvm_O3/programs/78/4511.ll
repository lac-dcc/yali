; ModuleID = 'build_ollvm/programs/78/4511.ll'
source_filename = "source-C-CXX/78/4511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %o = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1764558955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1764558955, label %do.body
    i32 -63685404, label %land.lhs.true
    i32 1428619338, label %originalBB
    i32 1361881734, label %originalBBpart2
    i32 684670685, label %if.then
    i32 -269316658, label %originalBB62
    i32 -1788047564, label %originalBBpart264
    i32 -1139252793, label %if.end
    i32 -1265826274, label %do.cond
    i32 -1772095559, label %land.rhs
    i32 1427699694, label %originalBB66
    i32 2040712346, label %originalBBpart268
    i32 930356602, label %land.end
    i32 1670436116, label %do.end
    i32 -1701292217, label %for.cond
    i32 -2105434767, label %for.body
    i32 51789374, label %for.cond7
    i32 44079778, label %for.body11
    i32 -319329734, label %for.inc
    i32 -1045554724, label %for.end
    i32 726648292, label %do.body15
    i32 1164509148, label %if.then19
    i32 672585890, label %originalBB70
    i32 1433778403, label %originalBBpart272
    i32 -2086490301, label %if.else
    i32 -1546189589, label %if.end21
    i32 -1518384736, label %if.then25
    i32 1794413324, label %if.end27
    i32 436118511, label %originalBB74
    i32 -1791414936, label %originalBBpart276
    i32 -1144859985, label %if.then31
    i32 1324576477, label %originalBB78
    i32 -888784216, label %originalBBpart282
    i32 -582932690, label %if.end38
    i32 -415867573, label %originalBB84
    i32 -343320971, label %originalBBpart286
    i32 -641068692, label %do.cond39
    i32 1192630173, label %do.end44
    i32 -1763628783, label %for.cond45
    i32 -1296887248, label %originalBB88
    i32 2122855054, label %originalBBpart290
    i32 -1287504805, label %for.body49
    i32 1136578914, label %originalBB92
    i32 1644975182, label %originalBBpart294
    i32 1254560409, label %if.then53
    i32 1828745652, label %originalBB96
    i32 -313861122, label %originalBBpart299
    i32 -773168466, label %if.end55
    i32 1135208703, label %for.inc56
    i32 -795114144, label %originalBB101
    i32 -1797719764, label %originalBBpart2108
    i32 -228282616, label %for.end58
    i32 -1397168579, label %for.inc59
    i32 1009908476, label %for.end61
    i32 -1111278108, label %originalBBalteredBB
    i32 440697834, label %originalBB62alteredBB
    i32 -2124768441, label %originalBB66alteredBB
    i32 1361472150, label %originalBB70alteredBB
    i32 -2055595984, label %originalBB74alteredBB
    i32 -425634748, label %originalBB78alteredBB
    i32 149231146, label %originalBB84alteredBB
    i32 395618466, label %originalBB88alteredBB
    i32 -1302579011, label %originalBB92alteredBB
    i32 -925821753, label %originalBB96alteredBB
    i32 -1969731143, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %originalBBpart2108, %originalBB101, %for.inc56, %if.end55, %originalBBpart299, %originalBB96, %if.then53, %originalBBpart294, %originalBB92, %for.body49, %originalBBpart290, %originalBB88, %for.cond45, %do.end44, %do.cond39, %originalBBpart286, %originalBB84, %if.end38, %originalBBpart282, %originalBB78, %if.then31, %originalBBpart276, %originalBB74, %if.end27, %if.then25, %if.end21, %if.else, %originalBBpart272, %originalBB70, %if.then19, %do.body15, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %do.end, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %do.cond, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %239, %originalBB101alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc59 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart2108 ], [ %224, %originalBB101 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then53 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body49 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.cond45 ], [ 0, %do.end44 ], [ %x.0, %do.cond39 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end27 ], [ %x.0, %if.then25 ], [ %x.0, %if.end21 ], [ %90, %if.else ], [ %x.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %x.0, %if.then19 ], [ %x.0, %do.body15 ], [ -1, %for.end ], [ %68, %for.inc ], [ %x.0, %for.body11 ], [ %x.0, %for.cond7 ], [ 0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %do.end ], [ %x.0, %land.end ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %land.rhs ], [ %x.0, %do.cond ], [ %x.0, %if.end ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %do.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ 0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc59 ], [ %y.0, %for.end58 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB101 ], [ %y.0, %for.inc56 ], [ %y.0, %if.end55 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then53 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body49 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.cond45 ], [ %y.0, %do.end44 ], [ %y.0, %do.cond39 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart282 ], [ 0, %originalBB78 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.end27 ], [ %93, %if.then25 ], [ %y.0, %if.end21 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.then19 ], [ %y.0, %do.body15 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body11 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %do.end ], [ %y.0, %land.end ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %land.rhs ], [ %y.0, %do.cond ], [ %y.0, %if.end ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %do.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %237, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc59 ], [ %z.0, %for.end58 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc56 ], [ %z.0, %if.end55 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB96 ], [ %z.0, %if.then53 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %for.body49 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.cond45 ], [ %z.0, %do.end44 ], [ %z.0, %do.cond39 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %if.end38 ], [ %z.0, %originalBBpart282 ], [ %125, %originalBB78 ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.end27 ], [ %z.0, %if.then25 ], [ %z.0, %if.end21 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.then19 ], [ %z.0, %do.body15 ], [ 0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body11 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %do.end ], [ %z.0, %land.end ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %land.rhs ], [ %z.0, %do.cond ], [ %z.0, %if.end ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond45 ], [ %i.0, %do.end44 ], [ %i.0, %do.cond39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then19 ], [ %i.0, %do.body15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %42, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %234, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond45 ], [ %j.0, %do.end44 ], [ %j.0, %do.cond39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then19 ], [ %j.0, %do.body15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %do.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -795114144, %originalBB101alteredBB ], [ 1828745652, %originalBB96alteredBB ], [ 1136578914, %originalBB92alteredBB ], [ -1296887248, %originalBB88alteredBB ], [ -415867573, %originalBB84alteredBB ], [ 1324576477, %originalBB78alteredBB ], [ 436118511, %originalBB74alteredBB ], [ 672585890, %originalBB70alteredBB ], [ 1427699694, %originalBB66alteredBB ], [ -269316658, %originalBB62alteredBB ], [ 1428619338, %originalBBalteredBB ], [ -1701292217, %for.inc59 ], [ -1397168579, %for.end58 ], [ -1763628783, %originalBBpart2108 ], [ %233, %originalBB101 ], [ %223, %for.inc56 ], [ 1135208703, %if.end55 ], [ -773168466, %originalBBpart299 ], [ %214, %originalBB96 ], [ %204, %if.then53 ], [ %195, %originalBBpart294 ], [ %194, %originalBB92 ], [ %184, %for.body49 ], [ %175, %originalBBpart290 ], [ %174, %originalBB88 ], [ %164, %for.cond45 ], [ -1763628783, %do.end44 ], [ %155, %do.cond39 ], [ -641068692, %originalBBpart286 ], [ %152, %originalBB84 ], [ %143, %if.end38 ], [ -582932690, %originalBBpart282 ], [ %134, %originalBB78 ], [ %122, %if.then31 ], [ %113, %originalBBpart276 ], [ %112, %originalBB74 ], [ %102, %if.end27 ], [ 1794413324, %if.then25 ], [ %92, %if.end21 ], [ -1546189589, %if.else ], [ -1546189589, %originalBBpart272 ], [ %89, %originalBB70 ], [ %80, %if.then19 ], [ %71, %do.body15 ], [ 726648292, %for.end ], [ 51789374, %for.inc ], [ -319329734, %for.body11 ], [ %67, %for.cond7 ], [ 51789374, %for.body ], [ %65, %for.cond ], [ -1701292217, %do.end ], [ %64, %land.end ], [ 930356602, %originalBBpart268 ], [ %63, %originalBB66 ], [ %53, %land.rhs ], [ %44, %do.cond ], [ -1265826274, %if.end ], [ 1670436116, %originalBBpart264 ], [ %39, %originalBB62 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %do.end44 ], [ %.reg2mem.0, %do.cond39 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %do.body15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -63685404, i32 -1139252793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1428619338, i32 -1111278108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1361881734, i32 -1111278108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 684670685, i32 -1139252793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -269316658, i32 440697834
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1788047564, i32 440697834
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 %40, i32* %arrayidx, align 4
  %41 = load i32, i32* %b, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx3, align 4
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp4.not, i32 930356602, i32 -1772095559
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1427699694, i32 -2124768441
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %54, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2040712346, i32 -2124768441
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 -1764558955, i32 1670436116
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %65 = select i1 %cmp6, i32 -2105434767, i32 1009908476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %x.0, %66
  %67 = select i1 %cmp10, i32 44079778, i32 -1045554724
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %x.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = add i32 %69, -1
  %cmp18 = icmp eq i32 %x.0, %70
  %71 = select i1 %cmp18, i32 1164509148, i32 -2086490301
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 672585890, i32 1361472150
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1433778403, i32 1361472150
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %x.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp24, i32 -1518384736, i32 1794413324
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %93 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 436118511, i32 -2055595984
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %y.0, %103
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1791414936, i32 -2055595984
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %113 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1144859985, i32 -582932690
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1324576477, i32 -425634748
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom32
  %123 = load i32, i32* %arrayidx33, align 4
  %124 = add i32 %123, -100
  store i32 %124, i32* %arrayidx33, align 4
  %125 = add i32 %z.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -888784216, i32 -425634748
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -415867573, i32 149231146
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -343320971, i32 149231146
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %154 = add i32 %153, -1
  %cmp43.not = icmp eq i32 %z.0, %154
  %155 = select i1 %cmp43.not, i32 1192630173, i32 726648292
  br label %loopEntry.backedge

do.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1296887248, i32 395618466
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %x.0, %165
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2122855054, i32 395618466
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %175 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1287504805, i32 -228282616
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1136578914, i32 -1302579011
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %x.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %185, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1644975182, i32 -1302579011
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %195 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1254560409, i32 -773168466
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1828745652, i32 -925821753
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %205 = add i32 %x.0, 1
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -313861122, i32 -925821753
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -795114144, i32 -1969731143
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %224 = add i32 %x.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1797719764, i32 -1969731143
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %x.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom32alteredBB
  %235 = load i32, i32* %arrayidx33alteredBB, align 4
  %236 = add i32 %235, -100
  store i32 %236, i32* %arrayidx33alteredBB, align 4
  %237 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %x.0, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %x.0, 1
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
