; ModuleID = 'build_ollvm/programs/83/2730.ll'
source_filename = "source-C-CXX/83/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zd.0 = phi i32 [ undef, %entry ], [ %zd.0.be, %loopEntry.backedge ]
  %cd.0 = phi i32 [ undef, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -847397379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847397379, label %for.cond
    i32 611834512, label %originalBB
    i32 1007095590, label %originalBBpart2
    i32 -1370933805, label %for.body
    i32 -1178517454, label %if.then
    i32 -1680065802, label %if.end
    i32 2121056911, label %originalBB48
    i32 -1848985713, label %originalBBpart250
    i32 1892368468, label %if.then8
    i32 -915813571, label %if.end11
    i32 14928340, label %for.inc
    i32 932321079, label %for.end
    i32 -987122581, label %for.cond12
    i32 -1006189123, label %for.body15
    i32 -104624934, label %land.lhs.true
    i32 196683618, label %if.then18
    i32 2028058022, label %if.end20
    i32 781388710, label %originalBB52
    i32 -840607130, label %originalBBpart254
    i32 -111999798, label %land.lhs.true22
    i32 1385683852, label %originalBB56
    i32 -1062348152, label %originalBBpart258
    i32 1574341126, label %if.then24
    i32 1433504538, label %if.end26
    i32 342309296, label %if.then28
    i32 -1780971084, label %originalBB60
    i32 -609912089, label %originalBBpart262
    i32 -620049133, label %if.end29
    i32 110970176, label %if.then33
    i32 1203172108, label %if.end36
    i32 -660817196, label %originalBB64
    i32 2142780661, label %originalBBpart266
    i32 -481079850, label %for.inc37
    i32 -1899464139, label %for.end39
    i32 -1396457243, label %originalBB68
    i32 1003337385, label %originalBBpart270
    i32 1469512892, label %originalBBalteredBB
    i32 1203389110, label %originalBB48alteredBB
    i32 -79635499, label %originalBB52alteredBB
    i32 40694467, label %originalBB56alteredBB
    i32 1216962636, label %originalBB60alteredBB
    i32 -1839909844, label %originalBB64alteredBB
    i32 -975473165, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end39, %for.inc37, %originalBBpart266, %originalBB64, %if.end36, %if.then33, %if.end29, %originalBBpart262, %originalBB60, %if.then28, %if.end26, %if.then24, %originalBBpart258, %originalBB56, %land.lhs.true22, %originalBBpart254, %originalBB52, %if.end20, %if.then18, %land.lhs.true, %for.body15, %for.cond12, %for.end, %for.inc, %if.end11, %if.then8, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end39 ], [ %130, %for.inc37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zd.0.be = phi i32 [ %zd.0, %loopEntry ], [ %zd.0, %originalBB68alteredBB ], [ %zd.0, %originalBB64alteredBB ], [ %zd.0, %originalBB60alteredBB ], [ %zd.0, %originalBB56alteredBB ], [ %zd.0, %originalBB52alteredBB ], [ %zd.0, %originalBB48alteredBB ], [ %zd.0, %originalBBalteredBB ], [ %zd.0, %originalBB68 ], [ %zd.0, %for.end39 ], [ %zd.0, %for.inc37 ], [ %zd.0, %originalBBpart266 ], [ %zd.0, %originalBB64 ], [ %zd.0, %if.end36 ], [ %zd.0, %if.then33 ], [ %zd.0, %if.end29 ], [ %zd.0, %originalBBpart262 ], [ %zd.0, %originalBB60 ], [ %zd.0, %if.then28 ], [ %zd.0, %if.end26 ], [ %zd.0, %if.then24 ], [ %zd.0, %originalBBpart258 ], [ %zd.0, %originalBB56 ], [ %zd.0, %land.lhs.true22 ], [ %zd.0, %originalBBpart254 ], [ %zd.0, %originalBB52 ], [ %zd.0, %if.end20 ], [ %zd.0, %if.then18 ], [ %zd.0, %land.lhs.true ], [ %zd.0, %for.body15 ], [ %zd.0, %for.cond12 ], [ %zd.0, %for.end ], [ %zd.0, %for.inc ], [ %zd.0, %if.end11 ], [ %43, %if.then8 ], [ %zd.0, %originalBBpart250 ], [ %zd.0, %originalBB48 ], [ %zd.0, %if.end ], [ %22, %if.then ], [ %zd.0, %for.body ], [ %zd.0, %originalBBpart2 ], [ %zd.0, %originalBB ], [ %zd.0, %for.cond ]
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %cd.0, %originalBB68alteredBB ], [ %cd.0, %originalBB64alteredBB ], [ %cd.0, %originalBB60alteredBB ], [ %cd.0, %originalBB56alteredBB ], [ %cd.0, %originalBB52alteredBB ], [ %cd.0, %originalBB48alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %originalBB68 ], [ %cd.0, %for.end39 ], [ %cd.0, %for.inc37 ], [ %cd.0, %originalBBpart266 ], [ %cd.0, %originalBB64 ], [ %cd.0, %if.end36 ], [ %111, %if.then33 ], [ %cd.0, %if.end29 ], [ %cd.0, %originalBBpart262 ], [ %cd.0, %originalBB60 ], [ %cd.0, %if.then28 ], [ %cd.0, %if.end26 ], [ %89, %if.then24 ], [ %cd.0, %originalBBpart258 ], [ %cd.0, %originalBB56 ], [ %cd.0, %land.lhs.true22 ], [ %cd.0, %originalBBpart254 ], [ %cd.0, %originalBB52 ], [ %cd.0, %if.end20 ], [ %50, %if.then18 ], [ %cd.0, %land.lhs.true ], [ %cd.0, %for.body15 ], [ %cd.0, %for.cond12 ], [ %cd.0, %for.end ], [ %cd.0, %for.inc ], [ %cd.0, %if.end11 ], [ %cd.0, %if.then8 ], [ %cd.0, %originalBBpart250 ], [ %cd.0, %originalBB48 ], [ %cd.0, %if.end ], [ %cd.0, %if.then ], [ %cd.0, %for.body ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB68 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end36 ], [ %t.0, %if.then33 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then28 ], [ %t.0, %if.end26 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end20 ], [ %t.0, %if.then18 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end11 ], [ %i.0, %if.then8 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1396457243, %originalBB68alteredBB ], [ -660817196, %originalBB64alteredBB ], [ -1780971084, %originalBB60alteredBB ], [ 1385683852, %originalBB56alteredBB ], [ 781388710, %originalBB52alteredBB ], [ 2121056911, %originalBB48alteredBB ], [ 611834512, %originalBBalteredBB ], [ %148, %originalBB68 ], [ %139, %for.end39 ], [ -987122581, %for.inc37 ], [ -481079850, %originalBBpart266 ], [ %129, %originalBB64 ], [ %120, %if.end36 ], [ 1203172108, %if.then33 ], [ %110, %if.end29 ], [ -481079850, %originalBBpart262 ], [ %108, %originalBB60 ], [ %99, %if.then28 ], [ %90, %if.end26 ], [ -481079850, %if.then24 ], [ %88, %originalBBpart258 ], [ %87, %originalBB56 ], [ %78, %land.lhs.true22 ], [ %69, %originalBBpart254 ], [ %68, %originalBB52 ], [ %59, %if.end20 ], [ 2028058022, %if.then18 ], [ %49, %land.lhs.true ], [ %48, %for.body15 ], [ %47, %for.cond12 ], [ -987122581, %for.end ], [ -847397379, %for.inc ], [ 14928340, %if.end11 ], [ -915813571, %if.then8 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %31, %if.end ], [ -1680065802, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 611834512, i32 1469512892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1007095590, i32 1469512892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1370933805, i32 932321079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp2 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp2, i32 -1178517454, i32 -1680065802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2121056911, i32 1203389110
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %32, %zd.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1848985713, i32 1203389110
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1892368468, i32 -915813571
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp14.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp14.not, i32 -1899464139, i32 -1006189123
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %48 = select i1 %cmp16, i32 -104624934, i32 2028058022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %t.0, 0
  %49 = select i1 %cmp17.not, i32 2028058022, i32 196683618
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 781388710, i32 -79635499
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -840607130, i32 -79635499
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -111999798, i32 1433504538
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1385683852, i32 40694467
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1062348152, i32 40694467
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1574341126, i32 1433504538
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, %t.0
  %90 = select i1 %cmp27, i32 342309296, i32 -620049133
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1780971084, i32 1216962636
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -609912089, i32 1216962636
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %109 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %109, %cd.0
  %110 = select i1 %cmp32, i32 110970176, i32 1203172108
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -660817196, i32 -1839909844
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2142780661, i32 -1839909844
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1396457243, i32 -975473165
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %zd.0, i32 %cd.0)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1003337385, i32 -975473165
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %zd.0, i32 %cd.0)
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
