; ModuleID = 'build_ollvm/programs/96/3015.ll'
source_filename = "source-C-CXX/96/3015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -12317934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -12317934, label %while.body
    i32 2057336744, label %originalBB
    i32 -428397779, label %originalBBpart2
    i32 2054843702, label %if.then
    i32 119860186, label %if.else
    i32 464368185, label %if.then6
    i32 1873309930, label %if.else8
    i32 -732429832, label %originalBB72
    i32 1699682608, label %originalBBpart2114
    i32 -1924515245, label %if.then16
    i32 1434198752, label %if.else18
    i32 1044856125, label %originalBB116
    i32 -2039847179, label %originalBBpart2185
    i32 -2014640473, label %if.then28
    i32 1949936277, label %if.else30
    i32 -1356976964, label %originalBB187
    i32 -367366687, label %originalBBpart2261
    i32 -646957623, label %if.then42
    i32 349952791, label %if.else44
    i32 841070334, label %if.end
    i32 -1031875967, label %if.end45
    i32 -2114050372, label %if.end46
    i32 -2133066909, label %if.end47
    i32 -455444692, label %originalBB263
    i32 -1949101184, label %originalBBpart2265
    i32 -1105955761, label %if.end48
    i32 1865924148, label %while.end
    i32 978131027, label %originalBB267
    i32 1827771769, label %originalBBpart2269
    i32 -1683921657, label %originalBBalteredBB
    i32 1503402028, label %originalBB72alteredBB
    i32 1904185028, label %originalBB116alteredBB
    i32 91383312, label %originalBB187alteredBB
    i32 -804146926, label %originalBB263alteredBB
    i32 750628950, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB187alteredBB, %originalBB116alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB267, %while.end, %if.end48, %originalBBpart2265, %originalBB263, %if.end47, %if.end46, %if.end45, %if.end, %if.else44, %if.then42, %originalBBpart2261, %originalBB187, %if.else30, %if.then28, %originalBBpart2185, %originalBB116, %if.else18, %if.then16, %originalBBpart2114, %originalBB72, %if.else8, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB267alteredBB ], [ %a.0, %originalBB263alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB267 ], [ %a.0, %while.end ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2265 ], [ %a.0, %originalBB263 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %if.end ], [ %a.0, %if.else44 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2261 ], [ %a.0, %originalBB187 ], [ %a.0, %if.else30 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB116 ], [ %a.0, %if.else18 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else8 ], [ %a.0, %if.then6 ], [ %a.0, %if.else ], [ %21, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB267alteredBB ], [ %b.0, %originalBB263alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB267 ], [ %b.0, %while.end ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2265 ], [ %b.0, %originalBB263 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %if.end45 ], [ %b.0, %if.end ], [ %b.0, %if.else44 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2261 ], [ %b.0, %originalBB187 ], [ %b.0, %if.else30 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB116 ], [ %b.0, %if.else18 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB72 ], [ %b.0, %if.else8 ], [ %26, %if.then6 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB267alteredBB ], [ %c.0, %originalBB263alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB267 ], [ %c.0, %while.end ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart2265 ], [ %c.0, %originalBB263 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end ], [ %c.0, %if.else44 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2261 ], [ %c.0, %originalBB187 ], [ %c.0, %if.else30 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB116 ], [ %c.0, %if.else18 ], [ %50, %if.then16 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB72 ], [ %c.0, %if.else8 ], [ %c.0, %if.then6 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB267alteredBB ], [ %d.0, %originalBB263alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB267 ], [ %d.0, %while.end ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2265 ], [ %d.0, %originalBB263 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %if.end ], [ %d.0, %if.else44 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2261 ], [ %d.0, %originalBB187 ], [ %d.0, %if.else30 ], [ %75, %if.then28 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB116 ], [ %d.0, %if.else18 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB72 ], [ %d.0, %if.else8 ], [ %d.0, %if.then6 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB267alteredBB ], [ %e.0, %originalBB263alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB267 ], [ %e.0, %while.end ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart2265 ], [ %e.0, %originalBB263 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %if.end45 ], [ %e.0, %if.end ], [ %e.0, %if.else44 ], [ %.neg, %if.then42 ], [ %e.0, %originalBBpart2261 ], [ %e.0, %originalBB187 ], [ %e.0, %if.else30 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB116 ], [ %e.0, %if.else18 ], [ %e.0, %if.then16 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB72 ], [ %e.0, %if.else8 ], [ %e.0, %if.then6 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB267alteredBB ], [ %f.0, %originalBB263alteredBB ], [ %f.0, %originalBB187alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB267 ], [ %f.0, %while.end ], [ %124, %if.end48 ], [ %f.0, %originalBBpart2265 ], [ %f.0, %originalBB263 ], [ %f.0, %if.end47 ], [ %f.0, %if.end46 ], [ %f.0, %if.end45 ], [ %f.0, %if.end ], [ %f.0, %if.else44 ], [ %f.0, %if.then42 ], [ %f.0, %originalBBpart2261 ], [ %f.0, %originalBB187 ], [ %f.0, %if.else30 ], [ %f.0, %if.then28 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB116 ], [ %f.0, %if.else18 ], [ %f.0, %if.then16 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB72 ], [ %f.0, %if.else8 ], [ %f.0, %if.then6 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978131027, %originalBB267alteredBB ], [ -455444692, %originalBB263alteredBB ], [ -1356976964, %originalBB187alteredBB ], [ 1044856125, %originalBB116alteredBB ], [ -732429832, %originalBB72alteredBB ], [ 2057336744, %originalBBalteredBB ], [ %142, %originalBB267 ], [ %133, %while.end ], [ -12317934, %if.end48 ], [ -1105955761, %originalBBpart2265 ], [ %118, %originalBB263 ], [ %109, %if.end47 ], [ -2133066909, %if.end46 ], [ -2114050372, %if.end45 ], [ -1031875967, %if.end ], [ 1865924148, %if.else44 ], [ 841070334, %if.then42 ], [ %100, %originalBBpart2261 ], [ %99, %originalBB187 ], [ %84, %if.else30 ], [ -1031875967, %if.then28 ], [ %74, %originalBBpart2185 ], [ %73, %originalBB116 ], [ %59, %if.else18 ], [ -2114050372, %if.then16 ], [ %49, %originalBBpart2114 ], [ %48, %originalBB72 ], [ %35, %if.else8 ], [ -2133066909, %if.then6 ], [ %25, %if.else ], [ -1105955761, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2057336744, i32 -1683921657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul.neg = mul i32 %a.0, -100
  %10 = add i32 %9, %mul.neg
  %cmp = icmp sgt i32 %10, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -428397779, i32 -1683921657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2054843702, i32 119860186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %mul1.neg = mul i32 %a.0, -100
  %mul3.neg = mul i32 %b.0, -50
  %23 = add i32 %mul3.neg, %mul1.neg
  %24 = add i32 %23, %22
  %cmp5 = icmp sgt i32 %24, 49
  %25 = select i1 %cmp5, i32 464368185, i32 1873309930
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -732429832, i32 1503402028
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %mul9.neg = mul i32 %a.0, -100
  %mul11.neg = mul i32 %b.0, -50
  %mul13.neg = mul i32 %c.0, -20
  %37 = add i32 %mul11.neg, %mul9.neg
  %38 = add i32 %37, %mul13.neg
  %39 = add i32 %38, %36
  %cmp15 = icmp sgt i32 %39, 19
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1699682608, i32 1503402028
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1924515245, i32 1434198752
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %50 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1044856125, i32 1904185028
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %mul19.neg = mul i32 %a.0, -100
  %mul21.neg = mul i32 %b.0, -50
  %mul23.neg = mul i32 %c.0, -20
  %mul25.neg = mul i32 %d.0, -10
  %61 = add i32 %mul21.neg, %mul19.neg
  %62 = add i32 %61, %mul23.neg
  %63 = add i32 %62, %mul25.neg
  %64 = add i32 %63, %60
  %cmp27 = icmp sgt i32 %64, 9
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2039847179, i32 1904185028
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %74 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2014640473, i32 1949936277
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %75 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1356976964, i32 91383312
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %mul31.neg = mul i32 %a.0, -100
  %mul33.neg = mul i32 %b.0, -50
  %mul35.neg = mul i32 %c.0, -20
  %mul37.neg = mul i32 %d.0, -10
  %mul39.neg = mul i32 %e.0, -5
  %86 = add i32 %mul33.neg, %mul31.neg
  %87 = add i32 %86, %mul35.neg
  %88 = add i32 %87, %mul37.neg
  %89 = add i32 %88, %mul39.neg
  %90 = add i32 %89, %85
  %cmp41 = icmp sgt i32 %90, 4
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -367366687, i32 91383312
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %100 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -646957623, i32 349952791
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -455444692, i32 -804146926
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1949101184, i32 -804146926
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %mul49.neg = mul i32 %a.0, -100
  %mul51.neg = mul i32 %b.0, -50
  %mul53.neg = mul i32 %c.0, -20
  %mul55.neg = mul i32 %d.0, -10
  %mul57.neg = mul i32 %e.0, -5
  %120 = add i32 %mul51.neg, %mul49.neg
  %121 = add i32 %120, %mul53.neg
  %122 = add i32 %121, %mul55.neg
  %123 = add i32 %122, %mul57.neg
  %124 = add i32 %123, %119
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 978131027, i32 750628950
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1827771769, i32 750628950
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
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
