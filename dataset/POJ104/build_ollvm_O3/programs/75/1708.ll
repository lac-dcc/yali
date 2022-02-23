; ModuleID = 'build_ollvm/programs/75/1708.ll'
source_filename = "source-C-CXX/75/1708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1982704934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1982704934, label %for.cond
    i32 787633677, label %for.body
    i32 -2097480320, label %for.cond8
    i32 1903366475, label %for.body10
    i32 -752507092, label %if.then
    i32 1389040163, label %originalBB
    i32 -1829019807, label %originalBBpart2
    i32 -1554855537, label %if.end
    i32 -1026478686, label %for.inc
    i32 1425429130, label %originalBB53
    i32 1670222758, label %originalBBpart266
    i32 1260534850, label %for.end
    i32 1934851670, label %for.inc16
    i32 591158527, label %for.end18
    i32 -1093411416, label %for.cond20
    i32 745920102, label %for.body22
    i32 83313192, label %if.then26
    i32 -2136559035, label %if.end29
    i32 293289723, label %originalBB68
    i32 -2025698402, label %originalBBpart270
    i32 663555429, label %if.then33
    i32 -1310248226, label %if.end36
    i32 -181208347, label %for.inc37
    i32 536636958, label %for.end39
    i32 -407426903, label %for.cond40
    i32 641581353, label %for.body42
    i32 -1988907360, label %if.then46
    i32 -2106405012, label %originalBB72
    i32 -182050514, label %originalBBpart274
    i32 357046993, label %if.end48
    i32 -752108501, label %originalBB76
    i32 -137189398, label %originalBBpart278
    i32 231753176, label %for.inc49
    i32 -327870610, label %for.end51
    i32 -1930899179, label %return
    i32 729300776, label %originalBBalteredBB
    i32 21676068, label %originalBB53alteredBB
    i32 618849388, label %originalBB68alteredBB
    i32 -986857594, label %originalBB72alteredBB
    i32 844448027, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart278, %originalBB76, %if.end48, %originalBBpart274, %originalBB72, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart270, %originalBB68, %if.end29, %if.then26, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.end, %originalBBpart266, %originalBB53, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %112, %for.inc49 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %mi.0, %for.end39 ], [ %72, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end18 ], [ %44, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.then46 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond40 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %if.end36 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.end29 ], [ %e.0, %if.then26 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB53 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %4, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %113, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then46 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond40 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end36 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.end29 ], [ %d.0, %if.then26 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart266 ], [ %.neg, %originalBB53 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %3, %for.body ], [ %d.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB76alteredBB ], [ %ma.0, %originalBB72alteredBB ], [ %ma.0, %originalBB68alteredBB ], [ %ma.0, %originalBB53alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %for.end51 ], [ %ma.0, %for.inc49 ], [ %ma.0, %originalBBpart278 ], [ %ma.0, %originalBB76 ], [ %ma.0, %if.end48 ], [ %ma.0, %originalBBpart274 ], [ %ma.0, %originalBB72 ], [ %ma.0, %if.then46 ], [ %ma.0, %for.body42 ], [ %ma.0, %for.cond40 ], [ %ma.0, %for.end39 ], [ %ma.0, %for.inc37 ], [ %ma.0, %if.end36 ], [ %71, %if.then33 ], [ %ma.0, %originalBBpart270 ], [ %ma.0, %originalBB68 ], [ %ma.0, %if.end29 ], [ %ma.0, %if.then26 ], [ %ma.0, %for.body22 ], [ %ma.0, %for.cond20 ], [ 0, %for.end18 ], [ %ma.0, %for.inc16 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart266 ], [ %ma.0, %originalBB53 ], [ %ma.0, %for.inc ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %if.then ], [ %ma.0, %for.body10 ], [ %ma.0, %for.cond8 ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB76alteredBB ], [ %mi.0, %originalBB72alteredBB ], [ %mi.0, %originalBB68alteredBB ], [ %mi.0, %originalBB53alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %for.end51 ], [ %mi.0, %for.inc49 ], [ %mi.0, %originalBBpart278 ], [ %mi.0, %originalBB76 ], [ %mi.0, %if.end48 ], [ %mi.0, %originalBBpart274 ], [ %mi.0, %originalBB72 ], [ %mi.0, %if.then46 ], [ %mi.0, %for.body42 ], [ %mi.0, %for.cond40 ], [ %mi.0, %for.end39 ], [ %mi.0, %for.inc37 ], [ %mi.0, %if.end36 ], [ %mi.0, %if.then33 ], [ %mi.0, %originalBBpart270 ], [ %mi.0, %originalBB68 ], [ %mi.0, %if.end29 ], [ %50, %if.then26 ], [ %mi.0, %for.body22 ], [ %mi.0, %for.cond20 ], [ %45, %for.end18 ], [ %mi.0, %for.inc16 ], [ %mi.0, %for.end ], [ %mi.0, %originalBBpart266 ], [ %mi.0, %originalBB53 ], [ %mi.0, %for.inc ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %if.then ], [ %mi.0, %for.body10 ], [ %mi.0, %for.cond8 ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -752108501, %originalBB76alteredBB ], [ -2106405012, %originalBB72alteredBB ], [ 293289723, %originalBB68alteredBB ], [ 1425429130, %originalBB53alteredBB ], [ 1389040163, %originalBBalteredBB ], [ -1930899179, %for.end51 ], [ -407426903, %for.inc49 ], [ 231753176, %originalBBpart278 ], [ %111, %originalBB76 ], [ %102, %if.end48 ], [ -1930899179, %originalBBpart274 ], [ %93, %originalBB72 ], [ %84, %if.then46 ], [ %75, %for.body42 ], [ %73, %for.cond40 ], [ -407426903, %for.end39 ], [ -1093411416, %for.inc37 ], [ -181208347, %if.end36 ], [ -1310248226, %if.then33 ], [ %70, %originalBBpart270 ], [ %69, %originalBB68 ], [ %59, %if.end29 ], [ -2136559035, %if.then26 ], [ %49, %for.body22 ], [ %47, %for.cond20 ], [ -1093411416, %for.end18 ], [ -1982704934, %for.inc16 ], [ 1934851670, %for.end ], [ -2097480320, %originalBBpart266 ], [ %43, %originalBB53 ], [ %34, %for.inc ], [ -1026478686, %if.end ], [ -1554855537, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %for.body10 ], [ %5, %for.cond8 ], [ -2097480320, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 787633677, i32 591158527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %d.0, %e.0
  %5 = select i1 %cmp9, i32 1903366475, i32 1260534850
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %6, 0
  %7 = select i1 %cmp13, i32 -752507092, i32 -1554855537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1389040163, i32 729300776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %d.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1829019807, i32 729300776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1425429130, i32 21676068
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1670222758, i32 21676068
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp21, i32 745920102, i32 536636958
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %48, %mi.0
  %49 = select i1 %cmp25, i32 83313192, i32 -2136559035
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 293289723, i32 618849388
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %60 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %60, %ma.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2025698402, i32 618849388
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 663555429, i32 -1310248226
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %ma.0
  %73 = select i1 %cmp41, i32 641581353, i32 -327870610
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %74, 0
  %75 = select i1 %cmp45, i32 -1988907360, i32 357046993
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2106405012, i32 -986857594
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -182050514, i32 -986857594
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -752108501, i32 844448027
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -137189398, i32 844448027
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mi.0, i32 %ma.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %d.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
