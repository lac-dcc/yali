; ModuleID = 'build_ollvm/programs/78/4371.ll'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.monkey* @del(%struct.monkey* %head, i32 %x) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1787026144, i32 1117858201
  %9 = select i1 %7, i32 1164885862, i32 1117858201
  %10 = select i1 %7, i32 -106392761, i32 -1947744691
  %11 = select i1 %7, i32 -2033871122, i32 -1947744691
  %12 = select i1 %7, i32 -579984261, i32 -1941170642
  %13 = select i1 %7, i32 1888649258, i32 -1941170642
  %14 = select i1 %7, i32 -1944205416, i32 1625261895
  %15 = select i1 %7, i32 2055277598, i32 1625261895
  %16 = select i1 %7, i32 -1024427642, i32 -1921113778
  %17 = select i1 %7, i32 -850178575, i32 -1921113778
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.monkey* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.monkey* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.monkey* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1223776892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1223776892, label %while.cond
    i32 -1990938251, label %land.rhs
    i32 -981094440, label %land.end
    i32 -850178575, label %originalBB
    i32 -1024427642, label %originalBBpart2
    i32 -1281485386, label %while.body
    i32 2055277598, label %originalBB11
    i32 -1944205416, label %originalBBpart213
    i32 -1200698486, label %while.end
    i32 -1059701413, label %if.then
    i32 1888649258, label %originalBB15
    i32 -579984261, label %originalBBpart217
    i32 503028704, label %if.then6
    i32 -2033871122, label %originalBB19
    i32 -106392761, label %originalBBpart221
    i32 -1580153510, label %if.else
    i32 1164885862, label %originalBB23
    i32 -1787026144, label %originalBBpart225
    i32 1810074985, label %if.end
    i32 2047087083, label %if.end10
    i32 -1921113778, label %originalBBalteredBB
    i32 1625261895, label %originalBB11alteredBB
    i32 -1941170642, label %originalBB15alteredBB
    i32 -1947744691, label %originalBB19alteredBB
    i32 1117858201, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then6, %originalBBpart217, %originalBB15, %if.then, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %head.addr.0.be = phi %struct.monkey* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB23alteredBB ], [ %29, %originalBB19alteredBB ], [ %head.addr.0, %originalBB15alteredBB ], [ %head.addr.0, %originalBB11alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart225 ], [ %head.addr.0, %originalBB23 ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart221 ], [ %26, %originalBB19 ], [ %head.addr.0, %if.then6 ], [ %head.addr.0, %originalBBpart217 ], [ %head.addr.0, %originalBB15 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart213 ], [ %head.addr.0, %originalBB11 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.monkey* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %28, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %if.then6 ], [ %p1.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart213 ], [ %22, %originalBB11 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.monkey* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBB15alteredBB ], [ %p1.0, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB19 ], [ %p2.0, %if.then6 ], [ %p2.0, %originalBBpart217 ], [ %p2.0, %originalBB15 ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164885862, %originalBB23alteredBB ], [ -2033871122, %originalBB19alteredBB ], [ 1888649258, %originalBB15alteredBB ], [ 2055277598, %originalBB11alteredBB ], [ -850178575, %originalBBalteredBB ], [ 2047087083, %if.end ], [ 1810074985, %originalBBpart225 ], [ %8, %originalBB23 ], [ %9, %if.else ], [ 1810074985, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.then6 ], [ %25, %originalBBpart217 ], [ %12, %originalBB15 ], [ %13, %if.then ], [ %24, %while.end ], [ -1223776892, %originalBBpart213 ], [ %14, %originalBB11 ], [ %15, %while.body ], [ %21, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.end ], [ -981094440, %land.rhs ], [ %19, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBB11alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart225 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %originalBBpart217 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart213 ], [ %.reg2mem.0, %originalBB11 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 0
  %18 = load i32, i32* %num, align 8
  %cmp.not = icmp eq i32 %18, %x
  %19 = select i1 %cmp.not, i32 -981094440, i32 -1990938251
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %20 = load %struct.monkey*, %struct.monkey** %next, align 8
  %cmp1 = icmp ne %struct.monkey* %20, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1281485386, i32 -1200698486
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %22 = load %struct.monkey*, %struct.monkey** %next2, align 8
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num3 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 0
  %23 = load i32, i32* %num3, align 8
  %cmp4 = icmp eq i32 %23, %x
  %24 = select i1 %cmp4, i32 -1059701413, i32 2047087083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp5 = icmp eq %struct.monkey* %p1.0, %head.addr.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 503028704, i32 -1580153510
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %26 = load %struct.monkey*, %struct.monkey** %next7, align 8
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %27 = load %struct.monkey*, %struct.monkey** %next8, align 8
  %next9 = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 1
  store %struct.monkey* %27, %struct.monkey** %next9, align 8
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret %struct.monkey* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %28 = load %struct.monkey*, %struct.monkey** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %30 = load %struct.monkey*, %struct.monkey** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 1
  store %struct.monkey* %30, %struct.monkey** %next9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.monkey* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.monkey* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.monkey* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2001253769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2001253769, label %for.cond
    i32 -1600552349, label %if.then
    i32 1498722913, label %originalBB
    i32 -1001241778, label %originalBBpart2
    i32 -1170134308, label %if.end
    i32 2078157519, label %for.inc
    i32 -1635848374, label %for.end
    i32 236903257, label %for.cond5
    i32 -1026651236, label %for.body
    i32 -568646412, label %originalBB50
    i32 1987075628, label %originalBBpart252
    i32 -1020053589, label %for.cond8
    i32 -795841377, label %for.body12
    i32 -1244628379, label %for.inc15
    i32 498980870, label %for.end17
    i32 -724230205, label %for.cond19
    i32 -294770841, label %originalBB54
    i32 -1161488667, label %originalBBpart256
    i32 -1646763145, label %if.then23
    i32 1322250530, label %if.end29
    i32 -2115546462, label %originalBB58
    i32 -41863910, label %originalBBpart260
    i32 -263692590, label %if.then32
    i32 -1686509509, label %originalBB62
    i32 -82316590, label %originalBBpart264
    i32 1393088495, label %if.else
    i32 610430040, label %if.end34
    i32 -427210438, label %if.then40
    i32 144938717, label %originalBB66
    i32 -221320245, label %originalBBpart268
    i32 -1856100987, label %if.end41
    i32 1511705944, label %for.inc42
    i32 2074224655, label %for.end44
    i32 594146469, label %for.inc47
    i32 -1506762138, label %for.end49
    i32 -1922189404, label %originalBB70
    i32 333844533, label %originalBBpart272
    i32 -1923242007, label %originalBBalteredBB
    i32 169755920, label %originalBB50alteredBB
    i32 -507626907, label %originalBB54alteredBB
    i32 -1449533364, label %originalBB58alteredBB
    i32 -356464886, label %originalBB62alteredBB
    i32 1379918042, label %originalBB66alteredBB
    i32 -350774946, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %for.inc47, %for.end44, %for.inc42, %if.end41, %originalBBpart268, %originalBB66, %if.then40, %if.end34, %if.else, %originalBBpart264, %originalBB62, %if.then32, %originalBBpart260, %originalBB58, %if.end29, %if.then23, %originalBBpart256, %originalBB54, %for.cond19, %for.end17, %for.inc15, %for.body12, %for.cond8, %originalBBpart252, %originalBB50, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %head.0.be = phi %struct.monkey* [ %head.0, %loopEntry ], [ %head.0, %originalBB70alteredBB ], [ %head.0, %originalBB66alteredBB ], [ %head.0, %originalBB62alteredBB ], [ %head.0, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %152, %originalBB50alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB70 ], [ %head.0, %for.end49 ], [ %head.0, %for.inc47 ], [ %head.0, %for.end44 ], [ %head.0, %for.inc42 ], [ %head.0, %if.end41 ], [ %head.0, %originalBBpart268 ], [ %head.0, %originalBB66 ], [ %head.0, %if.then40 ], [ %head.0, %if.end34 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart264 ], [ %head.0, %originalBB62 ], [ %head.0, %if.then32 ], [ %head.0, %originalBBpart260 ], [ %head.0, %originalBB58 ], [ %head.0, %if.end29 ], [ %call28, %if.then23 ], [ %head.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %head.0, %for.cond19 ], [ %head.0, %for.end17 ], [ %head.0, %for.inc15 ], [ %head.0, %for.body12 ], [ %head.0, %for.cond8 ], [ %head.0, %originalBBpart252 ], [ %32, %originalBB50 ], [ %head.0, %for.body ], [ %head.0, %for.cond5 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.monkey* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %153, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %152, %originalBB50alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB70 ], [ %p1.0, %for.end49 ], [ %p1.0, %for.inc47 ], [ %p1.0, %for.end44 ], [ %p1.0, %for.inc42 ], [ %p1.0, %if.end41 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %if.then40 ], [ %p1.0, %if.end34 ], [ %head.0, %if.else ], [ %p1.0, %originalBBpart264 ], [ %99, %originalBB62 ], [ %p1.0, %if.then32 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.then23 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.cond19 ], [ %head.0, %for.end17 ], [ %p1.0, %for.inc15 ], [ %44, %for.body12 ], [ %p1.0, %for.cond8 ], [ %p1.0, %originalBBpart252 ], [ %32, %originalBB50 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond5 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.monkey* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %152, %originalBB50alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB70 ], [ %p2.0, %for.end49 ], [ %p2.0, %for.inc47 ], [ %p2.0, %for.end44 ], [ %p2.0, %for.inc42 ], [ %p2.0, %if.end41 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %if.then40 ], [ %p2.0, %if.end34 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %if.then32 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.then23 ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.cond19 ], [ %p2.0, %for.end17 ], [ %p2.0, %for.inc15 ], [ %44, %for.body12 ], [ %p2.0, %for.cond8 ], [ %p2.0, %originalBBpart252 ], [ %32, %originalBB50 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond5 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 2, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end44 ], [ %131, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond19 ], [ 1, %for.end17 ], [ %46, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart252 ], [ 2, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB70 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then40 ], [ %109, %if.end34 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end29 ], [ 0, %if.then23 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB70 ], [ %t.0, %for.end49 ], [ %133, %for.inc47 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then40 ], [ %t.0, %if.end34 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end29 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.body ], [ %t.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB70 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %if.end41 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.then40 ], [ %count.0, %if.end34 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %if.then32 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.end29 ], [ %68, %if.then23 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.cond19 ], [ %count.0, %for.end17 ], [ %count.0, %for.inc15 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %count.0, %for.body ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB70 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then40 ], [ %p.0, %if.end34 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end29 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body ], [ %p.0, %for.cond5 ], [ %21, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922189404, %originalBB70alteredBB ], [ 144938717, %originalBB66alteredBB ], [ -1686509509, %originalBB62alteredBB ], [ -2115546462, %originalBB58alteredBB ], [ -294770841, %originalBB54alteredBB ], [ -568646412, %originalBB50alteredBB ], [ 1498722913, %originalBBalteredBB ], [ %151, %originalBB70 ], [ %142, %for.end49 ], [ 236903257, %for.inc47 ], [ 594146469, %for.end44 ], [ -724230205, %for.inc42 ], [ 1511705944, %if.end41 ], [ 2074224655, %originalBBpart268 ], [ %130, %originalBB66 ], [ %121, %if.then40 ], [ %112, %if.end34 ], [ 610430040, %if.else ], [ 610430040, %originalBBpart264 ], [ %108, %originalBB62 ], [ %98, %if.then32 ], [ %89, %originalBBpart260 ], [ %88, %originalBB58 ], [ %78, %if.end29 ], [ 1322250530, %if.then23 ], [ %66, %originalBBpart256 ], [ %65, %originalBB54 ], [ %55, %for.cond19 ], [ -724230205, %for.end17 ], [ -1020053589, %for.inc15 ], [ -1244628379, %for.body12 ], [ %43, %for.cond8 ], [ -1020053589, %originalBBpart252 ], [ %41, %originalBB50 ], [ %31, %for.body ], [ %22, %for.cond5 ], [ 236903257, %for.end ], [ 2001253769, %for.inc ], [ 2078157519, %if.end ], [ -1635848374, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1600552349, i32 -1170134308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1498722913, i32 -1923242007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1001241778, i32 -1923242007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %t.0, %p.0
  %22 = select i1 %cmp6.not, i32 -1506762138, i32 -1026651236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -568646412, i32 169755920
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call7 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %32 = bitcast i8* %call7 to %struct.monkey*
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 0, i32 0
  store i32 1, i32* %num, align 8
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1987075628, i32 169755920
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp11.not, i32 498980870, i32 -795841377
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call13 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %44 = bitcast i8* %call13 to %struct.monkey*
  %num14 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i64 0, i32 0
  store i32 %i.0, i32* %num14, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 1
  %45 = bitcast %struct.monkey** %next to i8**
  store i8* %call13, i8** %45, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 1
  store %struct.monkey* null, %struct.monkey** %next18, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -294770841, i32 -507626907
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %k.0, %56
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1161488667, i32 -507626907
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1646763145, i32 1322250530
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %num24 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 0
  %67 = load i32, i32* %num24, align 8
  %call25 = call %struct.monkey* @del(%struct.monkey* %head.0, i32 %67)
  %68 = add i32 %count.0, 1
  %69 = load i32, i32* %num24, align 8
  %call28 = call %struct.monkey* @del(%struct.monkey* %head.0, i32 %69)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2115546462, i32 -1449533364
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %79 = load %struct.monkey*, %struct.monkey** %next30, align 8
  %cmp31 = icmp ne %struct.monkey* %79, null
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -41863910, i32 -1449533364
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -263692590, i32 1393088495
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1686509509, i32 -356464886
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %99 = load %struct.monkey*, %struct.monkey** %next33, align 8
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -82316590, i32 -356464886
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %111 = add i32 %110, -1
  %cmp39 = icmp eq i32 %count.0, %111
  %112 = select i1 %cmp39, i32 -427210438, i32 -1856100987
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 144938717, i32 1379918042
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -221320245, i32 1379918042
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %num45 = getelementptr inbounds %struct.monkey, %struct.monkey* %head.0, i64 0, i32 0
  %132 = load i32, i32* %num45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %133 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1922189404, i32 -350774946
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 333844533, i32 -350774946
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %152 = bitcast i8* %call7alteredBB to %struct.monkey*
  %numalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %152, i64 0, i32 0
  store i32 1, i32* %numalteredBB, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %next33alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %153 = load %struct.monkey*, %struct.monkey** %next33alteredBB, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
