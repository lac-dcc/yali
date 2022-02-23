; ModuleID = 'build_ollvm/programs/78/1817.ll'
source_filename = "source-C-CXX/78/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 299262891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 299262891, label %do.body
    i32 -1931121944, label %for.cond
    i32 1161800714, label %for.body
    i32 -531577585, label %originalBB
    i32 147193849, label %originalBBpart2
    i32 -1427505793, label %for.inc
    i32 1665385408, label %for.end
    i32 500578348, label %originalBB38
    i32 305888443, label %originalBBpart240
    i32 1698072255, label %for.cond1
    i32 -1899132987, label %for.body3
    i32 2133954033, label %while.cond
    i32 1361475078, label %while.body
    i32 -642408975, label %while.end
    i32 -939163752, label %originalBB42
    i32 667500638, label %originalBBpart256
    i32 79681981, label %if.then
    i32 -2001577697, label %if.else
    i32 -459824499, label %originalBB58
    i32 -464821532, label %originalBBpart260
    i32 -1506397745, label %for.cond19
    i32 1335861302, label %originalBB62
    i32 856543864, label %originalBBpart270
    i32 1840143382, label %for.body22
    i32 337792605, label %originalBB72
    i32 -657759649, label %originalBBpart283
    i32 717841399, label %for.inc28
    i32 292168392, label %originalBB85
    i32 1431292868, label %originalBBpart2102
    i32 1920859093, label %for.end30
    i32 1085866282, label %if.end
    i32 -2088427228, label %originalBB104
    i32 -290907389, label %originalBBpart2106
    i32 559217962, label %for.inc31
    i32 215778347, label %for.end33
    i32 -601617197, label %originalBB108
    i32 946350553, label %originalBBpart2110
    i32 1452821885, label %do.cond
    i32 -261224908, label %originalBB112
    i32 -704892386, label %originalBBpart2114
    i32 -1962678806, label %do.end
    i32 1014819941, label %originalBBalteredBB
    i32 -1443992704, label %originalBB38alteredBB
    i32 -885472933, label %originalBB42alteredBB
    i32 -1544671847, label %originalBB58alteredBB
    i32 -1348484702, label %originalBB62alteredBB
    i32 2120609867, label %originalBB72alteredBB
    i32 1453609421, label %originalBB85alteredBB
    i32 1947072046, label %originalBB104alteredBB
    i32 -1826133709, label %originalBB108alteredBB
    i32 764372594, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %do.cond, %originalBBpart2110, %originalBB108, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %if.end, %for.end30, %originalBBpart2102, %originalBB85, %for.inc28, %originalBBpart283, %originalBB72, %for.body22, %originalBBpart270, %originalBB62, %for.cond19, %originalBBpart260, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB42, %while.end, %while.body, %while.cond, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB42 ], [ %k.0, %while.end ], [ %52, %while.body ], [ %k.0, %while.cond ], [ %44, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end33 ], [ %171, %for.inc31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB42 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB42 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %do.body ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %h.0, %originalBB42alteredBB ], [ %h.0, %originalBB38alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %do.cond ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.end33 ], [ %h.0, %for.inc31 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.end ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2102 ], [ %.neg29, %originalBB85 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB72 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB62 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB42 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart240 ], [ %h.0, %originalBB38 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -261224908, %originalBB112alteredBB ], [ -601617197, %originalBB108alteredBB ], [ -2088427228, %originalBB104alteredBB ], [ 292168392, %originalBB85alteredBB ], [ 337792605, %originalBB72alteredBB ], [ 1335861302, %originalBB62alteredBB ], [ -459824499, %originalBB58alteredBB ], [ -939163752, %originalBB42alteredBB ], [ 500578348, %originalBB38alteredBB ], [ -531577585, %originalBBalteredBB ], [ %210, %originalBBpart2114 ], [ %209, %originalBB112 ], [ %199, %do.cond ], [ 1452821885, %originalBBpart2110 ], [ %190, %originalBB108 ], [ %180, %for.end33 ], [ 1698072255, %for.inc31 ], [ 559217962, %originalBBpart2106 ], [ %170, %originalBB104 ], [ %161, %if.end ], [ 1085866282, %for.end30 ], [ -1506397745, %originalBBpart2102 ], [ %152, %originalBB85 ], [ %143, %for.inc28 ], [ 717841399, %originalBBpart283 ], [ %134, %originalBB72 ], [ %123, %for.body22 ], [ %114, %originalBBpart270 ], [ %113, %originalBB62 ], [ %102, %for.cond19 ], [ -1506397745, %originalBBpart260 ], [ %93, %originalBB58 ], [ %84, %if.else ], [ 1085866282, %if.then ], [ %74, %originalBBpart256 ], [ %73, %originalBB42 ], [ %61, %while.end ], [ 2133954033, %while.body ], [ %48, %while.cond ], [ 2133954033, %for.body3 ], [ %41, %for.cond1 ], [ 1698072255, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.end ], [ -1931121944, %for.inc ], [ -1427505793, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1931121944, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1665385408, i32 1161800714
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
  %10 = select i1 %9, i32 -531577585, i32 1014819941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 147193849, i32 1014819941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 500578348, i32 -1443992704
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 305888443, i32 -1443992704
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp2.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp2.not, i32 215778347, i32 -1899132987
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = add i32 %k.0, -1
  %44 = add i32 %43, %42
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 1, %i.0
  %47 = add i32 %46, %45
  %cmp7 = icmp sgt i32 %k.0, %47
  %48 = select i1 %cmp7, i32 1361475078, i32 -642408975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %k.0, -1
  %51 = add i32 %50, %i.0
  %52 = sub i32 %51, %49
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -939163752, i32 -885472933
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 1, %i.0
  %64 = add i32 %63, %62
  %cmp13 = icmp eq i32 %k.0, %64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 667500638, i32 -885472933
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %74 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 79681981, i32 -2001577697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %idxprom15 = sext i32 %.neg30 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -459824499, i32 -1544671847
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -464821532, i32 -1544671847
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1335861302, i32 -1348484702
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, %i.0
  %cmp21 = icmp sle i32 %h.0, %104
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 856543864, i32 -1348484702
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1840143382, i32 1920859093
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 337792605, i32 2120609867
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %124 = add i32 %h.0, 1
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %125, i32* %arrayidx27, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -657759649, i32 2120609867
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 292168392, i32 1453609421
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg29 = add i32 %h.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1431292868, i32 1453609421
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2088427228, i32 1947072046
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -290907389, i32 1947072046
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -601617197, i32 -1826133709
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 946350553, i32 -1826133709
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -261224908, i32 764372594
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 %200, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -704892386, i32 764372594
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %210 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 299262891, i32 -1962678806
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %j.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %h.0, 1
  %idxprom24alteredBB = sext i32 %.neg28 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %211 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %h.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %211, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
