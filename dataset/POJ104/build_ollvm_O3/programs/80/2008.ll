; ModuleID = 'build_ollvm/programs/80/2008.ll'
source_filename = "source-C-CXX/80/2008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0), align 8
@c = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@b = common local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhuanhuan(i32 %p, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem47 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %m to i64
  %idxprom9alteredBB = sext i32 %n to i64
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -189861965, i32 -1887239404
  %9 = select i1 %7, i32 762751847, i32 -1887239404
  %10 = select i1 %7, i32 -1749774118, i32 -1508958334
  %11 = select i1 %7, i32 -158997920, i32 -1508958334
  %12 = select i1 %7, i32 -1210036302, i32 -975627736
  %13 = select i1 %7, i32 -1127996404, i32 -975627736
  %14 = select i1 %7, i32 2076667321, i32 -445157081
  %15 = select i1 %7, i32 2118252092, i32 -445157081
  %cmp5 = icmp sgt i32 %m, -1
  %16 = select i1 %cmp5, i32 1523815013, i32 -234781475
  %cmp3 = icmp slt i32 %m, 5
  %17 = select i1 %7, i32 -985783158, i32 551848577
  %18 = select i1 %7, i32 359690083, i32 551848577
  %cmp1 = icmp sgt i32 %n, -1
  %19 = select i1 %7, i32 1411588812, i32 769730229
  %20 = select i1 %7, i32 579650133, i32 769730229
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.028 = phi i32 [ undef, %entry ], [ %z.028.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -294714990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294714990, label %first
    i32 -872401421, label %land.lhs.true
    i32 579650133, label %originalBB
    i32 1411588812, label %originalBBpart2
    i32 1602371553, label %land.lhs.true2
    i32 359690083, label %originalBB26
    i32 -985783158, label %originalBBpart228
    i32 -1361209644, label %land.lhs.true4
    i32 1523815013, label %if.then
    i32 2118252092, label %originalBB30
    i32 2076667321, label %originalBBpart232
    i32 -768739327, label %for.cond
    i32 40298514, label %for.body
    i32 -1127996404, label %originalBB34
    i32 -1210036302, label %originalBBpart236
    i32 637964338, label %for.inc
    i32 -1147971873, label %for.end
    i32 -234781475, label %if.else
    i32 -158997920, label %originalBB38
    i32 -1749774118, label %originalBBpart240
    i32 780298317, label %if.end
    i32 762751847, label %originalBB42
    i32 -189861965, label %originalBBpart244
    i32 769730229, label %originalBBalteredBB
    i32 551848577, label %originalBB26alteredBB
    i32 -445157081, label %originalBB30alteredBB
    i32 -975627736, label %originalBB34alteredBB
    i32 -1508958334, label %originalBB38alteredBB
    i32 -1887239404, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.else, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true4, %originalBBpart228, %originalBB26, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %z.028.be = phi i32 [ %z.028, %loopEntry ], [ %z.028, %originalBB42alteredBB ], [ %z.028, %originalBB38alteredBB ], [ %z.028, %originalBB34alteredBB ], [ %z.028, %originalBB30alteredBB ], [ %z.028, %originalBB26alteredBB ], [ %z.028, %originalBBalteredBB ], [ %z.0, %originalBB42 ], [ %z.028, %if.end ], [ %z.028, %originalBBpart240 ], [ %z.028, %originalBB38 ], [ %z.028, %if.else ], [ %z.028, %for.end ], [ %z.028, %for.inc ], [ %z.028, %originalBBpart236 ], [ %z.028, %originalBB34 ], [ %z.028, %for.body ], [ %z.028, %for.cond ], [ %z.028, %originalBBpart232 ], [ %z.028, %originalBB30 ], [ %z.028, %if.then ], [ %z.028, %land.lhs.true4 ], [ %z.028, %originalBBpart228 ], [ %z.028, %originalBB26 ], [ %z.028, %land.lhs.true2 ], [ %z.028, %originalBBpart2 ], [ %z.028, %originalBB ], [ %z.028, %land.lhs.true ], [ %z.028, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %z.0, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %z.0, %originalBB26alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB42 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %z.0, %if.else ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true4 ], [ %z.0, %originalBBpart228 ], [ %z.0, %originalBB26 ], [ %z.0, %land.lhs.true2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 762751847, %originalBB42alteredBB ], [ -158997920, %originalBB38alteredBB ], [ -1127996404, %originalBB34alteredBB ], [ 2118252092, %originalBB30alteredBB ], [ 359690083, %originalBB26alteredBB ], [ 579650133, %originalBBalteredBB ], [ %8, %originalBB42 ], [ %9, %if.end ], [ 780298317, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.else ], [ 780298317, %for.end ], [ -768739327, %for.inc ], [ 637964338, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %for.body ], [ %24, %for.cond ], [ -768739327, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %if.then ], [ %16, %land.lhs.true4 ], [ %23, %originalBBpart228 ], [ %17, %originalBB26 ], [ %18, %land.lhs.true2 ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %21 = select i1 %cmp, i32 -872401421, i32 -234781475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1602371553, i32 -234781475
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1361209644, i32 -234781475
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %24 = select i1 %cmp6, i32 40298514, i32 -1147971873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idx.ext
  %25 = load i32, i32* %add.ptr, align 4
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* @c, i64 0, i64 %idx.ext
  store i32 %25, i32* %add.ptr8, align 4
  %add.ptr13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idx.ext
  %26 = load i32, i32* %add.ptr13, align 4
  store i32 %26, i32* %add.ptr, align 4
  store i32 %25, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i32 %z.028, i32* %.reg2mem47, align 4
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i32, i32* %.reg2mem47, align 4
  ret i32 %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idx.extalteredBB
  %28 = load i32, i32* %add.ptralteredBB, align 4
  %add.ptr8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @c, i64 0, i64 %idx.extalteredBB
  store i32 %28, i32* %add.ptr8alteredBB, align 4
  %add.ptr13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idx.extalteredBB
  %29 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %29, i32* %add.ptralteredBB, align 4
  store i32 %28, i32* %add.ptr13alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %fanhui.0 = phi i32 [ undef, %entry ], [ %fanhui.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1790260177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790260177, label %for.cond
    i32 -861985049, label %originalBB
    i32 -284653559, label %originalBBpart2
    i32 960662834, label %for.body
    i32 699695886, label %for.cond1
    i32 1726685853, label %for.body3
    i32 33207397, label %originalBB42
    i32 -344121008, label %originalBBpart244
    i32 -1111917874, label %for.inc
    i32 -2067727523, label %for.end
    i32 -1464555996, label %originalBB46
    i32 -1587005779, label %originalBBpart248
    i32 -38890815, label %for.inc4
    i32 897909666, label %for.end6
    i32 -1275327214, label %if.then
    i32 -216880001, label %originalBB50
    i32 924289789, label %originalBBpart252
    i32 -1970383174, label %if.end
    i32 276953068, label %if.then13
    i32 815655243, label %for.cond14
    i32 -1471824060, label %originalBB54
    i32 -207044635, label %originalBBpart256
    i32 -2099115624, label %for.body16
    i32 255030370, label %originalBB58
    i32 865722862, label %originalBBpart260
    i32 910761865, label %for.cond17
    i32 1208986553, label %for.body19
    i32 -915941358, label %if.then21
    i32 80603519, label %originalBB62
    i32 -915512438, label %originalBBpart264
    i32 1688833270, label %if.else
    i32 1021436172, label %if.end34
    i32 -1919491255, label %originalBB66
    i32 1420325159, label %originalBBpart268
    i32 1102415422, label %for.inc35
    i32 544951847, label %for.end37
    i32 -1549927774, label %for.inc38
    i32 -1693107833, label %for.end40
    i32 -1759283542, label %if.end41
    i32 -1441201691, label %originalBBalteredBB
    i32 1201364546, label %originalBB42alteredBB
    i32 1012131540, label %originalBB46alteredBB
    i32 -1654889732, label %originalBB50alteredBB
    i32 662903489, label %originalBB54alteredBB
    i32 488607345, label %originalBB58alteredBB
    i32 -475661949, label %originalBB62alteredBB
    i32 -786478480, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart268, %originalBB66, %if.end34, %if.else, %originalBBpart264, %originalBB62, %if.then21, %for.body19, %for.cond17, %originalBBpart260, %originalBB58, %for.body16, %originalBBpart256, %originalBB54, %for.cond14, %if.then13, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.end6, %for.inc4, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %157, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond14 ], [ 0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.end6 ], [ %.neg, %for.inc4 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %156, %for.inc35 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.end6 ], [ %j.0, %for.inc4 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %fanhui.0.be = phi i32 [ %fanhui.0, %loopEntry ], [ %fanhui.0, %originalBB66alteredBB ], [ %fanhui.0, %originalBB62alteredBB ], [ %fanhui.0, %originalBB58alteredBB ], [ %fanhui.0, %originalBB54alteredBB ], [ %fanhui.0, %originalBB50alteredBB ], [ %fanhui.0, %originalBB46alteredBB ], [ %fanhui.0, %originalBB42alteredBB ], [ %fanhui.0, %originalBBalteredBB ], [ %fanhui.0, %for.end40 ], [ %fanhui.0, %for.inc38 ], [ %fanhui.0, %for.end37 ], [ %fanhui.0, %for.inc35 ], [ %fanhui.0, %originalBBpart268 ], [ %fanhui.0, %originalBB66 ], [ %fanhui.0, %if.end34 ], [ %fanhui.0, %if.else ], [ %fanhui.0, %originalBBpart264 ], [ %fanhui.0, %originalBB62 ], [ %fanhui.0, %if.then21 ], [ %fanhui.0, %for.body19 ], [ %fanhui.0, %for.cond17 ], [ %fanhui.0, %originalBBpart260 ], [ %fanhui.0, %originalBB58 ], [ %fanhui.0, %for.body16 ], [ %fanhui.0, %originalBBpart256 ], [ %fanhui.0, %originalBB54 ], [ %fanhui.0, %for.cond14 ], [ %fanhui.0, %if.then13 ], [ %fanhui.0, %if.end ], [ %fanhui.0, %originalBBpart252 ], [ %fanhui.0, %originalBB50 ], [ %fanhui.0, %if.then ], [ %call9, %for.end6 ], [ %fanhui.0, %for.inc4 ], [ %fanhui.0, %originalBBpart248 ], [ %fanhui.0, %originalBB46 ], [ %fanhui.0, %for.end ], [ %fanhui.0, %for.inc ], [ %fanhui.0, %originalBBpart244 ], [ %fanhui.0, %originalBB42 ], [ %fanhui.0, %for.body3 ], [ %fanhui.0, %for.cond1 ], [ %fanhui.0, %for.body ], [ %fanhui.0, %originalBBpart2 ], [ %fanhui.0, %originalBB ], [ %fanhui.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1919491255, %originalBB66alteredBB ], [ 80603519, %originalBB62alteredBB ], [ 255030370, %originalBB58alteredBB ], [ -1471824060, %originalBB54alteredBB ], [ -216880001, %originalBB50alteredBB ], [ -1464555996, %originalBB46alteredBB ], [ 33207397, %originalBB42alteredBB ], [ -861985049, %originalBBalteredBB ], [ -1759283542, %for.end40 ], [ 815655243, %for.inc38 ], [ -1549927774, %for.end37 ], [ 910761865, %for.inc35 ], [ 1102415422, %originalBBpart268 ], [ %155, %originalBB66 ], [ %146, %if.end34 ], [ 1021436172, %if.else ], [ 1021436172, %originalBBpart264 ], [ %136, %originalBB62 ], [ %126, %if.then21 ], [ %117, %for.body19 ], [ %116, %for.cond17 ], [ 910761865, %originalBBpart260 ], [ %115, %originalBB58 ], [ %106, %for.body16 ], [ %97, %originalBBpart256 ], [ %96, %originalBB54 ], [ %87, %for.cond14 ], [ 815655243, %if.then13 ], [ %78, %if.end ], [ -1970383174, %originalBBpart252 ], [ %77, %originalBB50 ], [ %68, %if.then ], [ %59, %for.end6 ], [ 1790260177, %for.inc4 ], [ -38890815, %originalBBpart248 ], [ %56, %originalBB46 ], [ %47, %for.end ], [ 699695886, %for.inc ], [ -1111917874, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 699695886, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -861985049, i32 -1441201691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -284653559, i32 -1441201691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 960662834, i32 897909666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1726685853, i32 -2067727523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 33207397, i32 1201364546
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idx.ext
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -344121008, i32 1201364546
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1464555996, i32 1012131540
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1587005779, i32 1012131540
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* @n, align 4
  %call9 = tail call i32 @zhuanhuan(i32 undef, i32 %57, i32 %58)
  %cmp10 = icmp eq i32 %call9, 0
  %59 = select i1 %cmp10, i32 -1275327214, i32 -1970383174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -216880001, i32 -1654889732
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 924289789, i32 -1654889732
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %fanhui.0, 1
  %78 = select i1 %cmp12, i32 276953068, i32 -1759283542
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1471824060, i32 662903489
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -207044635, i32 662903489
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2099115624, i32 -1693107833
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 255030370, i32 488607345
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 865722862, i32 488607345
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  %116 = select i1 %cmp18, i32 1208986553, i32 544951847
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 4
  %117 = select i1 %cmp20, i32 -915941358, i32 1688833270
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 80603519, i32 -475661949
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idx.ext25
  %127 = load i32, i32* %add.ptr26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -915512438, i32 -475661949
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idx.ext31
  %137 = load i32, i32* %add.ptr32, align 4
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1919491255, i32 -786478480
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1420325159, i32 -786478480
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idx.extalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idx.ext25alteredBB = sext i32 %j.0 to i64
  %add.ptr26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idx.ext25alteredBB
  %158 = load i32, i32* %add.ptr26alteredBB, align 4
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
