; ModuleID = 'build_ollvm/programs/78/137.ll'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = common global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.monkey* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 6111863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 6111863, label %for.cond
    i32 66443562, label %for.body
    i32 398170968, label %originalBB
    i32 -1535723785, label %originalBBpart2
    i32 1291258676, label %for.inc
    i32 -194646568, label %originalBB58
    i32 1076554445, label %originalBBpart269
    i32 -1190795431, label %for.end
    i32 732163781, label %originalBB71
    i32 1861203676, label %originalBBpart273
    i32 482521775, label %for.cond1
    i32 -219097438, label %originalBB75
    i32 -908699764, label %originalBBpart277
    i32 1240544314, label %land.lhs.true
    i32 -481517785, label %if.then
    i32 2134937469, label %if.end
    i32 -1582698381, label %originalBB79
    i32 912604081, label %originalBBpart281
    i32 -876822220, label %for.cond4
    i32 -1638123975, label %originalBB83
    i32 -1388512917, label %originalBBpart292
    i32 2014199915, label %for.body6
    i32 92764526, label %for.inc12
    i32 -310925748, label %for.end14
    i32 -1905320345, label %if.then20
    i32 1634246000, label %originalBB94
    i32 108593507, label %originalBBpart296
    i32 1307453792, label %while.cond
    i32 71602918, label %while.body
    i32 -754225680, label %originalBB98
    i32 1362644096, label %originalBBpart2100
    i32 1935429874, label %for.cond23
    i32 -173294659, label %for.body26
    i32 847499995, label %for.inc28
    i32 1738536786, label %for.end30
    i32 -1799368397, label %while.end
    i32 -1365826468, label %if.end37
    i32 -423004956, label %if.then39
    i32 -1555680351, label %if.end45
    i32 -697717734, label %for.inc46
    i32 -607851221, label %for.end48
    i32 -1591079426, label %originalBBalteredBB
    i32 1743860123, label %originalBB58alteredBB
    i32 -349444585, label %originalBB71alteredBB
    i32 1659361637, label %originalBB75alteredBB
    i32 190204709, label %originalBB79alteredBB
    i32 -616602572, label %originalBB83alteredBB
    i32 -1786368340, label %originalBB94alteredBB
    i32 -1359196178, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then39, %if.end37, %while.end, %for.end30, %for.inc28, %for.body26, %for.cond23, %originalBBpart2100, %originalBB98, %while.body, %while.cond, %originalBBpart296, %originalBB94, %if.then20, %for.end14, %for.inc12, %for.body6, %originalBBpart292, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.monkey* [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then39 ], [ %p.0, %if.end37 ], [ %p.0, %while.end ], [ %169, %for.end30 ], [ %p.0, %for.inc28 ], [ %165, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then20 ], [ getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %177, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %while.end ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then20 ], [ %i.0, %for.end14 ], [ %119, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %29, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then39 ], [ %k.0, %if.end37 ], [ %k.0, %while.end ], [ %k.0, %for.end30 ], [ %166, %for.inc28 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then20 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -754225680, %originalBB98alteredBB ], [ 1634246000, %originalBB94alteredBB ], [ -1638123975, %originalBB83alteredBB ], [ -1582698381, %originalBB79alteredBB ], [ -219097438, %originalBB75alteredBB ], [ 732163781, %originalBB71alteredBB ], [ -194646568, %originalBB58alteredBB ], [ 398170968, %originalBBalteredBB ], [ 482521775, %for.inc46 ], [ -697717734, %if.end45 ], [ -1555680351, %if.then39 ], [ %172, %if.end37 ], [ -1365826468, %while.end ], [ 1307453792, %for.end30 ], [ 1935429874, %for.inc28 ], [ 847499995, %for.body26 ], [ %164, %for.cond23 ], [ 1935429874, %originalBBpart2100 ], [ %161, %originalBB98 ], [ %152, %while.body ], [ %143, %while.cond ], [ 1307453792, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %if.then20 ], [ %123, %for.end14 ], [ -876822220, %for.inc12 ], [ 92764526, %for.body6 ], [ %117, %originalBBpart292 ], [ %116, %originalBB83 ], [ %105, %for.cond4 ], [ -876822220, %originalBBpart281 ], [ %96, %originalBB79 ], [ %87, %if.end ], [ -607851221, %if.then ], [ %78, %land.lhs.true ], [ %76, %originalBBpart277 ], [ %75, %originalBB75 ], [ %65, %for.cond1 ], [ 482521775, %originalBBpart273 ], [ %56, %originalBB71 ], [ %47, %for.end ], [ 6111863, %originalBBpart269 ], [ %38, %originalBB58 ], [ %28, %for.inc ], [ 1291258676, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 66443562, i32 -1190795431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 398170968, i32 -1591079426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom, i32 0
  store i32 %10, i32* %num, align 16
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1535723785, i32 -1591079426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -194646568, i32 1743860123
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1076554445, i32 1743860123
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 732163781, i32 -349444585
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1861203676, i32 -349444585
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -219097438, i32 1659361637
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %66, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -908699764, i32 1659361637
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %76 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1240544314, i32 2134937469
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %77, 0
  %78 = select i1 %cmp3, i32 -481517785, i32 2134937469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1582698381, i32 190204709
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 912604081, i32 190204709
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1638123975, i32 -616602572
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp5 = icmp slt i32 %i.0, %107
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1388512917, i32 -616602572
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %117 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2014199915, i32 -310925748
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom8
  %idxprom10 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom10, i32 1
  store %struct.monkey* %arrayidx9, %struct.monkey** %next, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %idxprom16 = sext i32 %121 to i64
  %next18 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom16, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %next18, align 8
  %122 = load i32, i32* %m, align 4
  %cmp19.not = icmp eq i32 %122, 1
  %123 = select i1 %cmp19.not, i32 -1365826468, i32 -1905320345
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1634246000, i32 -1786368340
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 108593507, i32 -1786368340
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 1
  %142 = load %struct.monkey*, %struct.monkey** %next21, align 8
  %cmp22.not = icmp eq %struct.monkey* %p.0, %142
  %143 = select i1 %cmp22.not, i32 -1799368397, i32 71602918
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -754225680, i32 -1359196178
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1362644096, i32 -1359196178
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, -2
  %cmp25 = icmp slt i32 %k.0, %163
  %164 = select i1 %cmp25, i32 -173294659, i32 1738536786
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 1
  %165 = load %struct.monkey*, %struct.monkey** %next27, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 1
  %167 = load %struct.monkey*, %struct.monkey** %next31, align 8
  %next32 = getelementptr inbounds %struct.monkey, %struct.monkey* %167, i64 0, i32 1
  %168 = load %struct.monkey*, %struct.monkey** %next32, align 8
  store %struct.monkey* %168, %struct.monkey** %next31, align 8
  %169 = load %struct.monkey*, %struct.monkey** %next32, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num35 = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 0
  %170 = load i32, i32* %num35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %171, 1
  %172 = select i1 %cmp38, i32 -423004956, i32 -1555680351
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %idxprom41 = sext i32 %174 to i64
  %num43 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom41, i32 0
  %175 = load i32, i32* %num43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %176, i32* %numalteredBB, align 16
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
