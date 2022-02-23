; ModuleID = 'build_ollvm/programs/9/2099.ll'
source_filename = "source-C-CXX/9/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1890403721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890403721, label %while.cond
    i32 -680149448, label %while.body
    i32 -1372160082, label %for.cond
    i32 1193634390, label %originalBB
    i32 270972379, label %originalBBpart2
    i32 -2100039995, label %for.body
    i32 1229434335, label %for.inc
    i32 -852288650, label %for.end
    i32 -978481825, label %for.cond6
    i32 450252925, label %for.body8
    i32 1310501656, label %for.cond9
    i32 1510881759, label %for.body11
    i32 -108324719, label %originalBB41
    i32 827175864, label %originalBBpart243
    i32 -2096578791, label %land.lhs.true
    i32 937130485, label %originalBB45
    i32 1503923563, label %originalBBpart248
    i32 -1976065552, label %if.then
    i32 -383069888, label %originalBB50
    i32 807496677, label %originalBBpart261
    i32 1376651683, label %if.end
    i32 -1634690325, label %for.inc27
    i32 -328128616, label %for.end29
    i32 2051396573, label %if.then33
    i32 -1643785616, label %originalBB63
    i32 -1191997309, label %originalBBpart265
    i32 1697640467, label %if.end36
    i32 -349886531, label %originalBB67
    i32 366734790, label %originalBBpart269
    i32 -1373978861, label %for.inc37
    i32 -1512624616, label %for.end39
    i32 1823410108, label %originalBB71
    i32 -1841457475, label %originalBBpart273
    i32 -25476527, label %while.end
    i32 -348866511, label %originalBBalteredBB
    i32 1378185416, label %originalBB41alteredBB
    i32 1971953363, label %originalBB45alteredBB
    i32 -1887574947, label %originalBB50alteredBB
    i32 1342176115, label %originalBB63alteredBB
    i32 -1764761568, label %originalBB67alteredBB
    i32 1884887032, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.end39, %for.inc37, %originalBBpart269, %originalBB67, %if.end36, %originalBBpart265, %originalBB63, %if.then33, %for.end29, %for.inc27, %if.end, %originalBBpart261, %originalBB50, %if.then, %originalBBpart248, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then33 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB71alteredBB ], [ %i5.0, %originalBB67alteredBB ], [ %i5.0, %originalBB63alteredBB ], [ %i5.0, %originalBB50alteredBB ], [ %i5.0, %originalBB45alteredBB ], [ %i5.0, %originalBB41alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart273 ], [ %i5.0, %originalBB71 ], [ %i5.0, %for.end39 ], [ %127, %for.inc37 ], [ %i5.0, %originalBBpart269 ], [ %i5.0, %originalBB67 ], [ %i5.0, %if.end36 ], [ %i5.0, %originalBBpart265 ], [ %i5.0, %originalBB63 ], [ %i5.0, %if.then33 ], [ %i5.0, %for.end29 ], [ %i5.0, %for.inc27 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart261 ], [ %i5.0, %originalBB50 ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart248 ], [ %i5.0, %originalBB45 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %originalBBpart243 ], [ %i5.0, %originalBB41 ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 1, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ], [ %i5.0, %while.body ], [ %i5.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB71alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %148, %originalBB63alteredBB ], [ %ans.0, %originalBB50alteredBB ], [ %ans.0, %originalBB45alteredBB ], [ %ans.0, %originalBB41alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart273 ], [ %ans.0, %originalBB71 ], [ %ans.0, %for.end39 ], [ %ans.0, %for.inc37 ], [ %ans.0, %originalBBpart269 ], [ %ans.0, %originalBB67 ], [ %ans.0, %if.end36 ], [ %ans.0, %originalBBpart265 ], [ %99, %originalBB63 ], [ %ans.0, %if.then33 ], [ %ans.0, %for.end29 ], [ %ans.0, %for.inc27 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart261 ], [ %ans.0, %originalBB50 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart248 ], [ %ans.0, %originalBB45 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart243 ], [ %ans.0, %originalBB41 ], [ %ans.0, %for.body11 ], [ %ans.0, %for.cond9 ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond6 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ 1, %while.body ], [ %ans.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then33 ], [ %j.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB45 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823410108, %originalBB71alteredBB ], [ -349886531, %originalBB67alteredBB ], [ -1643785616, %originalBB63alteredBB ], [ -383069888, %originalBB50alteredBB ], [ 937130485, %originalBB45alteredBB ], [ -108324719, %originalBB41alteredBB ], [ 1193634390, %originalBBalteredBB ], [ -1890403721, %originalBBpart273 ], [ %145, %originalBB71 ], [ %136, %for.end39 ], [ -978481825, %for.inc37 ], [ -1373978861, %originalBBpart269 ], [ %126, %originalBB67 ], [ %117, %if.end36 ], [ 1697640467, %originalBBpart265 ], [ %108, %originalBB63 ], [ %98, %if.then33 ], [ %89, %for.end29 ], [ 1310501656, %for.inc27 ], [ -1634690325, %if.end ], [ 1376651683, %originalBBpart261 ], [ %87, %originalBB50 ], [ %76, %if.then ], [ %67, %originalBBpart248 ], [ %66, %originalBB45 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart243 ], [ %44, %originalBB41 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ 1310501656, %for.body8 ], [ %23, %for.cond6 ], [ -978481825, %for.end ], [ -1372160082, %for.inc ], [ 1229434335, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1372160082, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -25476527, i32 -680149448
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1193634390, i32 -348866511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 270972379, i32 -348866511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2100039995, i32 -852288650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %22
  %23 = select i1 %cmp7, i32 450252925, i32 -1512624616
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i5.0
  %24 = select i1 %cmp10, i32 1510881759, i32 -328128616
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -108324719, i32 1378185416
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i5.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %34, %35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 827175864, i32 1378185416
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2096578791, i32 1376651683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 937130485, i32 1971953363
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i5.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %57 = add i32 %56, 1
  %cmp21 = icmp slt i32 %55, %57
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1503923563, i32 1971953363
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %67 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1976065552, i32 1376651683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -383069888, i32 -1887574947
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %78 = add i32 %77, 1
  %idxprom25 = sext i32 %i5.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom25
  store i32 %78, i32* %arrayidx26, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 807496677, i32 -1887574947
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i5.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %88, %ans.0
  %89 = select i1 %cmp32, i32 2051396573, i32 1697640467
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1643785616, i32 1342176115
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i5.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1191997309, i32 1342176115
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -349886531, i32 -1764761568
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 366734790, i32 -1764761568
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %127 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1823410108, i32 1884887032
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1841457475, i32 1884887032
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom22alteredBB
  %146 = load i32, i32* %arrayidx23alteredBB, align 4
  %147 = add i32 %146, 1
  %idxprom25alteredBB = sext i32 %i5.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom25alteredBB
  store i32 %147, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i5.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom34alteredBB
  %148 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
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
