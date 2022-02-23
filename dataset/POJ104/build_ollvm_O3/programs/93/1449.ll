; ModuleID = 'build_ollvm/programs/93/1449.ll'
source_filename = "source-C-CXX/93/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bidaxiao = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %max = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1647959182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1647959182, label %for.cond
    i32 -44153841, label %originalBB
    i32 1869347541, label %originalBBpart2
    i32 -154945003, label %for.body
    i32 1306296320, label %if.then
    i32 -1807867604, label %originalBB47
    i32 -648950232, label %originalBBpart249
    i32 451593743, label %if.end
    i32 1031779713, label %for.inc
    i32 177157932, label %for.end
    i32 2097743744, label %while.cond
    i32 -1992255452, label %while.body
    i32 -770715095, label %for.cond5
    i32 -730248212, label %for.body7
    i32 757291175, label %if.then11
    i32 -535840139, label %if.end14
    i32 1094884390, label %for.inc15
    i32 -1782395306, label %for.end17
    i32 638661593, label %for.cond18
    i32 -1771749316, label %for.body20
    i32 1192031877, label %if.then24
    i32 547464098, label %if.end27
    i32 -774849439, label %for.inc28
    i32 1022115517, label %for.end30
    i32 -1876306419, label %originalBB51
    i32 1502991167, label %originalBBpart253
    i32 365918344, label %while.end
    i32 -1453467733, label %for.cond34
    i32 1025208864, label %for.body36
    i32 430865163, label %for.inc42
    i32 1927326516, label %for.end44
    i32 1747273327, label %originalBBalteredBB
    i32 1339678517, label %originalBB47alteredBB
    i32 1005408717, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %for.body36, %for.cond34, %while.end, %originalBBpart253, %originalBB51, %for.end30, %for.inc28, %if.end27, %if.then24, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then11, %for.body7, %for.cond5, %while.body, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %77, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %while.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end30 ], [ %.neg28, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg29, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %.neg30, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then24 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond18 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %if.end14 ], [ %47, %if.then11 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %78, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart253 ], [ %.neg, %originalBB51 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then24 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %if.end14 ], [ %b.0, %if.then11 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc42 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %if.then24 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %if.end14 ], [ %d.0, %if.then11 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %41, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc42 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond34 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end27 ], [ %e.0, %if.then24 ], [ %e.0, %for.body20 ], [ %e.0, %for.cond18 ], [ %e.0, %for.end17 ], [ %e.0, %for.inc15 ], [ %e.0, %if.end14 ], [ %e.0, %if.then11 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %i.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876306419, %originalBB51alteredBB ], [ -1807867604, %originalBB47alteredBB ], [ -44153841, %originalBBalteredBB ], [ -1453467733, %for.inc42 ], [ 430865163, %for.body36 ], [ %70, %for.cond34 ], [ -1453467733, %while.end ], [ 2097743744, %originalBBpart253 ], [ %68, %originalBB51 ], [ %59, %for.end30 ], [ 638661593, %for.inc28 ], [ -774849439, %if.end27 ], [ 547464098, %if.then24 ], [ %50, %for.body20 ], [ %48, %for.cond18 ], [ 638661593, %for.end17 ], [ -770715095, %for.inc15 ], [ 1094884390, %if.end14 ], [ -535840139, %if.then11 ], [ %46, %for.body7 ], [ %44, %for.cond5 ], [ -770715095, %while.body ], [ %43, %while.cond ], [ 2097743744, %for.end ], [ 1647959182, %for.inc ], [ 1031779713, %if.end ], [ 451593743, %originalBBpart249 ], [ %40, %originalBB47 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -44153841, i32 1747273327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %d.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1869347541, i32 1747273327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -154945003, i32 177157932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %20 = load i32, i32* %c, align 4
  %rem = srem i32 %20, 2
  %cmp2 = icmp eq i32 %rem, 1
  %21 = select i1 %cmp2, i32 1306296320, i32 451593743
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
  %30 = select i1 %29, i32 -1807867604, i32 1339678517
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  %.neg30 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -648950232, i32 1339678517
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %b.0, %42
  %43 = select i1 %cmp4, i32 -1992255452, i32 365918344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %e.0
  %44 = select i1 %cmp6, i32 -730248212, i32 -1782395306
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %a.0, %45
  %46 = select i1 %cmp10, i32 757291175, i32 -535840139
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %e.0
  %48 = select i1 %cmp19, i32 -1771749316, i32 1022115517
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %49, %a.0
  %50 = select i1 %cmp23, i32 1192031877, i32 547464098
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1876306419, i32 1005408717
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom31
  store i32 %a.0, i32* %arrayidx32, align 4
  %.neg = add i32 %b.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1502991167, i32 1005408717
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = add i32 %e.0, -1
  %cmp35 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp35, i32 1025208864, i32 1927326516
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %71 = xor i32 %i.0, -1
  %72 = add i32 %e.0, %71
  %idxprom39 = sext i32 %72 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 0
  %75 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxpromalteredBB
  store i32 %76, i32* %arrayidxalteredBB, align 4
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %b.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom31alteredBB
  store i32 %a.0, i32* %arrayidx32alteredBB, align 4
  %78 = add i32 %b.0, 1
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
