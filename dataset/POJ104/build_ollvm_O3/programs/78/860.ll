; ModuleID = 'build_ollvm/programs/78/860.ll'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.jiegou* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.jiegou* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.jiegou* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.jiegou* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1515783717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1515783717, label %while.body
    i32 1944901725, label %if.then
    i32 1039134984, label %if.end
    i32 -1322470061, label %for.cond
    i32 -398705945, label %for.body
    i32 759790468, label %originalBB
    i32 -1746991000, label %originalBBpart2
    i32 -898204172, label %if.then4
    i32 1356673815, label %originalBB40
    i32 -538558140, label %originalBBpart242
    i32 -1115952734, label %if.else
    i32 -1141214623, label %if.end7
    i32 -1438926794, label %originalBB44
    i32 -561031521, label %originalBBpart246
    i32 519125040, label %for.inc
    i32 1448235565, label %for.end
    i32 287945304, label %while.cond9
    i32 1642346776, label %while.body12
    i32 1900594883, label %if.then14
    i32 1628865007, label %originalBB48
    i32 -278397841, label %originalBBpart259
    i32 -263593918, label %if.then17
    i32 -245218238, label %if.then20
    i32 -330235591, label %if.else24
    i32 465504037, label %originalBB61
    i32 216213033, label %originalBBpart263
    i32 -1640663625, label %if.end28
    i32 1031330142, label %if.end29
    i32 495244842, label %if.else31
    i32 -865547826, label %if.end33
    i32 -1684346019, label %originalBB65
    i32 402142189, label %originalBBpart267
    i32 1593902237, label %while.end
    i32 415227288, label %if.then35
    i32 -505551680, label %if.end38
    i32 376089196, label %originalBB69
    i32 -1166330234, label %originalBBpart271
    i32 490598427, label %while.end39
    i32 778125357, label %originalBB73
    i32 1528227988, label %originalBBpart275
    i32 1985245194, label %originalBBalteredBB
    i32 -1022721768, label %originalBB40alteredBB
    i32 -1312837747, label %originalBB44alteredBB
    i32 1462597564, label %originalBB48alteredBB
    i32 -1843941570, label %originalBB61alteredBB
    i32 -1155494885, label %originalBB65alteredBB
    i32 -1903555117, label %originalBB69alteredBB
    i32 1488075024, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB73, %while.end39, %originalBBpart271, %originalBB69, %if.end38, %if.then35, %while.end, %originalBBpart267, %originalBB65, %if.end33, %if.else31, %if.end29, %if.end28, %originalBBpart263, %originalBB61, %if.else24, %if.then20, %if.then17, %originalBBpart259, %originalBB48, %if.then14, %while.body12, %while.cond9, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end7, %if.else, %originalBBpart242, %originalBB40, %if.then4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %p1.0.be = phi %struct.jiegou* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB73 ], [ %p1.0, %while.end39 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.end38 ], [ %p1.0, %if.then35 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.end33 ], [ %p1.0, %if.else31 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.end28 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.else24 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.then14 ], [ %p1.0, %while.body12 ], [ %p1.0, %while.cond9 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %if.end7 ], [ %42, %if.else ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %if.then4 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %2, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.jiegou* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB73 ], [ %p2.0, %while.end39 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.end38 ], [ %p2.0, %if.then35 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.end33 ], [ %p2.0, %if.else31 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.end28 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.else24 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.then14 ], [ %p2.0, %while.body12 ], [ %p2.0, %while.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %if.end7 ], [ %42, %if.else ], [ %p2.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p2.0, %if.then4 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %head.0.be = phi %struct.jiegou* [ %head.0, %loopEntry ], [ %head.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %head.0, %originalBB48alteredBB ], [ %head.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB73 ], [ %head.0, %while.end39 ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %if.end38 ], [ %head.0, %if.then35 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB65 ], [ %head.0, %if.end33 ], [ %head.0, %if.else31 ], [ %head.0, %if.end29 ], [ %head.0, %if.end28 ], [ %head.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %head.0, %if.else24 ], [ %head.0, %if.then20 ], [ %head.0, %if.then17 ], [ %head.0, %originalBBpart259 ], [ %head.0, %originalBB48 ], [ %head.0, %if.then14 ], [ %head.0, %while.body12 ], [ %head.0, %while.cond9 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart246 ], [ %head.0, %originalBB44 ], [ %head.0, %if.end7 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %head.0, %if.then4 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %while.body ]
  %p.0.be = phi %struct.jiegou* [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB73 ], [ %p.0, %while.end39 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end38 ], [ %p.0, %if.then35 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end33 ], [ %p.0, %if.else31 ], [ %111, %if.end29 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.else24 ], [ %p.0, %if.then20 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then14 ], [ %p.0, %while.body12 ], [ %p.0, %while.cond9 ], [ %head.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end7 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %while.end39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end33 ], [ %i.0, %if.else31 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else24 ], [ %i.0, %if.then20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then14 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond9 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %170, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB73 ], [ %count.0, %while.end39 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.end38 ], [ %count.0, %if.then35 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %if.end33 ], [ %count.0, %if.else31 ], [ %count.0, %if.end29 ], [ 1, %if.end28 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %if.else24 ], [ %count.0, %if.then20 ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart259 ], [ %.neg, %originalBB48 ], [ %count.0, %if.then14 ], [ %count.0, %while.body12 ], [ %count.0, %while.cond9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %if.end7 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %if.then4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778125357, %originalBB73alteredBB ], [ 376089196, %originalBB69alteredBB ], [ -1684346019, %originalBB65alteredBB ], [ 465504037, %originalBB61alteredBB ], [ 1628865007, %originalBB48alteredBB ], [ -1438926794, %originalBB44alteredBB ], [ 1356673815, %originalBB40alteredBB ], [ 759790468, %originalBBalteredBB ], [ %169, %originalBB73 ], [ %160, %while.end39 ], [ -1515783717, %originalBBpart271 ], [ %151, %originalBB69 ], [ %142, %if.end38 ], [ -505551680, %if.then35 ], [ %132, %while.end ], [ 287945304, %originalBBpart267 ], [ %130, %originalBB65 ], [ %121, %if.end33 ], [ 1593902237, %if.else31 ], [ -865547826, %if.end29 ], [ 1031330142, %if.end28 ], [ -1640663625, %originalBBpart263 ], [ %110, %originalBB61 ], [ %99, %if.else24 ], [ -1640663625, %if.then20 ], [ %88, %if.then17 ], [ %86, %originalBBpart259 ], [ %85, %originalBB48 ], [ %75, %if.then14 ], [ %66, %while.body12 ], [ %64, %while.cond9 ], [ 287945304, %for.end ], [ -1322470061, %for.inc ], [ 519125040, %originalBBpart246 ], [ %61, %originalBB44 ], [ %52, %if.end7 ], [ -1141214623, %if.else ], [ -1141214623, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -1322470061, %if.end ], [ 490598427, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1944901725, i32 1039134984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %2 = bitcast i8* %call1 to %struct.jiegou*
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 -398705945, i32 1448235565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 759790468, i32 1985245194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1746991000, i32 1985245194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -898204172, i32 -1115952734
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1356673815, i32 -1022721768
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %a = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p1.0, i64 0, i32 0
  store i32 1, i32* %a, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -538558140, i32 -1022721768
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %42 = bitcast i8* %call5 to %struct.jiegou*
  %.neg31 = add i32 %i.0, 1
  %a6 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %42, i64 0, i32 0
  store i32 %.neg31, i32* %a6, align 8
  %next = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p2.0, i64 0, i32 1
  %43 = bitcast %struct.jiegou** %next to i8**
  store i8* %call5, i8** %43, align 8
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1438926794, i32 -1312837747
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -561031521, i32 -1312837747
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p2.0, i64 0, i32 1
  store %struct.jiegou* %head.0, %struct.jiegou** %next8, align 8
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %head.0, i64 0, i32 1
  %63 = load %struct.jiegou*, %struct.jiegou** %next10, align 8
  %cmp11.not = icmp eq %struct.jiegou* %63, %head.0
  %64 = select i1 %cmp11.not, i32 1593902237, i32 1642346776
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp13.not = icmp eq i32 %65, 1
  %66 = select i1 %cmp13.not, i32 495244842, i32 1900594883
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1628865007, i32 1462597564
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %76 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %.neg, %76
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -278397841, i32 1462597564
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %86 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -263593918, i32 1031330142
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p.0, i64 0, i32 1
  %87 = load %struct.jiegou*, %struct.jiegou** %next18, align 8
  %cmp19.not = icmp eq %struct.jiegou* %87, %head.0
  %88 = select i1 %cmp19.not, i32 -330235591, i32 -245218238
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p.0, i64 0, i32 1
  %89 = load %struct.jiegou*, %struct.jiegou** %next21, align 8
  %next22 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %89, i64 0, i32 1
  %90 = load %struct.jiegou*, %struct.jiegou** %next22, align 8
  store %struct.jiegou* %90, %struct.jiegou** %next21, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 465504037, i32 -1843941570
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p.0, i64 0, i32 1
  %100 = load %struct.jiegou*, %struct.jiegou** %next25, align 8
  %next26 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %100, i64 0, i32 1
  %101 = load %struct.jiegou*, %struct.jiegou** %next26, align 8
  store %struct.jiegou* %101, %struct.jiegou** %next25, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 216213033, i32 -1843941570
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p.0, i64 0, i32 1
  %111 = load %struct.jiegou*, %struct.jiegou** %next30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1684346019, i32 -1155494885
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 402142189, i32 -1155494885
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp34.not = icmp eq i32 %131, 1
  %132 = select i1 %cmp34.not, i32 -505551680, i32 415227288
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %a36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %head.0, i64 0, i32 0
  %133 = load i32, i32* %a36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 376089196, i32 -1903555117
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1166330234, i32 -1903555117
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 778125357, i32 1488075024
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1528227988, i32 1488075024
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %aalteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p1.0, i64 0, i32 0
  store i32 1, i32* %aalteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %next25alteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %p.0, i64 0, i32 1
  %171 = load %struct.jiegou*, %struct.jiegou** %next25alteredBB, align 8
  %next26alteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %171, i64 0, i32 1
  %172 = load %struct.jiegou*, %struct.jiegou** %next26alteredBB, align 8
  store %struct.jiegou* %172, %struct.jiegou** %next25alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
