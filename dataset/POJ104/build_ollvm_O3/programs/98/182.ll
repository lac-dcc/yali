; ModuleID = 'build_ollvm/programs/98/182.ll'
source_filename = "source-C-CXX/98/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %age_4.0 = phi i32 [ 0, %entry ], [ %age_4.0.be, %loopEntry.backedge ]
  %age_3.0 = phi i32 [ 0, %entry ], [ %age_3.0.be, %loopEntry.backedge ]
  %age_2.0 = phi i32 [ 0, %entry ], [ %age_2.0.be, %loopEntry.backedge ]
  %age_1.0 = phi i32 [ 0, %entry ], [ %age_1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 544076201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 544076201, label %for.cond
    i32 484392443, label %originalBB
    i32 633585809, label %originalBBpart2
    i32 1494940268, label %for.body
    i32 -697836133, label %originalBB56
    i32 -1328182208, label %originalBBpart258
    i32 1907445369, label %for.inc
    i32 -819671742, label %originalBB60
    i32 2050096213, label %originalBBpart262
    i32 716364940, label %for.end
    i32 -1250197972, label %for.cond2
    i32 -903548377, label %originalBB64
    i32 2033817959, label %originalBBpart266
    i32 -881783984, label %for.body4
    i32 1619886225, label %if.then
    i32 -1254751206, label %if.else
    i32 1180294102, label %land.lhs.true
    i32 1434402178, label %if.then15
    i32 -1590314752, label %originalBB68
    i32 1971016234, label %originalBBpart281
    i32 519711753, label %if.else17
    i32 866867273, label %land.lhs.true21
    i32 817556501, label %originalBB83
    i32 142033282, label %originalBBpart285
    i32 1753085461, label %if.then25
    i32 -62394702, label %if.else27
    i32 1893100774, label %if.then31
    i32 859560316, label %if.end
    i32 1651650428, label %originalBB87
    i32 -1855797530, label %originalBBpart289
    i32 296496389, label %if.end33
    i32 1667754618, label %if.end34
    i32 806982368, label %if.end35
    i32 -1162021344, label %for.inc36
    i32 1892259, label %for.end38
    i32 -644189285, label %originalBBalteredBB
    i32 -1016725185, label %originalBB56alteredBB
    i32 -2020489987, label %originalBB60alteredBB
    i32 -110287470, label %originalBB64alteredBB
    i32 737188348, label %originalBB68alteredBB
    i32 1598034925, label %originalBB83alteredBB
    i32 -1081055881, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end34, %if.end33, %originalBBpart289, %originalBB87, %if.end, %if.then31, %if.else27, %if.then25, %originalBBpart285, %originalBB83, %land.lhs.true21, %if.else17, %originalBBpart281, %originalBB68, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart262 ], [ %.neg21, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %age_4.0.be = phi i32 [ %age_4.0, %loopEntry ], [ %age_4.0, %originalBB87alteredBB ], [ %age_4.0, %originalBB83alteredBB ], [ %age_4.0, %originalBB68alteredBB ], [ %age_4.0, %originalBB64alteredBB ], [ %age_4.0, %originalBB60alteredBB ], [ %age_4.0, %originalBB56alteredBB ], [ %age_4.0, %originalBBalteredBB ], [ %age_4.0, %for.inc36 ], [ %age_4.0, %if.end35 ], [ %age_4.0, %if.end34 ], [ %age_4.0, %if.end33 ], [ %age_4.0, %originalBBpart289 ], [ %age_4.0, %originalBB87 ], [ %age_4.0, %if.end ], [ %127, %if.then31 ], [ %age_4.0, %if.else27 ], [ %age_4.0, %if.then25 ], [ %age_4.0, %originalBBpart285 ], [ %age_4.0, %originalBB83 ], [ %age_4.0, %land.lhs.true21 ], [ %age_4.0, %if.else17 ], [ %age_4.0, %originalBBpart281 ], [ %age_4.0, %originalBB68 ], [ %age_4.0, %if.then15 ], [ %age_4.0, %land.lhs.true ], [ %age_4.0, %if.else ], [ %age_4.0, %if.then ], [ %age_4.0, %for.body4 ], [ %age_4.0, %originalBBpart266 ], [ %age_4.0, %originalBB64 ], [ %age_4.0, %for.cond2 ], [ %age_4.0, %for.end ], [ %age_4.0, %originalBBpart262 ], [ %age_4.0, %originalBB60 ], [ %age_4.0, %for.inc ], [ %age_4.0, %originalBBpart258 ], [ %age_4.0, %originalBB56 ], [ %age_4.0, %for.body ], [ %age_4.0, %originalBBpart2 ], [ %age_4.0, %originalBB ], [ %age_4.0, %for.cond ]
  %age_3.0.be = phi i32 [ %age_3.0, %loopEntry ], [ %age_3.0, %originalBB87alteredBB ], [ %age_3.0, %originalBB83alteredBB ], [ %age_3.0, %originalBB68alteredBB ], [ %age_3.0, %originalBB64alteredBB ], [ %age_3.0, %originalBB60alteredBB ], [ %age_3.0, %originalBB56alteredBB ], [ %age_3.0, %originalBBalteredBB ], [ %age_3.0, %for.inc36 ], [ %age_3.0, %if.end35 ], [ %age_3.0, %if.end34 ], [ %age_3.0, %if.end33 ], [ %age_3.0, %originalBBpart289 ], [ %age_3.0, %originalBB87 ], [ %age_3.0, %if.end ], [ %age_3.0, %if.then31 ], [ %age_3.0, %if.else27 ], [ %124, %if.then25 ], [ %age_3.0, %originalBBpart285 ], [ %age_3.0, %originalBB83 ], [ %age_3.0, %land.lhs.true21 ], [ %age_3.0, %if.else17 ], [ %age_3.0, %originalBBpart281 ], [ %age_3.0, %originalBB68 ], [ %age_3.0, %if.then15 ], [ %age_3.0, %land.lhs.true ], [ %age_3.0, %if.else ], [ %age_3.0, %if.then ], [ %age_3.0, %for.body4 ], [ %age_3.0, %originalBBpart266 ], [ %age_3.0, %originalBB64 ], [ %age_3.0, %for.cond2 ], [ %age_3.0, %for.end ], [ %age_3.0, %originalBBpart262 ], [ %age_3.0, %originalBB60 ], [ %age_3.0, %for.inc ], [ %age_3.0, %originalBBpart258 ], [ %age_3.0, %originalBB56 ], [ %age_3.0, %for.body ], [ %age_3.0, %originalBBpart2 ], [ %age_3.0, %originalBB ], [ %age_3.0, %for.cond ]
  %age_2.0.be = phi i32 [ %age_2.0, %loopEntry ], [ %age_2.0, %originalBB87alteredBB ], [ %age_2.0, %originalBB83alteredBB ], [ %148, %originalBB68alteredBB ], [ %age_2.0, %originalBB64alteredBB ], [ %age_2.0, %originalBB60alteredBB ], [ %age_2.0, %originalBB56alteredBB ], [ %age_2.0, %originalBBalteredBB ], [ %age_2.0, %for.inc36 ], [ %age_2.0, %if.end35 ], [ %age_2.0, %if.end34 ], [ %age_2.0, %if.end33 ], [ %age_2.0, %originalBBpart289 ], [ %age_2.0, %originalBB87 ], [ %age_2.0, %if.end ], [ %age_2.0, %if.then31 ], [ %age_2.0, %if.else27 ], [ %age_2.0, %if.then25 ], [ %age_2.0, %originalBBpart285 ], [ %age_2.0, %originalBB83 ], [ %age_2.0, %land.lhs.true21 ], [ %age_2.0, %if.else17 ], [ %age_2.0, %originalBBpart281 ], [ %92, %originalBB68 ], [ %age_2.0, %if.then15 ], [ %age_2.0, %land.lhs.true ], [ %age_2.0, %if.else ], [ %age_2.0, %if.then ], [ %age_2.0, %for.body4 ], [ %age_2.0, %originalBBpart266 ], [ %age_2.0, %originalBB64 ], [ %age_2.0, %for.cond2 ], [ %age_2.0, %for.end ], [ %age_2.0, %originalBBpart262 ], [ %age_2.0, %originalBB60 ], [ %age_2.0, %for.inc ], [ %age_2.0, %originalBBpart258 ], [ %age_2.0, %originalBB56 ], [ %age_2.0, %for.body ], [ %age_2.0, %originalBBpart2 ], [ %age_2.0, %originalBB ], [ %age_2.0, %for.cond ]
  %age_1.0.be = phi i32 [ %age_1.0, %loopEntry ], [ %age_1.0, %originalBB87alteredBB ], [ %age_1.0, %originalBB83alteredBB ], [ %age_1.0, %originalBB68alteredBB ], [ %age_1.0, %originalBB64alteredBB ], [ %age_1.0, %originalBB60alteredBB ], [ %age_1.0, %originalBB56alteredBB ], [ %age_1.0, %originalBBalteredBB ], [ %age_1.0, %for.inc36 ], [ %age_1.0, %if.end35 ], [ %age_1.0, %if.end34 ], [ %age_1.0, %if.end33 ], [ %age_1.0, %originalBBpart289 ], [ %age_1.0, %originalBB87 ], [ %age_1.0, %if.end ], [ %age_1.0, %if.then31 ], [ %age_1.0, %if.else27 ], [ %age_1.0, %if.then25 ], [ %age_1.0, %originalBBpart285 ], [ %age_1.0, %originalBB83 ], [ %age_1.0, %land.lhs.true21 ], [ %age_1.0, %if.else17 ], [ %age_1.0, %originalBBpart281 ], [ %age_1.0, %originalBB68 ], [ %age_1.0, %if.then15 ], [ %age_1.0, %land.lhs.true ], [ %age_1.0, %if.else ], [ %78, %if.then ], [ %age_1.0, %for.body4 ], [ %age_1.0, %originalBBpart266 ], [ %age_1.0, %originalBB64 ], [ %age_1.0, %for.cond2 ], [ %age_1.0, %for.end ], [ %age_1.0, %originalBBpart262 ], [ %age_1.0, %originalBB60 ], [ %age_1.0, %for.inc ], [ %age_1.0, %originalBBpart258 ], [ %age_1.0, %originalBB56 ], [ %age_1.0, %for.body ], [ %age_1.0, %originalBBpart2 ], [ %age_1.0, %originalBB ], [ %age_1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1651650428, %originalBB87alteredBB ], [ 817556501, %originalBB83alteredBB ], [ -1590314752, %originalBB68alteredBB ], [ -903548377, %originalBB64alteredBB ], [ -819671742, %originalBB60alteredBB ], [ -697836133, %originalBB56alteredBB ], [ 484392443, %originalBBalteredBB ], [ -1250197972, %for.inc36 ], [ -1162021344, %if.end35 ], [ 806982368, %if.end34 ], [ 1667754618, %if.end33 ], [ 296496389, %originalBBpart289 ], [ %145, %originalBB87 ], [ %136, %if.end ], [ 859560316, %if.then31 ], [ %126, %if.else27 ], [ 296496389, %if.then25 ], [ %123, %originalBBpart285 ], [ %122, %originalBB83 ], [ %112, %land.lhs.true21 ], [ %103, %if.else17 ], [ 1667754618, %originalBBpart281 ], [ %101, %originalBB68 ], [ %91, %if.then15 ], [ %82, %land.lhs.true ], [ %80, %if.else ], [ 806982368, %if.then ], [ %77, %for.body4 ], [ %75, %originalBBpart266 ], [ %74, %originalBB64 ], [ %64, %for.cond2 ], [ -1250197972, %for.end ], [ 544076201, %originalBBpart262 ], [ %55, %originalBB60 ], [ %46, %for.inc ], [ 1907445369, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 484392443, i32 -644189285
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
  %18 = select i1 %17, i32 633585809, i32 -644189285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1494940268, i32 716364940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -697836133, i32 -1016725185
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1328182208, i32 -1016725185
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -819671742, i32 -2020489987
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2050096213, i32 -2020489987
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -903548377, i32 -110287470
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %65
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2033817959, i32 -110287470
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %75 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -881783984, i32 1892259
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %76, 19
  %77 = select i1 %cmp7, i32 1619886225, i32 -1254751206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = add i32 %age_1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %79, 36
  %80 = select i1 %cmp11, i32 1180294102, i32 519711753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %81, 18
  %82 = select i1 %cmp14, i32 1434402178, i32 519711753
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1590314752, i32 737188348
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %92 = add i32 %age_2.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1971016234, i32 737188348
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %102, 61
  %103 = select i1 %cmp20, i32 866867273, i32 -62394702
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 817556501, i32 1598034925
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %113, 35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 142033282, i32 1598034925
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1753085461, i32 -62394702
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %124 = add i32 %age_3.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %125, 60
  %126 = select i1 %cmp30, i32 1893100774, i32 859560316
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %127 = add i32 %age_4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1651650428, i32 -1081055881
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1855797530, i32 -1081055881
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %conv = sitofp i32 %age_1.0 to double
  %147 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %147 to double
  %div = fdiv double %conv, %conv39
  %conv40 = sitofp i32 %age_2.0 to double
  %div42 = fdiv double %conv40, %conv39
  %conv43 = sitofp i32 %age_3.0 to double
  %div45 = fdiv double %conv43, %conv39
  %conv46 = sitofp i32 %age_4.0 to double
  %div48 = fdiv double %conv46, %conv39
  %mul = fmul double %div, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul50 = fmul double %div42, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul50)
  %mul52 = fmul double %div45, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul52)
  %mul54 = fmul double %div48, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %age_2.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
