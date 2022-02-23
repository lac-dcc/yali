; ModuleID = 'build_ollvm/programs/89/2087.ll'
source_filename = "source-C-CXX/89/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common local_unnamed_addr global [100 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1829373204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1829373204, label %for.cond
    i32 -1319265967, label %for.body
    i32 -1780671680, label %originalBB
    i32 -927972615, label %originalBBpart2
    i32 823482419, label %for.inc
    i32 -1600365393, label %for.end
    i32 2088890060, label %originalBB59
    i32 -389690899, label %originalBBpart261
    i32 -1791580830, label %for.cond2
    i32 -578568440, label %for.body4
    i32 -1459425092, label %originalBB63
    i32 1054348297, label %originalBBpart265
    i32 -792117275, label %for.cond5
    i32 1306195184, label %for.body7
    i32 -1344570391, label %if.then
    i32 982605010, label %originalBB67
    i32 -410425000, label %originalBBpart287
    i32 -191428192, label %if.else
    i32 1452167789, label %originalBB89
    i32 -1416898314, label %originalBBpart2103
    i32 -1915404514, label %if.then25
    i32 -1082990136, label %if.else36
    i32 1008665049, label %if.end
    i32 225540869, label %originalBB105
    i32 -586695666, label %originalBBpart2107
    i32 1955333999, label %if.end46
    i32 -243696305, label %for.inc47
    i32 1826805131, label %for.end49
    i32 -669556695, label %for.inc50
    i32 1654628346, label %for.end52
    i32 526831070, label %while.cond
    i32 2143059612, label %while.body
    i32 -5893931, label %while.end
    i32 1523535122, label %originalBB109
    i32 -548449131, label %originalBBpart2111
    i32 -1165611994, label %originalBBalteredBB
    i32 -804168659, label %originalBB59alteredBB
    i32 -1875823786, label %originalBB63alteredBB
    i32 -976148697, label %originalBB67alteredBB
    i32 -830899168, label %originalBB89alteredBB
    i32 -927954702, label %originalBB105alteredBB
    i32 -934944530, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB109, %while.end, %while.body, %while.cond, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2107, %originalBB105, %if.end, %if.else36, %if.then25, %originalBBpart2103, %originalBB89, %if.else, %originalBBpart287, %originalBB67, %if.then, %for.body7, %for.cond5, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %.neg35, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 2, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart261 ], [ 2, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1523535122, %originalBB109alteredBB ], [ 225540869, %originalBB105alteredBB ], [ 1452167789, %originalBB89alteredBB ], [ 982605010, %originalBB67alteredBB ], [ -1459425092, %originalBB63alteredBB ], [ 2088890060, %originalBB59alteredBB ], [ -1780671680, %originalBBalteredBB ], [ %150, %originalBB109 ], [ %141, %while.end ], [ 526831070, %while.body ], [ %129, %while.cond ], [ 526831070, %for.end52 ], [ -1791580830, %for.inc50 ], [ -669556695, %for.end49 ], [ -792117275, %for.inc47 ], [ -243696305, %if.end46 ], [ 1955333999, %originalBBpart2107 ], [ %126, %originalBB105 ], [ %117, %if.end ], [ 1008665049, %if.else36 ], [ 1008665049, %if.then25 ], [ %103, %originalBBpart2103 ], [ %102, %originalBB89 ], [ %91, %if.else ], [ 1955333999, %originalBBpart287 ], [ %82, %originalBB67 ], [ %68, %if.then ], [ %59, %for.body7 ], [ %57, %for.cond5 ], [ -792117275, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %for.body4 ], [ %38, %for.cond2 ], [ -1791580830, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.end ], [ 1829373204, %for.inc ], [ 823482419, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -1319265967, i32 -1600365393
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
  %9 = select i1 %8, i32 -1780671680, i32 -1165611994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -927972615, i32 -1165611994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2088890060, i32 -804168659
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -389690899, i32 -804168659
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  %38 = select i1 %cmp3, i32 -578568440, i32 1654628346
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1459425092, i32 -1875823786
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1054348297, i32 -1875823786
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 101
  %57 = select i1 %cmp6, i32 1306195184, i32 1826805131
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %58 = sub i32 %i.0, %j.0
  %cmp8 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp8, i32 -1344570391, i32 -191428192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 982605010, i32 -976148697
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %69 = add i32 %j.0, -1
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom9, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %71 = sub i32 %i.0, %j.0
  %idxprom15 = sext i32 %71 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom15, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = add i32 %72, %70
  %arrayidx22 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom9, i64 %idxprom17
  store i32 %73, i32* %arrayidx22, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -410425000, i32 -976148697
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1452167789, i32 -830899168
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, -924468727
  %93 = sub i32 %92, %j.0
  %cmp24 = icmp eq i32 %93, -924468727
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1416898314, i32 -830899168
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1915404514, i32 -1082990136
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %104 = add i32 %j.0, -1
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom26, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %106 = add i32 %105, 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom26, i64 %idxprom34
  store i32 %106, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %107 = add i32 %j.0, -1
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom37, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom37, i64 %idxprom44
  store i32 %108, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 225540869, i32 -927954702
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -586695666, i32 -927954702
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %127 = load i32, i32* %t, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %t, align 4
  %tobool.not = icmp eq i32 %127, 0
  %129 = select i1 %tobool.not, i32 -5893931, i32 2143059612
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %130 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %130 to i64
  %131 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %131 to i64
  %arrayidx57 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom54, i64 %idxprom56
  %132 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1523535122, i32 -934944530
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -548449131, i32 -934944530
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxpromalteredBB, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %151 = add i32 %j.0, -1
  %idxprom12alteredBB = sext i32 %151 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom9alteredBB, i64 %idxprom12alteredBB
  %152 = load i32, i32* %arrayidx13alteredBB, align 4
  %153 = sub i32 %i.0, %j.0
  %idxprom15alteredBB = sext i32 %153 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %154 = load i32, i32* %arrayidx18alteredBB, align 4
  %155 = add i32 %154, %152
  %arrayidx22alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom9alteredBB, i64 %idxprom17alteredBB
  store i32 %155, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
