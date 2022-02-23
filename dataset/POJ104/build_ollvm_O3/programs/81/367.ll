; ModuleID = 'build_ollvm/programs/81/367.ll'
source_filename = "source-C-CXX/81/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %high = alloca [100 x i32], align 16
  %low = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ -1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1091326273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091326273, label %for.cond
    i32 -891519528, label %for.body
    i32 -2125417426, label %for.inc
    i32 -2105283788, label %for.end
    i32 847668452, label %for.cond4
    i32 -973150310, label %originalBB
    i32 -1488130505, label %originalBBpart2
    i32 -538951524, label %for.body6
    i32 907813908, label %land.lhs.true
    i32 -1729168435, label %land.lhs.true13
    i32 598120345, label %land.lhs.true17
    i32 692244499, label %originalBB38
    i32 159296979, label %originalBBpart240
    i32 570678665, label %if.then
    i32 554912563, label %if.then22
    i32 -1341093982, label %originalBB42
    i32 -1977236130, label %originalBBpart244
    i32 -999047391, label %if.end
    i32 188148988, label %if.else
    i32 1399465625, label %originalBB46
    i32 -1895720989, label %originalBBpart248
    i32 33784214, label %if.then24
    i32 -1545264830, label %if.end25
    i32 1343115328, label %if.end26
    i32 -706396610, label %originalBB50
    i32 2064265520, label %originalBBpart259
    i32 -1117638918, label %if.then29
    i32 1419520771, label %if.then31
    i32 1701214427, label %if.end32
    i32 -1256851649, label %if.end33
    i32 1016258240, label %for.inc34
    i32 -1360709732, label %for.end36
    i32 37328805, label %originalBBalteredBB
    i32 -2003739503, label %originalBB38alteredBB
    i32 1363730144, label %originalBB42alteredBB
    i32 1421933918, label %originalBB46alteredBB
    i32 -734966587, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end32, %if.then31, %if.then29, %originalBBpart259, %originalBB50, %if.end26, %if.end25, %if.then24, %originalBBpart248, %originalBB46, %if.else, %if.end, %originalBBpart244, %originalBB42, %if.then22, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBB46alteredBB ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc34 ], [ %r.0, %if.end33 ], [ %r.0, %if.end32 ], [ %q.0, %if.then31 ], [ %r.0, %if.then29 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB50 ], [ %r.0, %if.end26 ], [ %r.0, %if.end25 ], [ %q.0, %if.then24 ], [ %r.0, %originalBBpart248 ], [ %r.0, %originalBB46 ], [ %r.0, %if.else ], [ %r.0, %if.end ], [ %r.0, %originalBBpart244 ], [ %r.0, %originalBB42 ], [ %r.0, %if.then22 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart240 ], [ %r.0, %originalBB38 ], [ %r.0, %land.lhs.true17 ], [ %r.0, %land.lhs.true13 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then31 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end26 ], [ %i.0, %if.end25 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %p.0, %if.then22 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %113, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc34 ], [ %q.0, %if.end33 ], [ %q.0, %if.end32 ], [ %q.0, %if.then31 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB50 ], [ %q.0, %if.end26 ], [ 0, %if.end25 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %if.else ], [ %q.0, %if.end ], [ %q.0, %originalBBpart244 ], [ %61, %originalBB42 ], [ %q.0, %if.then22 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -706396610, %originalBB50alteredBB ], [ 1399465625, %originalBB46alteredBB ], [ -1341093982, %originalBB42alteredBB ], [ 692244499, %originalBB38alteredBB ], [ -973150310, %originalBBalteredBB ], [ 847668452, %for.inc34 ], [ 1016258240, %if.end33 ], [ -1256851649, %if.end32 ], [ 1701214427, %if.then31 ], [ %111, %if.then29 ], [ %110, %originalBBpart259 ], [ %109, %originalBB50 ], [ %98, %if.end26 ], [ 1343115328, %if.end25 ], [ -1545264830, %if.then24 ], [ %89, %originalBBpart248 ], [ %88, %originalBB46 ], [ %79, %if.else ], [ 1343115328, %if.end ], [ -999047391, %originalBBpart244 ], [ %70, %originalBB42 ], [ %60, %if.then22 ], [ %51, %if.then ], [ %48, %originalBBpart240 ], [ %47, %originalBB38 ], [ %37, %land.lhs.true17 ], [ %28, %land.lhs.true13 ], [ %26, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 847668452, %for.end ], [ -1091326273, %for.inc ], [ -2125417426, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -891519528, i32 -2105283788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -973150310, i32 37328805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1488130505, i32 37328805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -538951524, i32 -1360709732
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp9, i32 907813908, i32 188148988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %25, 141
  %26 = select i1 %cmp12, i32 -1729168435, i32 188148988
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp16, i32 598120345, i32 188148988
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 692244499, i32 -2003739503
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %38, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 159296979, i32 -2003739503
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 570678665, i32 188148988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, -1142496373
  %50 = sub i32 %49, %p.0
  %cmp21 = icmp eq i32 %50, -1142496372
  %51 = select i1 %cmp21, i32 554912563, i32 -999047391
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1341093982, i32 1363730144
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %61 = add i32 %q.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1977236130, i32 1363730144
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1399465625, i32 1421933918
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %r.0, %q.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1895720989, i32 1421933918
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 33784214, i32 -1545264830
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -706396610, i32 -734966587
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp28 = icmp eq i32 %i.0, %100
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2064265520, i32 -734966587
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %110 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1117638918, i32 -1256851649
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp slt i32 %r.0, %q.0
  %111 = select i1 %cmp30, i32 1419520771, i32 1701214427
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
