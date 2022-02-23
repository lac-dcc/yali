; ModuleID = 'build_ollvm/programs/93/310.ll'
source_filename = "source-C-CXX/93/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 230128657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 230128657, label %for.cond
    i32 378634018, label %originalBB
    i32 1625197903, label %originalBBpart2
    i32 -731301624, label %for.body
    i32 -1254748426, label %for.inc
    i32 1914578929, label %originalBB64
    i32 5618079, label %originalBBpart274
    i32 1844620256, label %for.end
    i32 -1567398683, label %for.cond2
    i32 -417692582, label %for.body4
    i32 1885979869, label %for.inc7
    i32 -1169368223, label %for.end9
    i32 401735998, label %for.cond10
    i32 2102604642, label %for.body12
    i32 -753432196, label %if.then
    i32 1899041527, label %originalBB76
    i32 -123286572, label %originalBBpart290
    i32 2132735276, label %if.end
    i32 1518200378, label %for.inc21
    i32 -1582480902, label %for.end23
    i32 1943214619, label %originalBB92
    i32 1526576930, label %originalBBpart294
    i32 2069570504, label %for.cond24
    i32 655170106, label %originalBB96
    i32 1347393093, label %originalBBpart298
    i32 287110580, label %for.body26
    i32 -305476053, label %originalBB100
    i32 -1595907319, label %originalBBpart2102
    i32 -2060810051, label %for.cond27
    i32 1937015060, label %originalBB104
    i32 -494578909, label %originalBBpart2114
    i32 852801895, label %for.body29
    i32 325088363, label %if.then35
    i32 1159641815, label %originalBB116
    i32 -547153539, label %originalBBpart2132
    i32 595947665, label %if.end46
    i32 -435093938, label %for.inc47
    i32 1027745784, label %for.end49
    i32 -1710518814, label %originalBB134
    i32 1034169476, label %originalBBpart2136
    i32 1628673008, label %for.inc50
    i32 -503305942, label %originalBB138
    i32 1731483243, label %originalBBpart2147
    i32 1656546970, label %for.end52
    i32 162479232, label %while.cond
    i32 1575620825, label %while.body
    i32 377540857, label %if.then56
    i32 -646000555, label %originalBB149
    i32 1768024966, label %originalBBpart2151
    i32 -1727099277, label %if.else
    i32 1433534551, label %if.end63
    i32 664799978, label %while.end
    i32 1686283770, label %originalBBalteredBB
    i32 1115405515, label %originalBB64alteredBB
    i32 -2127664219, label %originalBB76alteredBB
    i32 84962360, label %originalBB92alteredBB
    i32 -1814679152, label %originalBB96alteredBB
    i32 -868651532, label %originalBB100alteredBB
    i32 -340208681, label %originalBB104alteredBB
    i32 29678177, label %originalBB116alteredBB
    i32 1441303404, label %originalBB134alteredBB
    i32 -928612153, label %originalBB138alteredBB
    i32 -1481549134, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.else, %originalBBpart2151, %originalBB149, %if.then56, %while.body, %while.cond, %for.end52, %originalBBpart2147, %originalBB138, %for.inc50, %originalBBpart2136, %originalBB134, %for.end49, %for.inc47, %if.end46, %originalBBpart2132, %originalBB116, %if.then35, %for.body29, %originalBBpart2114, %originalBB104, %for.cond27, %originalBBpart2102, %originalBB100, %for.body26, %originalBBpart298, %originalBB96, %for.cond24, %originalBBpart294, %originalBB92, %for.end23, %for.inc21, %if.end, %originalBBpart290, %originalBB76, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB64, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %228, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg47, %if.end63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then56 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %205, %for.end52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end49 ], [ %167, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end23 ], [ %66, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg49, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart274 ], [ %29, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %.neg46, %originalBB76alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end63 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.then56 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then35 ], [ %c.0, %for.body29 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart290 ], [ %56, %originalBB76 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 0, %for.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB64 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB149alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %o.0, %originalBB134alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBB64alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.end63 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2151 ], [ %o.0, %originalBB149 ], [ %o.0, %if.then56 ], [ %o.0, %while.body ], [ %o.0, %while.cond ], [ %o.0, %for.end52 ], [ %o.0, %originalBBpart2147 ], [ %195, %originalBB138 ], [ %o.0, %for.inc50 ], [ %o.0, %originalBBpart2136 ], [ %o.0, %originalBB134 ], [ %o.0, %for.end49 ], [ %o.0, %for.inc47 ], [ %o.0, %if.end46 ], [ %o.0, %originalBBpart2132 ], [ %o.0, %originalBB116 ], [ %o.0, %if.then35 ], [ %o.0, %for.body29 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB104 ], [ %o.0, %for.cond27 ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB100 ], [ %o.0, %for.body26 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB96 ], [ %o.0, %for.cond24 ], [ %o.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %o.0, %for.end23 ], [ %o.0, %for.inc21 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB76 ], [ %o.0, %if.then ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB64 ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646000555, %originalBB149alteredBB ], [ -503305942, %originalBB138alteredBB ], [ -1710518814, %originalBB134alteredBB ], [ 1159641815, %originalBB116alteredBB ], [ 1937015060, %originalBB104alteredBB ], [ -305476053, %originalBB100alteredBB ], [ 655170106, %originalBB96alteredBB ], [ 1943214619, %originalBB92alteredBB ], [ 1899041527, %originalBB76alteredBB ], [ 1914578929, %originalBB64alteredBB ], [ 378634018, %originalBBalteredBB ], [ 162479232, %if.end63 ], [ 1433534551, %if.else ], [ 1433534551, %originalBBpart2151 ], [ %226, %originalBB149 ], [ %216, %if.then56 ], [ %207, %while.body ], [ %206, %while.cond ], [ 162479232, %for.end52 ], [ 2069570504, %originalBBpart2147 ], [ %204, %originalBB138 ], [ %194, %for.inc50 ], [ 1628673008, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %176, %for.end49 ], [ -2060810051, %for.inc47 ], [ -435093938, %if.end46 ], [ 595947665, %originalBBpart2132 ], [ %166, %originalBB116 ], [ %154, %if.then35 ], [ %145, %for.body29 ], [ %141, %originalBBpart2114 ], [ %140, %originalBB104 ], [ %130, %for.cond27 ], [ -2060810051, %originalBBpart2102 ], [ %121, %originalBB100 ], [ %112, %for.body26 ], [ %103, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %for.cond24 ], [ 2069570504, %originalBBpart294 ], [ %84, %originalBB92 ], [ %75, %for.end23 ], [ 401735998, %for.inc21 ], [ 1518200378, %if.end ], [ 2132735276, %originalBBpart290 ], [ %65, %originalBB76 ], [ %54, %if.then ], [ %45, %for.body12 ], [ %42, %for.cond10 ], [ 401735998, %for.end9 ], [ -1567398683, %for.inc7 ], [ 1885979869, %for.body4 ], [ %40, %for.cond2 ], [ -1567398683, %for.end ], [ 230128657, %originalBBpart274 ], [ %38, %originalBB64 ], [ %28, %for.inc ], [ -1254748426, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 378634018, i32 1686283770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1625197903, i32 1686283770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -731301624, i32 1844620256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %28 = select i1 %27, i32 1914578929, i32 1115405515
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 5618079, i32 1115405515
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -417692582, i32 -1169368223
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 2102604642, i32 -1582480902
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %44 = and i32 %43, 1
  %cmp15.not = icmp eq i32 %44, 0
  %45 = select i1 %cmp15.not, i32 2132735276, i32 -753432196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1899041527, i32 -2127664219
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %55, i32* %arrayidx19, align 4
  %56 = add i32 %c.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -123286572, i32 -2127664219
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1943214619, i32 84962360
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1526576930, i32 84962360
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 655170106, i32 -1814679152
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp25 = icmp sge i32 %c.0, %o.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1347393093, i32 -1814679152
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 287110580, i32 1656546970
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -305476053, i32 -868651532
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1595907319, i32 -868651532
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1937015060, i32 -340208681
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %131 = sub i32 %c.0, %o.0
  %cmp28 = icmp slt i32 %i.0, %131
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -494578909, i32 -340208681
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 852801895, i32 1027745784
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = add i32 %i.0, 1
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %142, %144
  %145 = select i1 %cmp34, i32 325088363, i32 595947665
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1159641815, i32 29678177
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  store i32 %157, i32* %arrayidx38, align 4
  store i32 %156, i32* %arrayidx40, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -547153539, i32 29678177
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1710518814, i32 1441303404
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1034169476, i32 1441303404
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -503305942, i32 -928612153
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %195 = add i32 %o.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1731483243, i32 -928612153
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %205 = add i32 %c.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  %206 = select i1 %cmp54, i32 1575620825, i32 664799978
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, 0
  %207 = select i1 %cmp55, i32 377540857, i32 -1727099277
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -646000555, i32 -1481549134
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %217 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1768024966, i32 -1481549134
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %227 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %229 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %c.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %229, i32* %arrayidx19alteredBB, align 4
  %.neg46 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %idxprom37alteredBB = sext i32 %230 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %231 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %232 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %232, i32* %arrayidx38alteredBB, align 4
  store i32 %231, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %233 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
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
