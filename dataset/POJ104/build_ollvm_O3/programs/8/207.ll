; ModuleID = 'build_ollvm/programs/8/207.ll'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.info*, align 8
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call to %struct.info*
  %call1 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call1 to %struct.info*
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 1, i64 0
  %num = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* %num)
  %next = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 2
  %2 = bitcast %struct.info** %next to i8**
  store i8* %call1, i8** %2, align 8
  %next3 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 2
  store %struct.info* null, %struct.info** %next3, align 8
  %3 = add i32 %n, -1
  %4 = bitcast %struct.info** %.reg2mem to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pre.0 = phi %struct.info* [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.info* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.info* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %tail.0 = phi %struct.info* [ %1, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487238465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem51.0 = phi i1 [ undef, %entry ], [ %.reg2mem51.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487238465, label %while.cond
    i32 1784290636, label %while.body
    i32 1857541448, label %if.then
    i32 497907261, label %for.cond
    i32 1360255432, label %land.rhs
    i32 -414942257, label %originalBB
    i32 188994976, label %originalBBpart2
    i32 -1346978806, label %land.end
    i32 859860790, label %for.body
    i32 -1772393531, label %originalBB34
    i32 -257001656, label %originalBBpart236
    i32 1761421300, label %if.then19
    i32 920408018, label %if.end
    i32 2052934994, label %originalBB38
    i32 -1063271333, label %originalBBpart240
    i32 593293555, label %for.inc
    i32 221709659, label %for.end
    i32 -1593365098, label %if.then25
    i32 1526459330, label %if.then29
    i32 439473301, label %if.end30
    i32 -546950242, label %originalBB42
    i32 1013034121, label %originalBBpart244
    i32 1318464535, label %if.end31
    i32 -1797301910, label %if.else
    i32 744742466, label %if.end33
    i32 -707575624, label %while.end
    i32 2207054, label %originalBB46
    i32 -1983613255, label %originalBBpart248
    i32 1087073952, label %originalBBalteredBB
    i32 1554282982, label %originalBB34alteredBB
    i32 -92489675, label %originalBB38alteredBB
    i32 24957115, label %originalBB42alteredBB
    i32 -991058291, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %if.end33, %if.else, %if.end31, %originalBBpart244, %originalBB42, %if.end30, %if.then29, %if.then25, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then19, %originalBBpart236, %originalBB34, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %if.then, %while.body, %while.cond
  %pre.0.be = phi %struct.info* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB46alteredBB ], [ %pre.0, %originalBB42alteredBB ], [ %pre.0, %originalBB38alteredBB ], [ %pre.0, %originalBB34alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %originalBB46 ], [ %pre.0, %while.end ], [ %pre.0, %if.end33 ], [ %pre.0, %if.else ], [ %pre.0, %if.end31 ], [ %pre.0, %originalBBpart244 ], [ %pre.0, %originalBB42 ], [ %pre.0, %if.end30 ], [ %pre.0, %if.then29 ], [ %pre.0, %if.then25 ], [ %pre.0, %for.end ], [ %70, %for.inc ], [ %pre.0, %originalBBpart240 ], [ %pre.0, %originalBB38 ], [ %pre.0, %if.end ], [ %pre.0, %if.then19 ], [ %pre.0, %originalBBpart236 ], [ %pre.0, %originalBB34 ], [ %pre.0, %for.body ], [ %pre.0, %land.end ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %land.rhs ], [ %pre.0, %for.cond ], [ %0, %if.then ], [ %pre.0, %while.body ], [ %pre.0, %while.cond ]
  %p2.0.be = phi %struct.info* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB46 ], [ %p2.0, %while.end ], [ %p2.0, %if.end33 ], [ %p2.0, %if.else ], [ %p2.0, %if.end31 ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %if.end30 ], [ %p2.0, %if.then29 ], [ %p2.0, %if.then25 ], [ %p2.0, %for.end ], [ %71, %for.inc ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %if.end ], [ %p2.0, %if.then19 ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %for.body ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.rhs ], [ %p2.0, %for.cond ], [ %9, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p1.0.be = phi %struct.info* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB46 ], [ %p1.0, %while.end ], [ %p1.0, %if.end33 ], [ %p1.0, %if.else ], [ %p1.0, %if.end31 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %if.end30 ], [ %p1.0, %if.then29 ], [ %p1.0, %if.then25 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.end ], [ %p1.0, %if.then19 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %for.body ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.rhs ], [ %p1.0, %for.cond ], [ %p1.0, %if.then ], [ %6, %while.body ], [ %p1.0, %while.cond ]
  %tail.0.be = phi %struct.info* [ %tail.0, %loopEntry ], [ %tail.0, %originalBB46alteredBB ], [ %tail.0, %originalBB42alteredBB ], [ %tail.0, %originalBB38alteredBB ], [ %tail.0, %originalBB34alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %originalBB46 ], [ %tail.0, %while.end ], [ %tail.0, %if.end33 ], [ %p1.0, %if.else ], [ %tail.0, %if.end31 ], [ %tail.0, %originalBBpart244 ], [ %tail.0, %originalBB42 ], [ %tail.0, %if.end30 ], [ %p1.0, %if.then29 ], [ %tail.0, %if.then25 ], [ %tail.0, %for.end ], [ %tail.0, %for.inc ], [ %tail.0, %originalBBpart240 ], [ %tail.0, %originalBB38 ], [ %tail.0, %if.end ], [ %tail.0, %if.then19 ], [ %tail.0, %originalBBpart236 ], [ %tail.0, %originalBB34 ], [ %tail.0, %for.body ], [ %tail.0, %land.end ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %land.rhs ], [ %tail.0, %for.cond ], [ %tail.0, %if.then ], [ %tail.0, %while.body ], [ %tail.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %while.end ], [ %92, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB46 ], [ %t.0, %while.end ], [ %t.0, %if.end33 ], [ %t.0, %if.else ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %if.then25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.end ], [ 1, %if.then19 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.rhs ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ 0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2207054, %originalBB46alteredBB ], [ -546950242, %originalBB42alteredBB ], [ 2052934994, %originalBB38alteredBB ], [ -1772393531, %originalBB34alteredBB ], [ -414942257, %originalBBalteredBB ], [ %110, %originalBB46 ], [ %101, %while.end ], [ 487238465, %if.end33 ], [ 744742466, %if.else ], [ 744742466, %if.end31 ], [ 1318464535, %originalBBpart244 ], [ %91, %originalBB42 ], [ %82, %if.end30 ], [ 439473301, %if.then29 ], [ %73, %if.then25 ], [ %72, %for.end ], [ 497907261, %for.inc ], [ 593293555, %originalBBpart240 ], [ %69, %originalBB38 ], [ %60, %if.end ], [ 221709659, %if.then19 ], [ %51, %originalBBpart236 ], [ %50, %originalBB34 ], [ %39, %for.body ], [ %30, %land.end ], [ -1346978806, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.rhs ], [ %10, %for.cond ], [ 497907261, %if.then ], [ %8, %while.body ], [ %5, %while.cond ]
  %.reg2mem51.0.be = phi i1 [ %.reg2mem51.0, %loopEntry ], [ %.reg2mem51.0, %originalBB46alteredBB ], [ %.reg2mem51.0, %originalBB42alteredBB ], [ %.reg2mem51.0, %originalBB38alteredBB ], [ %.reg2mem51.0, %originalBB34alteredBB ], [ %.reg2mem51.0, %originalBBalteredBB ], [ %.reg2mem51.0, %originalBB46 ], [ %.reg2mem51.0, %while.end ], [ %.reg2mem51.0, %if.end33 ], [ %.reg2mem51.0, %if.else ], [ %.reg2mem51.0, %if.end31 ], [ %.reg2mem51.0, %originalBBpart244 ], [ %.reg2mem51.0, %originalBB42 ], [ %.reg2mem51.0, %if.end30 ], [ %.reg2mem51.0, %if.then29 ], [ %.reg2mem51.0, %if.then25 ], [ %.reg2mem51.0, %for.end ], [ %.reg2mem51.0, %for.inc ], [ %.reg2mem51.0, %originalBBpart240 ], [ %.reg2mem51.0, %originalBB38 ], [ %.reg2mem51.0, %if.end ], [ %.reg2mem51.0, %if.then19 ], [ %.reg2mem51.0, %originalBBpart236 ], [ %.reg2mem51.0, %originalBB34 ], [ %.reg2mem51.0, %for.body ], [ %.reg2mem51.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart2 ], [ %.reg2mem51.0, %originalBB ], [ %.reg2mem51.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem51.0, %if.then ], [ %.reg2mem51.0, %while.body ], [ %.reg2mem51.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %5 = select i1 %cmp, i32 1784290636, i32 -707575624
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %6 = bitcast i8* %call4 to %struct.info*
  %arraydecay6 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 1, i64 0
  %num7 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay6, i32* %num7)
  %next9 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 2
  store %struct.info* null, %struct.info** %next9, align 8
  %7 = load i32, i32* %num7, align 8
  %cmp11 = icmp sgt i32 %7, 59
  %8 = select i1 %cmp11, i32 1857541448, i32 -1797301910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.info*, %struct.info** %next, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13.not = icmp eq %struct.info* %p2.0, null
  %10 = select i1 %cmp13.not, i32 -1346978806, i32 1360255432
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -414942257, i32 1087073952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num14 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 0
  %20 = load i32, i32* %num14, align 8
  %cmp15 = icmp sgt i32 %20, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 188994976, i32 1087073952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %30 = select i1 %.reg2mem51.0, i32 859860790, i32 221709659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1772393531, i32 1554282982
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %num16 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 0
  %40 = load i32, i32* %num16, align 8
  %num17 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 0
  %41 = load i32, i32* %num17, align 8
  %cmp18 = icmp slt i32 %40, %41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -257001656, i32 1554282982
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %51 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1761421300, i32 920408018
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.info, %struct.info* %pre.0, i64 0, i32 2
  store %struct.info* %p1.0, %struct.info** %next20, align 8
  %next21 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  store %struct.info* %p2.0, %struct.info** %next21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2052934994, i32 -92489675
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1063271333, i32 -92489675
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.info, %struct.info* %pre.0, i64 0, i32 2
  %70 = load %struct.info*, %struct.info** %next22, align 8
  %next23 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 2
  %71 = load %struct.info*, %struct.info** %next23, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, 0
  %72 = select i1 %cmp24, i32 -1593365098, i32 1318464535
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.info, %struct.info* %pre.0, i64 0, i32 2
  store %struct.info* %p1.0, %struct.info** %next26, align 8
  %next27 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  store %struct.info* %p2.0, %struct.info** %next27, align 8
  %cmp28 = icmp eq %struct.info* %p2.0, null
  %73 = select i1 %cmp28, i32 1526459330, i32 439473301
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -546950242, i32 24957115
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1013034121, i32 24957115
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.info, %struct.info* %tail.0, i64 0, i32 2
  store %struct.info* %p1.0, %struct.info** %next32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2207054, i32 -991058291
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i8* %call, i8** %4, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1983613255, i32 -991058291
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.info*, %struct.info** %.reg2mem, align 8
  ret %struct.info* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.info* nocapture readonly %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.info, %struct.info* %head, i64 0, i32 2
  %0 = load %struct.info*, %struct.info** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.info* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 681491049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681491049, label %while.cond
    i32 1614803806, label %originalBB
    i32 -1241003099, label %originalBBpart2
    i32 2141233339, label %while.body
    i32 -1728804794, label %originalBB2
    i32 -701719264, label %originalBBpart24
    i32 -1757704948, label %while.end
    i32 782609590, label %originalBBalteredBB
    i32 1017728862, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.info* [ %p.0, %loopEntry ], [ %39, %originalBB2alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart24 ], [ %29, %originalBB2 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728804794, %originalBB2alteredBB ], [ 1614803806, %originalBBalteredBB ], [ 681491049, %originalBBpart24 ], [ %38, %originalBB2 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1614803806, i32 782609590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.info* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1241003099, i32 782609590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2141233339, i32 -1757704948
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1728804794, i32 1017728862
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 0
  %puts6 = tail call i32 @puts(i8* nonnull %arraydecay)
  %next1 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %29 = load %struct.info*, %struct.info** %next1, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -701719264, i32 1017728862
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %next1alteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %39 = load %struct.info*, %struct.info** %next1alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %0)
  call void @print(%struct.info* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
