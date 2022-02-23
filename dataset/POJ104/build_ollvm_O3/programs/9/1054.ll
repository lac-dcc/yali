; ModuleID = 'build_ollvm/programs/9/1054.ll'
source_filename = "source-C-CXX/9/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -72858369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72858369, label %for.cond
    i32 1785407912, label %for.body
    i32 -46855951, label %for.inc
    i32 1201367036, label %for.end
    i32 -2039157188, label %while.cond
    i32 223062940, label %originalBB
    i32 -1631911173, label %originalBBpart2
    i32 119167926, label %while.body
    i32 2081280953, label %while.cond5
    i32 490267548, label %while.body7
    i32 723859074, label %originalBB47
    i32 -1403490925, label %originalBBpart249
    i32 1491384110, label %if.then
    i32 -1065504675, label %originalBB51
    i32 2028955958, label %originalBBpart253
    i32 800668313, label %if.then16
    i32 -284616045, label %if.end
    i32 -1467371346, label %originalBB55
    i32 823369190, label %originalBBpart257
    i32 -1810373208, label %if.end19
    i32 1924891356, label %while.end
    i32 -410815359, label %while.end23
    i32 -383079778, label %originalBB59
    i32 2028639314, label %originalBBpart261
    i32 1175937225, label %for.cond24
    i32 556225738, label %for.body27
    i32 229316205, label %if.then31
    i32 1072654462, label %if.end34
    i32 2001575175, label %for.inc35
    i32 579351643, label %for.end37
    i32 -1081621064, label %originalBBalteredBB
    i32 2076652864, label %originalBB47alteredBB
    i32 -1784703790, label %originalBB51alteredBB
    i32 -1556756765, label %originalBB55alteredBB
    i32 -1616555706, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %while.end23, %while.end, %if.end19, %originalBBpart257, %originalBB55, %if.end, %if.then16, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %while.body7, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %while.end23 ], [ %87, %while.end ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end23 ], [ %j.0, %while.end ], [ %86, %if.end19 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond5 ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc35 ], [ %x.0, %if.end34 ], [ %x.0, %if.then31 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %while.end23 ], [ %x.0, %while.end ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.end ], [ %67, %if.then16 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %while.body7 ], [ %x.0, %while.cond5 ], [ 0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ 1, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %111, %if.then31 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %max.0, %while.end23 ], [ %max.0, %while.end ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %if.end ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %while.body7 ], [ %max.0, %while.cond5 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383079778, %originalBB59alteredBB ], [ -1467371346, %originalBB55alteredBB ], [ -1065504675, %originalBB51alteredBB ], [ 723859074, %originalBB47alteredBB ], [ 223062940, %originalBBalteredBB ], [ 1175937225, %for.inc35 ], [ 2001575175, %if.end34 ], [ 1072654462, %if.then31 ], [ %110, %for.body27 ], [ %108, %for.cond24 ], [ 1175937225, %originalBBpart261 ], [ %105, %originalBB59 ], [ %96, %while.end23 ], [ -2039157188, %while.end ], [ 2081280953, %if.end19 ], [ -1810373208, %originalBBpart257 ], [ %85, %originalBB55 ], [ %76, %if.end ], [ -284616045, %if.then16 ], [ %66, %originalBBpart253 ], [ %65, %originalBB51 ], [ %55, %if.then ], [ %46, %originalBBpart249 ], [ %45, %originalBB47 ], [ %34, %while.body7 ], [ %25, %while.cond5 ], [ 2081280953, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.cond ], [ -2039157188, %for.end ], [ -72858369, %for.inc ], [ -46855951, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 1785407912, i32 1201367036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 223062940, i32 -1081621064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp4 = icmp sle i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1631911173, i32 -1081621064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 119167926, i32 -410815359
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %25 = select i1 %cmp6, i32 490267548, i32 1924891356
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 723859074, i32 2076652864
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %35, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1403490925, i32 2076652864
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1491384110, i32 -1810373208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1065504675, i32 -1784703790
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %56, %x.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2028955958, i32 -1784703790
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 800668313, i32 -284616045
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1467371346, i32 -1556756765
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 823369190, i32 -1556756765
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %.neg, i32* %arrayidx21, align 4
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -383079778, i32 -1616555706
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2028639314, i32 -1616555706
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp26.not = icmp sgt i32 %i.0, %107
  %108 = select i1 %cmp26.not, i32 579351643, i32 556225738
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %109, %max.0
  %110 = select i1 %cmp30.not, i32 1072654462, i32 229316205
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
