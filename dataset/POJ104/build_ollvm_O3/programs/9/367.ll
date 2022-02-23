; ModuleID = 'build_ollvm/programs/9/367.ll'
source_filename = "source-C-CXX/9/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %maxlen = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %maxlen to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ 1, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %temp3.0 = phi i32 [ undef, %entry ], [ %temp3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1239804729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239804729, label %for.cond
    i32 35378671, label %for.body
    i32 -1481478608, label %for.inc
    i32 362288704, label %for.end
    i32 2107909356, label %originalBB
    i32 -824423433, label %originalBBpart2
    i32 -2004464025, label %for.cond2
    i32 1040379936, label %originalBB55
    i32 2091663049, label %originalBBpart257
    i32 -1193386130, label %for.body4
    i32 1736758126, label %originalBB59
    i32 -1051697362, label %originalBBpart261
    i32 116431753, label %if.then
    i32 -923347669, label %if.else
    i32 -1547901556, label %for.cond8
    i32 614835344, label %for.body10
    i32 -703087478, label %if.then16
    i32 -168129127, label %if.then22
    i32 171443132, label %if.end
    i32 226348494, label %if.end23
    i32 -1507514631, label %for.inc24
    i32 -659933344, label %for.end25
    i32 703741765, label %if.then31
    i32 -415119414, label %if.end34
    i32 704898701, label %if.end35
    i32 1135784063, label %for.inc36
    i32 154300757, label %for.end38
    i32 -1050996195, label %for.cond39
    i32 -901393756, label %for.body41
    i32 -1479725863, label %if.then47
    i32 300294095, label %if.end48
    i32 -1852821009, label %for.inc49
    i32 2082503261, label %for.end51
    i32 952600278, label %originalBBalteredBB
    i32 -397513562, label %originalBB55alteredBB
    i32 -1776245997, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then31, %for.end25, %for.inc24, %if.end23, %if.end, %if.then22, %if.then16, %for.body10, %for.cond8, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %80, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %74, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end25 ], [ %70, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %62, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB59alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc49 ], [ %temp.0, %if.end48 ], [ %i.0, %if.then47 ], [ %temp.0, %for.body41 ], [ %temp.0, %for.cond39 ], [ 0, %for.end38 ], [ %temp.0, %for.inc36 ], [ %temp.0, %if.end35 ], [ %temp.0, %if.end34 ], [ %temp.0, %if.then31 ], [ %temp.0, %for.end25 ], [ %temp.0, %for.inc24 ], [ %temp.0, %if.end23 ], [ %temp.0, %if.end ], [ %temp.0, %if.then22 ], [ %temp.0, %if.then16 ], [ %temp.0, %for.body10 ], [ %temp.0, %for.cond8 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB59 ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart257 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ 1, %originalBB59alteredBB ], [ %temp2.0, %originalBB55alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %for.inc49 ], [ %temp2.0, %if.end48 ], [ %temp2.0, %if.then47 ], [ %temp2.0, %for.body41 ], [ %temp2.0, %for.cond39 ], [ %temp2.0, %for.end38 ], [ %temp2.0, %for.inc36 ], [ %temp2.0, %if.end35 ], [ %temp2.0, %if.end34 ], [ %temp2.0, %if.then31 ], [ %temp2.0, %for.end25 ], [ %temp2.0, %for.inc24 ], [ %temp2.0, %if.end23 ], [ 0, %if.end ], [ %temp2.0, %if.then22 ], [ %temp2.0, %if.then16 ], [ %temp2.0, %for.body10 ], [ %temp2.0, %for.cond8 ], [ %temp2.0, %if.else ], [ %temp2.0, %if.then ], [ %temp2.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %temp2.0, %for.body4 ], [ %temp2.0, %originalBBpart257 ], [ %temp2.0, %originalBB55 ], [ %temp2.0, %for.cond2 ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.end ], [ %temp2.0, %for.inc ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %temp3.0.be = phi i32 [ %temp3.0, %loopEntry ], [ %temp3.0, %originalBB59alteredBB ], [ %temp3.0, %originalBB55alteredBB ], [ %temp3.0, %originalBBalteredBB ], [ %temp3.0, %for.inc49 ], [ %temp3.0, %if.end48 ], [ %temp3.0, %if.then47 ], [ %temp3.0, %for.body41 ], [ %temp3.0, %for.cond39 ], [ %temp3.0, %for.end38 ], [ %temp3.0, %for.inc36 ], [ %temp3.0, %if.end35 ], [ %temp3.0, %if.end34 ], [ %temp3.0, %if.then31 ], [ %temp3.0, %for.end25 ], [ %temp3.0, %for.inc24 ], [ %temp3.0, %if.end23 ], [ %temp3.0, %if.end ], [ %j.0, %if.then22 ], [ %temp3.0, %if.then16 ], [ %temp3.0, %for.body10 ], [ %temp3.0, %for.cond8 ], [ 0, %if.else ], [ %temp3.0, %if.then ], [ %temp3.0, %originalBBpart261 ], [ %temp3.0, %originalBB59 ], [ %temp3.0, %for.body4 ], [ %temp3.0, %originalBBpart257 ], [ %temp3.0, %originalBB55 ], [ %temp3.0, %for.cond2 ], [ %temp3.0, %originalBBpart2 ], [ %temp3.0, %originalBB ], [ %temp3.0, %for.end ], [ %temp3.0, %for.inc ], [ %temp3.0, %for.body ], [ %temp3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1736758126, %originalBB59alteredBB ], [ 1040379936, %originalBB55alteredBB ], [ 2107909356, %originalBBalteredBB ], [ -1050996195, %for.inc49 ], [ -1852821009, %if.end48 ], [ 300294095, %if.then47 ], [ %79, %for.body41 ], [ %76, %for.cond39 ], [ -1050996195, %for.end38 ], [ -2004464025, %for.inc36 ], [ 1135784063, %if.end35 ], [ 704898701, %if.end34 ], [ -415119414, %if.then31 ], [ %73, %for.end25 ], [ -1547901556, %for.inc24 ], [ -1507514631, %if.end23 ], [ 226348494, %if.end ], [ 171443132, %if.then22 ], [ %69, %if.then16 ], [ %66, %for.body10 ], [ %63, %for.cond8 ], [ -1547901556, %if.else ], [ 704898701, %if.then ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %for.body4 ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %31, %for.cond2 ], [ -2004464025, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1239804729, %for.inc ], [ -1481478608, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 35378671, i32 362288704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2107909356, i32 952600278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -824423433, i32 952600278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1040379936, i32 -397513562
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2091663049, i32 -397513562
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1193386130, i32 154300757
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1736758126, i32 -1776245997
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1051697362, i32 -1776245997
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 116431753, i32 -923347669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp9, i32 614835344, i32 -659933344
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp15.not, i32 226348494, i32 -703087478
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %temp3.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp21, i32 -168129127, i32 171443132
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %temp3.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %72 = add i32 %71, 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom28
  store i32 %72, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %temp2.0, 1
  %73 = select i1 %cmp30, i32 703741765, i32 -415119414
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp40, i32 -901393756, i32 2082503261
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %temp.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom44
  %78 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp46, i32 -1479725863, i32 300294095
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %temp.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom52
  %81 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
