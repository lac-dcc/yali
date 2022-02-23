; ModuleID = 'build_ollvm/programs/98/2197.ll'
source_filename = "source-C-CXX/98/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696588994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696588994, label %for.cond
    i32 -1862151246, label %for.body
    i32 -928814721, label %originalBB
    i32 -1287461746, label %originalBBpart2
    i32 2131632764, label %if.then
    i32 -805517830, label %originalBB35
    i32 -1359691668, label %originalBBpart244
    i32 1882355635, label %if.else
    i32 1549078466, label %if.then4
    i32 -1270477704, label %if.else6
    i32 86556968, label %if.then8
    i32 265162126, label %if.else10
    i32 21058606, label %originalBB46
    i32 1189786807, label %originalBBpart248
    i32 -1555519847, label %if.then12
    i32 1589345027, label %originalBB50
    i32 -1740169367, label %originalBBpart256
    i32 1742774627, label %if.end
    i32 61596551, label %originalBB58
    i32 513861683, label %originalBBpart260
    i32 1598868432, label %if.end14
    i32 -358191951, label %if.end15
    i32 -1847476865, label %if.end16
    i32 -1129569132, label %for.inc
    i32 -736532185, label %originalBB62
    i32 1268124696, label %originalBBpart274
    i32 -749032329, label %for.end
    i32 1055727785, label %originalBB76
    i32 -486967586, label %originalBBpart2144
    i32 1902417042, label %originalBBalteredBB
    i32 -316848628, label %originalBB35alteredBB
    i32 628184290, label %originalBB46alteredBB
    i32 -757771514, label %originalBB50alteredBB
    i32 -1503787301, label %originalBB58alteredBB
    i32 1785262932, label %originalBB62alteredBB
    i32 -673038066, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end16, %if.end15, %if.end14, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB50, %if.then12, %originalBBpart248, %originalBB46, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %originalBBpart244, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %111, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %140, %originalBB35alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc ], [ %m.0, %if.end16 ], [ %m.0, %if.end15 ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB50 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.else10 ], [ %m.0, %if.then8 ], [ %m.0, %if.else6 ], [ %m.0, %if.then4 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart244 ], [ %.neg18, %originalBB35 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB76 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB62 ], [ %q.0, %for.inc ], [ %q.0, %if.end16 ], [ %q.0, %if.end15 ], [ %q.0, %if.end14 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB50 ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %if.else10 ], [ %q.0, %if.then8 ], [ %q.0, %if.else6 ], [ %42, %if.then4 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB35 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB76 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB62 ], [ %x.0, %for.inc ], [ %x.0, %if.end16 ], [ %x.0, %if.end15 ], [ %x.0, %if.end14 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB50 ], [ %x.0, %if.then12 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %if.else10 ], [ %45, %if.then8 ], [ %x.0, %if.else6 ], [ %x.0, %if.then4 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB35 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %141, %originalBB50alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB76 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB62 ], [ %y.0, %for.inc ], [ %y.0, %if.end16 ], [ %y.0, %if.end15 ], [ %y.0, %if.end14 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart256 ], [ %.neg17, %originalBB50 ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB46 ], [ %y.0, %if.else10 ], [ %y.0, %if.then8 ], [ %y.0, %if.else6 ], [ %y.0, %if.then4 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB35 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055727785, %originalBB76alteredBB ], [ -736532185, %originalBB62alteredBB ], [ 61596551, %originalBB58alteredBB ], [ 1589345027, %originalBB50alteredBB ], [ 21058606, %originalBB46alteredBB ], [ -805517830, %originalBB35alteredBB ], [ -928814721, %originalBBalteredBB ], [ %139, %originalBB76 ], [ %129, %for.end ], [ -696588994, %originalBBpart274 ], [ %120, %originalBB62 ], [ %110, %for.inc ], [ -1129569132, %if.end16 ], [ -1847476865, %if.end15 ], [ -358191951, %if.end14 ], [ 1598868432, %originalBBpart260 ], [ %101, %originalBB58 ], [ %92, %if.end ], [ 1742774627, %originalBBpart256 ], [ %83, %originalBB50 ], [ %74, %if.then12 ], [ %65, %originalBBpart248 ], [ %64, %originalBB46 ], [ %54, %if.else10 ], [ 1598868432, %if.then8 ], [ %44, %if.else6 ], [ -358191951, %if.then4 ], [ %41, %if.else ], [ -1847476865, %originalBBpart244 ], [ %39, %originalBB35 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1862151246, i32 -749032329
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
  %10 = select i1 %9, i32 -928814721, i32 1902417042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %11, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1287461746, i32 1902417042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2131632764, i32 1882355635
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
  %30 = select i1 %29, i32 -805517830, i32 -316848628
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg18 = add i32 %m.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1359691668, i32 -316848628
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %40, 36
  %41 = select i1 %cmp3, i32 1549078466, i32 -1270477704
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %43, 61
  %44 = select i1 %cmp7, i32 86556968, i32 265162126
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 21058606, i32 628184290
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %55, 60
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1189786807, i32 628184290
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1555519847, i32 1742774627
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1589345027, i32 -757771514
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg17 = add i32 %y.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1740169367, i32 -757771514
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 61596551, i32 -1503787301
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 513861683, i32 -1503787301
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -736532185, i32 1785262932
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1268124696, i32 1785262932
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1055727785, i32 -673038066
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %130 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %130 to double
  %div = fdiv double %conv, %conv18
  %mul = fmul double %div, 1.000000e+02
  %conv19 = sitofp i32 %q.0 to double
  %div21 = fdiv double %conv19, %conv18
  %mul22 = fmul double %div21, 1.000000e+02
  %conv23 = sitofp i32 %x.0 to double
  %div25 = fdiv double %conv23, %conv18
  %mul26 = fmul double %div25, 1.000000e+02
  %conv27 = sitofp i32 %y.0 to double
  %div29 = fdiv double %conv27, %conv18
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul22)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul26)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul30)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -486967586, i32 -673038066
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %142 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %142 to double
  %divalteredBB = fdiv double %convalteredBB, %conv18alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv19alteredBB = sitofp i32 %q.0 to double
  %div21alteredBB = fdiv double %conv19alteredBB, %conv18alteredBB
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  %conv23alteredBB = sitofp i32 %x.0 to double
  %div25alteredBB = fdiv double %conv23alteredBB, %conv18alteredBB
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %conv27alteredBB = sitofp i32 %y.0 to double
  %div29alteredBB = fdiv double %conv27alteredBB, %conv18alteredBB
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul22alteredBB)
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul26alteredBB)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul30alteredBB)
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
