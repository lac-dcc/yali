; ModuleID = 'build_ollvm/programs/79/736.ll'
source_filename = "source-C-CXX/79/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %call1 = call i32 @djt(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %5 = load i32, i32* %f, align 4
  %call2 = call i32 @djt(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call1
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 888597257, i32 -1246738361
  %17 = select i1 %15, i32 930329404, i32 -1246738361
  %18 = select i1 %15, i32 -1459114863, i32 1098814782
  %19 = select i1 %15, i32 195596316, i32 1098814782
  %20 = select i1 %15, i32 1345762033, i32 28057178
  %21 = select i1 %15, i32 -1138692181, i32 28057178
  %22 = load i32, i32* %d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ %6, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %7, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32172769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32172769, label %for.cond
    i32 -360106357, label %for.body
    i32 -1138692181, label %originalBB
    i32 1345762033, label %originalBBpart2
    i32 -1146976524, label %lor.lhs.false
    i32 1236724377, label %land.lhs.true
    i32 422701297, label %if.then
    i32 -1027152778, label %if.else
    i32 195596316, label %originalBB10
    i32 -1459114863, label %originalBBpart223
    i32 484320949, label %if.end
    i32 32382632, label %for.inc
    i32 930329404, label %originalBB25
    i32 888597257, label %originalBBpart233
    i32 49169838, label %for.end
    i32 28057178, label %originalBBalteredBB
    i32 1098814782, label %originalBB10alteredBB
    i32 -1246738361, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB25, %for.inc, %if.end, %originalBBpart223, %originalBB10, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB25alteredBB ], [ %31, %originalBB10alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB25 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart223 ], [ %29, %originalBB10 ], [ %s.0, %if.else ], [ %28, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB25alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %30, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930329404, %originalBB25alteredBB ], [ 195596316, %originalBB10alteredBB ], [ -1138692181, %originalBBalteredBB ], [ -32172769, %originalBBpart233 ], [ %16, %originalBB25 ], [ %17, %for.inc ], [ 32382632, %if.end ], [ 484320949, %originalBBpart223 ], [ %18, %originalBB10 ], [ %19, %if.else ], [ 484320949, %if.then ], [ %27, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp, i32 -360106357, i32 49169838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 422701297, i32 -1146976524
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %25, 0
  %26 = select i1 %cmp5, i32 1236724377, i32 -1027152778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %27 = select i1 %cmp7.not, i32 -1027152778, i32 422701297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = add i32 %s.0, 365
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %s.0, 365
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @djt(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem93 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %cmp18 = icmp sgt i32 %month, 2
  %0 = select i1 %cmp18, i32 -802709844, i32 1717651422
  %rem14 = srem i32 %year, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %1 = select i1 %cmp15.not, i32 -1388088123, i32 -489648206
  %2 = and i32 %year, 3
  %cmp13 = icmp eq i32 %2, 0
  %rem = srem i32 %year, 400
  %cmp = icmp eq i32 %rem, 0
  %3 = select i1 %cmp, i32 -489648206, i32 -149473218
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.09 = phi i32 [ undef, %entry ], [ %sum.09.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864774550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864774550, label %NodeBlock78
    i32 -443589909, label %NodeBlock76
    i32 -1703807619, label %NodeBlock74
    i32 -83014999, label %NodeBlock72
    i32 -392109023, label %LeafBlock70
    i32 1327915151, label %NodeBlock68
    i32 1356471491, label %NodeBlock66
    i32 1368296645, label %NodeBlock64
    i32 -438549061, label %NodeBlock62
    i32 -707791229, label %NodeBlock60
    i32 -1088132086, label %NodeBlock58
    i32 1848273934, label %NodeBlock
    i32 -286774073, label %LeafBlock
    i32 1983033890, label %sw.bb
    i32 -1377018059, label %sw.bb1
    i32 -777820259, label %sw.bb2
    i32 2097027816, label %originalBB
    i32 -1160461725, label %originalBBpart2
    i32 61712741, label %sw.bb3
    i32 -105047900, label %sw.bb4
    i32 -61879730, label %originalBB21
    i32 -556194254, label %originalBBpart223
    i32 505007184, label %sw.bb5
    i32 195664672, label %originalBB25
    i32 -215959573, label %originalBBpart227
    i32 -1274261946, label %sw.bb6
    i32 -1150989214, label %sw.bb7
    i32 1507987502, label %sw.bb8
    i32 -685594944, label %originalBB29
    i32 1776580444, label %originalBBpart231
    i32 -299632758, label %sw.bb9
    i32 503823997, label %originalBB33
    i32 799032278, label %originalBBpart235
    i32 -1947546882, label %sw.bb10
    i32 94693604, label %sw.bb11
    i32 -31003173, label %originalBB37
    i32 1925860458, label %originalBBpart239
    i32 -143567950, label %NewDefault
    i32 688063187, label %sw.default
    i32 131109043, label %sw.epilog
    i32 -149473218, label %lor.lhs.false
    i32 -1264730308, label %originalBB41
    i32 -1923649953, label %originalBBpart248
    i32 687300993, label %land.lhs.true
    i32 -489648206, label %if.then
    i32 -1324532744, label %originalBB50
    i32 506445135, label %originalBBpart252
    i32 -1388088123, label %if.else
    i32 -1520884320, label %if.end
    i32 -202931516, label %land.lhs.true17
    i32 -802709844, label %if.then19
    i32 1717651422, label %if.end20
    i32 583254045, label %originalBB54
    i32 -300357795, label %originalBBpart256
    i32 -1204884644, label %originalBBalteredBB
    i32 996329998, label %originalBB21alteredBB
    i32 1945654086, label %originalBB25alteredBB
    i32 -155915332, label %originalBB29alteredBB
    i32 632484114, label %originalBB33alteredBB
    i32 -1676997550, label %originalBB37alteredBB
    i32 -1773580767, label %originalBB41alteredBB
    i32 701984729, label %originalBB50alteredBB
    i32 -1541285501, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB54, %if.end20, %if.then19, %land.lhs.true17, %if.end, %if.else, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB41, %lor.lhs.false, %sw.epilog, %sw.default, %NewDefault, %originalBBpart239, %originalBB37, %sw.bb11, %sw.bb10, %originalBBpart235, %originalBB33, %sw.bb9, %originalBBpart231, %originalBB29, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart227, %originalBB25, %sw.bb5, %originalBBpart223, %originalBB21, %sw.bb4, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %LeafBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78
  %sum.09.be = phi i32 [ %sum.09, %loopEntry ], [ %sum.09, %originalBB54alteredBB ], [ %sum.09, %originalBB50alteredBB ], [ %sum.09, %originalBB41alteredBB ], [ %sum.09, %originalBB37alteredBB ], [ %sum.09, %originalBB33alteredBB ], [ %sum.09, %originalBB29alteredBB ], [ %sum.09, %originalBB25alteredBB ], [ %sum.09, %originalBB21alteredBB ], [ %sum.09, %originalBBalteredBB ], [ %sum.0, %originalBB54 ], [ %sum.09, %if.end20 ], [ %sum.09, %if.then19 ], [ %sum.09, %land.lhs.true17 ], [ %sum.09, %if.end ], [ %sum.09, %if.else ], [ %sum.09, %originalBBpart252 ], [ %sum.09, %originalBB50 ], [ %sum.09, %if.then ], [ %sum.09, %land.lhs.true ], [ %sum.09, %originalBBpart248 ], [ %sum.09, %originalBB41 ], [ %sum.09, %lor.lhs.false ], [ %sum.09, %sw.epilog ], [ %sum.09, %sw.default ], [ %sum.09, %NewDefault ], [ %sum.09, %originalBBpart239 ], [ %sum.09, %originalBB37 ], [ %sum.09, %sw.bb11 ], [ %sum.09, %sw.bb10 ], [ %sum.09, %originalBBpart235 ], [ %sum.09, %originalBB33 ], [ %sum.09, %sw.bb9 ], [ %sum.09, %originalBBpart231 ], [ %sum.09, %originalBB29 ], [ %sum.09, %sw.bb8 ], [ %sum.09, %sw.bb7 ], [ %sum.09, %sw.bb6 ], [ %sum.09, %originalBBpart227 ], [ %sum.09, %originalBB25 ], [ %sum.09, %sw.bb5 ], [ %sum.09, %originalBBpart223 ], [ %sum.09, %originalBB21 ], [ %sum.09, %sw.bb4 ], [ %sum.09, %sw.bb3 ], [ %sum.09, %originalBBpart2 ], [ %sum.09, %originalBB ], [ %sum.09, %sw.bb2 ], [ %sum.09, %sw.bb1 ], [ %sum.09, %sw.bb ], [ %sum.09, %LeafBlock ], [ %sum.09, %NodeBlock ], [ %sum.09, %NodeBlock58 ], [ %sum.09, %NodeBlock60 ], [ %sum.09, %NodeBlock62 ], [ %sum.09, %NodeBlock64 ], [ %sum.09, %NodeBlock66 ], [ %sum.09, %NodeBlock68 ], [ %sum.09, %LeafBlock70 ], [ %sum.09, %NodeBlock72 ], [ %sum.09, %NodeBlock74 ], [ %sum.09, %NodeBlock76 ], [ %sum.09, %NodeBlock78 ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ 334, %originalBB37alteredBB ], [ 273, %originalBB33alteredBB ], [ 243, %originalBB29alteredBB ], [ 151, %originalBB25alteredBB ], [ 120, %originalBB21alteredBB ], [ 59, %originalBBalteredBB ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.end20 ], [ %.neg, %if.then19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB41 ], [ %sum.0, %lor.lhs.false ], [ %125, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart239 ], [ 334, %originalBB37 ], [ %sum.0, %sw.bb11 ], [ 304, %sw.bb10 ], [ %sum.0, %originalBBpart235 ], [ 273, %originalBB33 ], [ %sum.0, %sw.bb9 ], [ %sum.0, %originalBBpart231 ], [ 243, %originalBB29 ], [ %sum.0, %sw.bb8 ], [ 212, %sw.bb7 ], [ 181, %sw.bb6 ], [ %sum.0, %originalBBpart227 ], [ 151, %originalBB25 ], [ %sum.0, %sw.bb5 ], [ %sum.0, %originalBBpart223 ], [ 120, %originalBB21 ], [ %sum.0, %sw.bb4 ], [ 90, %sw.bb3 ], [ %sum.0, %originalBBpart2 ], [ 59, %originalBB ], [ %sum.0, %sw.bb2 ], [ 31, %sw.bb1 ], [ 0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock58 ], [ %sum.0, %NodeBlock60 ], [ %sum.0, %NodeBlock62 ], [ %sum.0, %NodeBlock64 ], [ %sum.0, %NodeBlock66 ], [ %sum.0, %NodeBlock68 ], [ %sum.0, %LeafBlock70 ], [ %sum.0, %NodeBlock72 ], [ %sum.0, %NodeBlock74 ], [ %sum.0, %NodeBlock76 ], [ %sum.0, %NodeBlock78 ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %leap.0, %originalBB41alteredBB ], [ %leap.0, %originalBB37alteredBB ], [ %leap.0, %originalBB33alteredBB ], [ %leap.0, %originalBB29alteredBB ], [ %leap.0, %originalBB25alteredBB ], [ %leap.0, %originalBB21alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB54 ], [ %leap.0, %if.end20 ], [ %leap.0, %if.then19 ], [ %leap.0, %land.lhs.true17 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ %leap.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %leap.0, %if.then ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart248 ], [ %leap.0, %originalBB41 ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %sw.epilog ], [ %leap.0, %sw.default ], [ %leap.0, %NewDefault ], [ %leap.0, %originalBBpart239 ], [ %leap.0, %originalBB37 ], [ %leap.0, %sw.bb11 ], [ %leap.0, %sw.bb10 ], [ %leap.0, %originalBBpart235 ], [ %leap.0, %originalBB33 ], [ %leap.0, %sw.bb9 ], [ %leap.0, %originalBBpart231 ], [ %leap.0, %originalBB29 ], [ %leap.0, %sw.bb8 ], [ %leap.0, %sw.bb7 ], [ %leap.0, %sw.bb6 ], [ %leap.0, %originalBBpart227 ], [ %leap.0, %originalBB25 ], [ %leap.0, %sw.bb5 ], [ %leap.0, %originalBBpart223 ], [ %leap.0, %originalBB21 ], [ %leap.0, %sw.bb4 ], [ %leap.0, %sw.bb3 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %sw.bb2 ], [ %leap.0, %sw.bb1 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock58 ], [ %leap.0, %NodeBlock60 ], [ %leap.0, %NodeBlock62 ], [ %leap.0, %NodeBlock64 ], [ %leap.0, %NodeBlock66 ], [ %leap.0, %NodeBlock68 ], [ %leap.0, %LeafBlock70 ], [ %leap.0, %NodeBlock72 ], [ %leap.0, %NodeBlock74 ], [ %leap.0, %NodeBlock76 ], [ %leap.0, %NodeBlock78 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 583254045, %originalBB54alteredBB ], [ -1324532744, %originalBB50alteredBB ], [ -1264730308, %originalBB41alteredBB ], [ -31003173, %originalBB37alteredBB ], [ 503823997, %originalBB33alteredBB ], [ -685594944, %originalBB29alteredBB ], [ 195664672, %originalBB25alteredBB ], [ -61879730, %originalBB21alteredBB ], [ 2097027816, %originalBBalteredBB ], [ %181, %originalBB54 ], [ %172, %if.end20 ], [ 1717651422, %if.then19 ], [ %0, %land.lhs.true17 ], [ %163, %if.end ], [ -1520884320, %if.else ], [ -1520884320, %originalBBpart252 ], [ %162, %originalBB50 ], [ %153, %if.then ], [ %1, %land.lhs.true ], [ %144, %originalBBpart248 ], [ %143, %originalBB41 ], [ %134, %lor.lhs.false ], [ %3, %sw.epilog ], [ 131109043, %sw.default ], [ 688063187, %NewDefault ], [ 131109043, %originalBBpart239 ], [ %124, %originalBB37 ], [ %115, %sw.bb11 ], [ 131109043, %sw.bb10 ], [ 131109043, %originalBBpart235 ], [ %106, %originalBB33 ], [ %97, %sw.bb9 ], [ 131109043, %originalBBpart231 ], [ %88, %originalBB29 ], [ %79, %sw.bb8 ], [ 131109043, %sw.bb7 ], [ 131109043, %sw.bb6 ], [ 131109043, %originalBBpart227 ], [ %70, %originalBB25 ], [ %61, %sw.bb5 ], [ 131109043, %originalBBpart223 ], [ %52, %originalBB21 ], [ %43, %sw.bb4 ], [ 131109043, %sw.bb3 ], [ 131109043, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %sw.bb2 ], [ 131109043, %sw.bb1 ], [ 131109043, %sw.bb ], [ %16, %LeafBlock ], [ %15, %NodeBlock ], [ %14, %NodeBlock58 ], [ %13, %NodeBlock60 ], [ %12, %NodeBlock62 ], [ %11, %NodeBlock64 ], [ %10, %NodeBlock66 ], [ %9, %NodeBlock68 ], [ %8, %LeafBlock70 ], [ %7, %NodeBlock72 ], [ %6, %NodeBlock74 ], [ %5, %NodeBlock76 ], [ %4, %NodeBlock78 ]
  br label %loopEntry

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 7
  %4 = select i1 %Pivot79, i32 1368296645, i32 -443589909
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 10
  %5 = select i1 %Pivot77, i32 1327915151, i32 -1703807619
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 11
  %6 = select i1 %Pivot75, i32 -299632758, i32 -83014999
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 12
  %7 = select i1 %Pivot73, i32 -1947546882, i32 -392109023
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf71 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %8 = select i1 %SwitchLeaf71, i32 94693604, i32 -143567950
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 8
  %9 = select i1 %Pivot69, i32 -1274261946, i32 1356471491
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 9
  %10 = select i1 %Pivot67, i32 -1150989214, i32 1507987502
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 4
  %11 = select i1 %Pivot65, i32 -1088132086, i32 -438549061
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 5
  %12 = select i1 %Pivot63, i32 61712741, i32 -707791229
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 6
  %13 = select i1 %Pivot61, i32 -105047900, i32 505007184
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 2
  %14 = select i1 %Pivot59, i32 -286774073, i32 1848273934
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 3
  %15 = select i1 %Pivot, i32 -1377018059, i32 -777820259
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 1
  %16 = select i1 %SwitchLeaf, i32 1983033890, i32 -143567950
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2097027816, i32 -1204884644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1160461725, i32 -1204884644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -61879730, i32 996329998
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -556194254, i32 996329998
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 195664672, i32 1945654086
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -215959573, i32 1945654086
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -685594944, i32 -155915332
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1776580444, i32 -155915332
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 503823997, i32 632484114
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 799032278, i32 632484114
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -31003173, i32 -1676997550
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1925860458, i32 -1676997550
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %125 = add i32 %sum.0, %day
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1264730308, i32 -1773580767
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1923649953, i32 -1773580767
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %144 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 687300993, i32 -1388088123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1324532744, i32 701984729
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 506445135, i32 701984729
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %leap.0, 1
  %163 = select i1 %cmp16, i32 -202931516, i32 1717651422
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 583254045, i32 -1541285501
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -300357795, i32 -1541285501
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  store i32 %sum.09, i32* %.reg2mem93, align 4
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  ret i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
