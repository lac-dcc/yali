; ModuleID = 'build_ollvm/programs/98/2302.ll'
source_filename = "source-C-CXX/98/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.sroa.11.0 = phi i32 [ 0, %entry ], [ %k.sroa.11.0.be, %loopEntry.backedge ]
  %k.sroa.16.0 = phi i32 [ 0, %entry ], [ %k.sroa.16.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.sroa.6.0 = phi i32 [ 0, %entry ], [ %k.sroa.6.0.be, %loopEntry.backedge ]
  %k.sroa.0.0 = phi i32 [ 0, %entry ], [ %k.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1149119276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1149119276, label %for.cond
    i32 341723542, label %originalBB
    i32 420931717, label %originalBBpart2
    i32 -1756621111, label %for.body
    i32 -1852894674, label %land.lhs.true
    i32 1998363568, label %if.then
    i32 -240600730, label %originalBB64
    i32 1345724692, label %originalBBpart266
    i32 -1335956824, label %if.end
    i32 234091734, label %land.lhs.true12
    i32 -2001577287, label %if.then16
    i32 -1172669163, label %originalBB68
    i32 -1916459071, label %originalBBpart275
    i32 -1125616554, label %if.end19
    i32 -1106104778, label %originalBB77
    i32 -694399026, label %originalBBpart279
    i32 995295791, label %land.lhs.true23
    i32 -1286736581, label %if.then27
    i32 -403146711, label %originalBB81
    i32 1498460583, label %originalBBpart289
    i32 -1687396204, label %if.end30
    i32 672447747, label %originalBB91
    i32 -663412531, label %originalBBpart293
    i32 750794195, label %if.then34
    i32 -1940981421, label %originalBB95
    i32 -561734550, label %originalBBpart2104
    i32 853498581, label %if.end37
    i32 -1748470587, label %originalBB106
    i32 -210772703, label %originalBBpart2108
    i32 -691171537, label %for.inc
    i32 -547204659, label %for.end
    i32 138806911, label %originalBBalteredBB
    i32 1338747942, label %originalBB64alteredBB
    i32 -1375614565, label %originalBB68alteredBB
    i32 559618537, label %originalBB77alteredBB
    i32 -1776726929, label %originalBB81alteredBB
    i32 -53814009, label %originalBB91alteredBB
    i32 -1197925572, label %originalBB95alteredBB
    i32 1669528439, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2108, %originalBB106, %if.end37, %originalBBpart2104, %originalBB95, %if.then34, %originalBBpart293, %originalBB91, %if.end30, %originalBBpart289, %originalBB81, %if.then27, %land.lhs.true23, %originalBBpart279, %originalBB77, %if.end19, %originalBBpart275, %originalBB68, %if.then16, %land.lhs.true12, %if.end, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.sroa.11.0.be = phi i32 [ %k.sroa.11.0, %loopEntry ], [ %k.sroa.11.0, %originalBB106alteredBB ], [ %k.sroa.11.0, %originalBB95alteredBB ], [ %k.sroa.11.0, %originalBB91alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %k.sroa.11.0, %originalBB77alteredBB ], [ %k.sroa.11.0, %originalBB68alteredBB ], [ %k.sroa.11.0, %originalBB64alteredBB ], [ %k.sroa.11.0, %originalBBalteredBB ], [ %k.sroa.11.0, %for.inc ], [ %k.sroa.11.0, %originalBBpart2108 ], [ %k.sroa.11.0, %originalBB106 ], [ %k.sroa.11.0, %if.end37 ], [ %k.sroa.11.0, %originalBBpart2104 ], [ %k.sroa.11.0, %originalBB95 ], [ %k.sroa.11.0, %if.then34 ], [ %k.sroa.11.0, %originalBBpart293 ], [ %k.sroa.11.0, %originalBB91 ], [ %k.sroa.11.0, %if.end30 ], [ %k.sroa.11.0, %originalBBpart289 ], [ %95, %originalBB81 ], [ %k.sroa.11.0, %if.then27 ], [ %k.sroa.11.0, %land.lhs.true23 ], [ %k.sroa.11.0, %originalBBpart279 ], [ %k.sroa.11.0, %originalBB77 ], [ %k.sroa.11.0, %if.end19 ], [ %k.sroa.11.0, %originalBBpart275 ], [ %k.sroa.11.0, %originalBB68 ], [ %k.sroa.11.0, %if.then16 ], [ %k.sroa.11.0, %land.lhs.true12 ], [ %k.sroa.11.0, %if.end ], [ %k.sroa.11.0, %originalBBpart266 ], [ %k.sroa.11.0, %originalBB64 ], [ %k.sroa.11.0, %if.then ], [ %k.sroa.11.0, %land.lhs.true ], [ %k.sroa.11.0, %for.body ], [ %k.sroa.11.0, %originalBBpart2 ], [ %k.sroa.11.0, %originalBB ], [ %k.sroa.11.0, %for.cond ]
  %k.sroa.16.0.be = phi i32 [ %k.sroa.16.0, %loopEntry ], [ %k.sroa.16.0, %originalBB106alteredBB ], [ %168, %originalBB95alteredBB ], [ %k.sroa.16.0, %originalBB91alteredBB ], [ %k.sroa.16.0, %originalBB81alteredBB ], [ %k.sroa.16.0, %originalBB77alteredBB ], [ %k.sroa.16.0, %originalBB68alteredBB ], [ %k.sroa.16.0, %originalBB64alteredBB ], [ %k.sroa.16.0, %originalBBalteredBB ], [ %k.sroa.16.0, %for.inc ], [ %k.sroa.16.0, %originalBBpart2108 ], [ %k.sroa.16.0, %originalBB106 ], [ %k.sroa.16.0, %if.end37 ], [ %k.sroa.16.0, %originalBBpart2104 ], [ %134, %originalBB95 ], [ %k.sroa.16.0, %if.then34 ], [ %k.sroa.16.0, %originalBBpart293 ], [ %k.sroa.16.0, %originalBB91 ], [ %k.sroa.16.0, %if.end30 ], [ %k.sroa.16.0, %originalBBpart289 ], [ %k.sroa.16.0, %originalBB81 ], [ %k.sroa.16.0, %if.then27 ], [ %k.sroa.16.0, %land.lhs.true23 ], [ %k.sroa.16.0, %originalBBpart279 ], [ %k.sroa.16.0, %originalBB77 ], [ %k.sroa.16.0, %if.end19 ], [ %k.sroa.16.0, %originalBBpart275 ], [ %k.sroa.16.0, %originalBB68 ], [ %k.sroa.16.0, %if.then16 ], [ %k.sroa.16.0, %land.lhs.true12 ], [ %k.sroa.16.0, %if.end ], [ %k.sroa.16.0, %originalBBpart266 ], [ %k.sroa.16.0, %originalBB64 ], [ %k.sroa.16.0, %if.then ], [ %k.sroa.16.0, %land.lhs.true ], [ %k.sroa.16.0, %for.body ], [ %k.sroa.16.0, %originalBBpart2 ], [ %k.sroa.16.0, %originalBB ], [ %k.sroa.16.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.sroa.6.0.be = phi i32 [ %k.sroa.6.0, %loopEntry ], [ %k.sroa.6.0, %originalBB106alteredBB ], [ %k.sroa.6.0, %originalBB95alteredBB ], [ %k.sroa.6.0, %originalBB91alteredBB ], [ %k.sroa.6.0, %originalBB81alteredBB ], [ %k.sroa.6.0, %originalBB77alteredBB ], [ %167, %originalBB68alteredBB ], [ %k.sroa.6.0, %originalBB64alteredBB ], [ %k.sroa.6.0, %originalBBalteredBB ], [ %k.sroa.6.0, %for.inc ], [ %k.sroa.6.0, %originalBBpart2108 ], [ %k.sroa.6.0, %originalBB106 ], [ %k.sroa.6.0, %if.end37 ], [ %k.sroa.6.0, %originalBBpart2104 ], [ %k.sroa.6.0, %originalBB95 ], [ %k.sroa.6.0, %if.then34 ], [ %k.sroa.6.0, %originalBBpart293 ], [ %k.sroa.6.0, %originalBB91 ], [ %k.sroa.6.0, %if.end30 ], [ %k.sroa.6.0, %originalBBpart289 ], [ %k.sroa.6.0, %originalBB81 ], [ %k.sroa.6.0, %if.then27 ], [ %k.sroa.6.0, %land.lhs.true23 ], [ %k.sroa.6.0, %originalBBpart279 ], [ %k.sroa.6.0, %originalBB77 ], [ %k.sroa.6.0, %if.end19 ], [ %k.sroa.6.0, %originalBBpart275 ], [ %.neg31, %originalBB68 ], [ %k.sroa.6.0, %if.then16 ], [ %k.sroa.6.0, %land.lhs.true12 ], [ %k.sroa.6.0, %if.end ], [ %k.sroa.6.0, %originalBBpart266 ], [ %k.sroa.6.0, %originalBB64 ], [ %k.sroa.6.0, %if.then ], [ %k.sroa.6.0, %land.lhs.true ], [ %k.sroa.6.0, %for.body ], [ %k.sroa.6.0, %originalBBpart2 ], [ %k.sroa.6.0, %originalBB ], [ %k.sroa.6.0, %for.cond ]
  %k.sroa.0.0.be = phi i32 [ %k.sroa.0.0, %loopEntry ], [ %k.sroa.0.0, %originalBB106alteredBB ], [ %k.sroa.0.0, %originalBB95alteredBB ], [ %k.sroa.0.0, %originalBB91alteredBB ], [ %k.sroa.0.0, %originalBB81alteredBB ], [ %k.sroa.0.0, %originalBB77alteredBB ], [ %k.sroa.0.0, %originalBB68alteredBB ], [ %.neg30, %originalBB64alteredBB ], [ %k.sroa.0.0, %originalBBalteredBB ], [ %k.sroa.0.0, %for.inc ], [ %k.sroa.0.0, %originalBBpart2108 ], [ %k.sroa.0.0, %originalBB106 ], [ %k.sroa.0.0, %if.end37 ], [ %k.sroa.0.0, %originalBBpart2104 ], [ %k.sroa.0.0, %originalBB95 ], [ %k.sroa.0.0, %if.then34 ], [ %k.sroa.0.0, %originalBBpart293 ], [ %k.sroa.0.0, %originalBB91 ], [ %k.sroa.0.0, %if.end30 ], [ %k.sroa.0.0, %originalBBpart289 ], [ %k.sroa.0.0, %originalBB81 ], [ %k.sroa.0.0, %if.then27 ], [ %k.sroa.0.0, %land.lhs.true23 ], [ %k.sroa.0.0, %originalBBpart279 ], [ %k.sroa.0.0, %originalBB77 ], [ %k.sroa.0.0, %if.end19 ], [ %k.sroa.0.0, %originalBBpart275 ], [ %k.sroa.0.0, %originalBB68 ], [ %k.sroa.0.0, %if.then16 ], [ %k.sroa.0.0, %land.lhs.true12 ], [ %k.sroa.0.0, %if.end ], [ %k.sroa.0.0, %originalBBpart266 ], [ %.neg32, %originalBB64 ], [ %k.sroa.0.0, %if.then ], [ %k.sroa.0.0, %land.lhs.true ], [ %k.sroa.0.0, %for.body ], [ %k.sroa.0.0, %originalBBpart2 ], [ %k.sroa.0.0, %originalBB ], [ %k.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748470587, %originalBB106alteredBB ], [ -1940981421, %originalBB95alteredBB ], [ 672447747, %originalBB91alteredBB ], [ -403146711, %originalBB81alteredBB ], [ -1106104778, %originalBB77alteredBB ], [ -1172669163, %originalBB68alteredBB ], [ -240600730, %originalBB64alteredBB ], [ 341723542, %originalBBalteredBB ], [ 1149119276, %for.inc ], [ -691171537, %originalBBpart2108 ], [ %161, %originalBB106 ], [ %152, %if.end37 ], [ 853498581, %originalBBpart2104 ], [ %143, %originalBB95 ], [ %133, %if.then34 ], [ %124, %originalBBpart293 ], [ %123, %originalBB91 ], [ %113, %if.end30 ], [ -1687396204, %originalBBpart289 ], [ %104, %originalBB81 ], [ %94, %if.then27 ], [ %85, %land.lhs.true23 ], [ %83, %originalBBpart279 ], [ %82, %originalBB77 ], [ %72, %if.end19 ], [ -1125616554, %originalBBpart275 ], [ %63, %originalBB68 ], [ %54, %if.then16 ], [ %45, %land.lhs.true12 ], [ %43, %if.end ], [ -1335956824, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 341723542, i32 138806911
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
  %18 = select i1 %17, i32 420931717, i32 138806911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1756621111, i32 -547204659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp4, i32 -1852894674, i32 -1335956824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 1998363568, i32 -1335956824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -240600730, i32 1338747942
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg32 = add i32 %k.sroa.0.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1345724692, i32 1338747942
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %42, 18
  %43 = select i1 %cmp11, i32 234091734, i32 -1125616554
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %44, 36
  %45 = select i1 %cmp15, i32 -2001577287, i32 -1125616554
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1172669163, i32 -1375614565
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg31 = add i32 %k.sroa.6.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1916459071, i32 -1375614565
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1106104778, i32 559618537
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %73, 35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -694399026, i32 559618537
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 995295791, i32 -1687396204
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %84, 61
  %85 = select i1 %cmp26, i32 -1286736581, i32 -1687396204
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -403146711, i32 -1776726929
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = add i32 %k.sroa.11.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1498460583, i32 -1776726929
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 672447747, i32 -53814009
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %114, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -663412531, i32 -53814009
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 750794195, i32 853498581
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1940981421, i32 -1197925572
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %134 = add i32 %k.sroa.16.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -561734550, i32 -1197925572
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1748470587, i32 1669528439
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -210772703, i32 1669528439
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %k.sroa.0.0 to double
  %163 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %163 to double
  %div = fdiv double %conv, %conv40
  %mul41 = fmul double %div, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul41)
  %conv44 = sitofp i32 %k.sroa.6.0 to double
  %164 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %164 to double
  %div47 = fdiv double %conv44, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul48)
  %conv51 = sitofp i32 %k.sroa.11.0 to double
  %165 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %165 to double
  %div54 = fdiv double %conv51, %conv53
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul55)
  %conv58 = sitofp i32 %k.sroa.16.0 to double
  %166 = load i32, i32* %n, align 4
  %conv60 = sitofp i32 %166 to double
  %div61 = fdiv double %conv58, %conv60
  %mul62 = fmul double %div61, 1.000000e+02
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %k.sroa.0.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %k.sroa.6.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.sroa.11.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %k.sroa.16.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
