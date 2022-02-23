; ModuleID = 'build_ollvm/programs/93/397.ll'
source_filename = "source-C-CXX/93/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -771801945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -771801945, label %for.cond
    i32 1526265310, label %for.body
    i32 -987760206, label %for.inc
    i32 1262010097, label %originalBB
    i32 418593953, label %originalBBpart2
    i32 -471787321, label %for.end
    i32 207393176, label %for.cond2
    i32 -245839513, label %originalBB51
    i32 -737142961, label %originalBBpart253
    i32 1845491052, label %for.body4
    i32 -1891816934, label %for.cond6
    i32 -992718606, label %for.body9
    i32 -126755771, label %if.then
    i32 -1410700256, label %if.end
    i32 1105980803, label %for.inc25
    i32 38074451, label %originalBB55
    i32 -2085477046, label %originalBBpart267
    i32 1933032960, label %for.end27
    i32 982913910, label %for.inc28
    i32 -1386502214, label %originalBB69
    i32 -431209246, label %originalBBpart276
    i32 205763056, label %for.end30
    i32 -748751015, label %originalBB78
    i32 -2008912518, label %originalBBpart280
    i32 897859782, label %for.cond31
    i32 -1188246609, label %for.body33
    i32 1382329746, label %if.then37
    i32 -2140370567, label %if.then39
    i32 1119575742, label %originalBB82
    i32 849982570, label %originalBBpart284
    i32 348602552, label %if.else
    i32 -1695538581, label %originalBB86
    i32 720118685, label %originalBBpart288
    i32 410547472, label %if.end46
    i32 473416236, label %originalBB90
    i32 -1125234837, label %originalBBpart292
    i32 897036682, label %if.end47
    i32 -1042584912, label %originalBB94
    i32 -1109449760, label %originalBBpart296
    i32 477082854, label %for.inc48
    i32 1175694502, label %for.end50
    i32 -283629970, label %originalBBalteredBB
    i32 928031264, label %originalBB51alteredBB
    i32 317137221, label %originalBB55alteredBB
    i32 -603525365, label %originalBB69alteredBB
    i32 596676920, label %originalBB78alteredBB
    i32 95405234, label %originalBB82alteredBB
    i32 458572264, label %originalBB86alteredBB
    i32 1380634675, label %originalBB90alteredBB
    i32 524547312, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart296, %originalBB94, %if.end47, %originalBBpart292, %originalBB90, %if.end46, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then39, %if.then37, %for.body33, %for.cond31, %originalBBpart280, %originalBB78, %for.end30, %originalBBpart276, %originalBB69, %for.inc28, %for.end27, %originalBBpart267, %originalBB55, %for.inc25, %if.end, %if.then, %for.body9, %for.cond6, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.end46 ], [ %flag.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.then39 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond31 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.end27 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.inc25 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then39 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %190, %originalBB69alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then39 ], [ %a.0, %if.then37 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart276 ], [ %80, %originalBB69 ], [ %a.0, %for.inc28 ], [ %a.0, %for.end27 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB55 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond2 ], [ 1, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB94alteredBB ], [ %i5.0, %originalBB90alteredBB ], [ %i5.0, %originalBB86alteredBB ], [ %i5.0, %originalBB82alteredBB ], [ %i5.0, %originalBB78alteredBB ], [ %i5.0, %originalBB69alteredBB ], [ %189, %originalBB55alteredBB ], [ %i5.0, %originalBB51alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc48 ], [ %i5.0, %originalBBpart296 ], [ %i5.0, %originalBB94 ], [ %i5.0, %if.end47 ], [ %i5.0, %originalBBpart292 ], [ %i5.0, %originalBB90 ], [ %i5.0, %if.end46 ], [ %i5.0, %originalBBpart288 ], [ %i5.0, %originalBB86 ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart284 ], [ %i5.0, %originalBB82 ], [ %i5.0, %if.then39 ], [ %i5.0, %if.then37 ], [ %i5.0, %for.body33 ], [ %i5.0, %for.cond31 ], [ %i5.0, %originalBBpart280 ], [ %i5.0, %originalBB78 ], [ %i5.0, %for.end30 ], [ %i5.0, %originalBBpart276 ], [ %i5.0, %originalBB69 ], [ %i5.0, %for.inc28 ], [ %i5.0, %for.end27 ], [ %i5.0, %originalBBpart267 ], [ %61, %originalBB55 ], [ %i5.0, %for.inc25 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body9 ], [ %i5.0, %for.cond6 ], [ 0, %for.body4 ], [ %i5.0, %originalBBpart253 ], [ %i5.0, %originalBB51 ], [ %i5.0, %for.cond2 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %188, %for.inc48 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then39 ], [ %b.0, %if.then37 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB69 ], [ %b.0, %for.inc28 ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB55 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042584912, %originalBB94alteredBB ], [ 473416236, %originalBB90alteredBB ], [ -1695538581, %originalBB86alteredBB ], [ 1119575742, %originalBB82alteredBB ], [ -748751015, %originalBB78alteredBB ], [ -1386502214, %originalBB69alteredBB ], [ 38074451, %originalBB55alteredBB ], [ -245839513, %originalBB51alteredBB ], [ 1262010097, %originalBBalteredBB ], [ 897859782, %for.inc48 ], [ 477082854, %originalBBpart296 ], [ %187, %originalBB94 ], [ %178, %if.end47 ], [ 897036682, %originalBBpart292 ], [ %169, %originalBB90 ], [ %160, %if.end46 ], [ 410547472, %originalBBpart288 ], [ %151, %originalBB86 ], [ %141, %if.else ], [ 410547472, %originalBBpart284 ], [ %132, %originalBB82 ], [ %122, %if.then39 ], [ %113, %if.then37 ], [ %112, %for.body33 ], [ %109, %for.cond31 ], [ 897859782, %originalBBpart280 ], [ %107, %originalBB78 ], [ %98, %for.end30 ], [ 207393176, %originalBBpart276 ], [ %89, %originalBB69 ], [ %79, %for.inc28 ], [ 982913910, %for.end27 ], [ -1891816934, %originalBBpart267 ], [ %70, %originalBB55 ], [ %60, %for.inc25 ], [ 1105980803, %if.end ], [ -1410700256, %if.then ], [ %48, %for.body9 ], [ %44, %for.cond6 ], [ -1891816934, %for.body4 ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %30, %for.cond2 ], [ 207393176, %for.end ], [ -771801945, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -987760206, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -471787321, i32 1526265310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1262010097, i32 -283629970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 418593953, i32 -283629970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -245839513, i32 928031264
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %a.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -737142961, i32 928031264
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1845491052, i32 205763056
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %a.0
  %cmp8 = icmp slt i32 %i5.0, %43
  %44 = select i1 %cmp8, i32 -992718606, i32 1933032960
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i5.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %i5.0, 1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp14, i32 -126755771, i32 -1410700256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %i5.0, 1
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i5.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  store i32 %51, i32* %arrayidx17, align 4
  store i32 %50, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 38074451, i32 317137221
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %61 = add i32 %i5.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2085477046, i32 317137221
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1386502214, i32 -603525365
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %80 = add i32 %a.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -431209246, i32 -603525365
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -748751015, i32 596676920
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2008912518, i32 596676920
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %b.0, %108
  %109 = select i1 %cmp32.not, i32 1175694502, i32 -1188246609
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %111 = and i32 %110, 1
  %cmp36.not = icmp eq i32 %111, 0
  %112 = select i1 %cmp36.not, i32 897036682, i32 1382329746
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 1
  %113 = select i1 %cmp38, i32 -2140370567, i32 348602552
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1119575742, i32 95405234
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 849982570, i32 95405234
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1695538581, i32 458572264
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %b.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom43
  %142 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 720118685, i32 458572264
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 473416236, i32 1380634675
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1125234837, i32 1380634675
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1042584912, i32 524547312
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1109449760, i32 524547312
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %188 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %b.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom40alteredBB
  %191 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %b.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom43alteredBB
  %192 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
