; ModuleID = 'build_ollvm/programs/85/1766.ll'
source_filename = "source-C-CXX/85/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239242813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239242813, label %for.cond
    i32 1671556130, label %for.body
    i32 2109032905, label %if.then
    i32 -1825014209, label %originalBB
    i32 1215840683, label %originalBBpart2
    i32 -752779326, label %for.cond3
    i32 1620760008, label %originalBB59
    i32 593134427, label %originalBBpart261
    i32 211706754, label %for.body5
    i32 997349067, label %for.inc
    i32 -1374341810, label %for.end
    i32 -1207186079, label %land.lhs.true
    i32 -886062192, label %if.then17
    i32 -1234065765, label %if.else
    i32 -874254286, label %for.cond20
    i32 543837420, label %for.body22
    i32 -1868008430, label %land.lhs.true28
    i32 -487745956, label %if.then35
    i32 1248909170, label %if.else38
    i32 -1737987011, label %if.then44
    i32 1398468460, label %if.end
    i32 1475741283, label %if.end47
    i32 306029757, label %originalBB63
    i32 -1175847183, label %originalBBpart265
    i32 439515842, label %for.inc48
    i32 -1297064390, label %for.end50
    i32 -1214487510, label %if.end51
    i32 172913091, label %if.else53
    i32 -422832695, label %originalBB67
    i32 896884250, label %originalBBpart269
    i32 -1235621025, label %if.end55
    i32 -1764647818, label %for.inc56
    i32 -1832213861, label %for.end58
    i32 -360702099, label %originalBBalteredBB
    i32 -2142807530, label %originalBB59alteredBB
    i32 -1621011099, label %originalBB63alteredBB
    i32 -825754130, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart269, %originalBB67, %if.else53, %if.end51, %for.end50, %for.inc48, %originalBBpart265, %originalBB63, %if.end47, %if.end, %if.then44, %if.else38, %if.then35, %land.lhs.true28, %for.body22, %for.cond20, %if.else, %if.then17, %land.lhs.true, %for.end, %for.inc, %for.body5, %originalBBpart261, %originalBB59, %for.cond3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else53 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else53 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end47 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %if.else38 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.else53 ], [ %m.0, %if.end51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end47 ], [ %m.0, %if.end ], [ %67, %if.then44 ], [ %m.0, %if.else38 ], [ %64, %if.then35 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %if.else ], [ %54, %if.then17 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %104, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else53 ], [ %k.0, %if.end51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end47 ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %if.else38 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422832695, %originalBB67alteredBB ], [ 306029757, %originalBB63alteredBB ], [ 1620760008, %originalBB59alteredBB ], [ -1825014209, %originalBBalteredBB ], [ -1239242813, %for.inc56 ], [ -1764647818, %if.end55 ], [ -1235621025, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %if.else53 ], [ -1235621025, %if.end51 ], [ -1214487510, %for.end50 ], [ -874254286, %for.inc48 ], [ 439515842, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.end47 ], [ 1475741283, %if.end ], [ -1297064390, %if.then44 ], [ %66, %if.else38 ], [ -1297064390, %if.then35 ], [ %63, %land.lhs.true28 ], [ %59, %for.body22 ], [ %56, %for.cond20 ], [ -874254286, %if.else ], [ -1214487510, %if.then17 ], [ %52, %land.lhs.true ], [ %48, %for.end ], [ -752779326, %for.inc ], [ 997349067, %for.body5 ], [ %42, %originalBBpart261 ], [ %41, %originalBB59 ], [ %31, %for.cond3 ], [ -752779326, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 1671556130, i32 -1832213861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp2.not, i32 172913091, i32 2109032905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1825014209, i32 -360702099
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
  %22 = select i1 %21, i32 1215840683, i32 -360702099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1620760008, i32 -2142807530
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 593134427, i32 -2142807530
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 211706754, i32 -1374341810
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %.neg17.neg = mul i32 %44, 3
  %.neg18 = add i32 %.neg17.neg, -3
  %47 = add i32 %.neg18, %46
  %cmp10 = icmp slt i32 %47, 60
  %48 = select i1 %cmp10, i32 -1207186079, i32 -1234065765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %mul14.neg.neg = mul i32 %49, 3
  %.neg16 = add i32 %mul14.neg.neg, %51
  %cmp16 = icmp slt i32 %.neg16, 61
  %52 = select i1 %cmp16, i32 -886062192, i32 -1234065765
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %mul18.neg = mul i32 %53, -3
  %54 = add i32 %mul18.neg, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp21, i32 543837420, i32 -1297064390
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %j.0, 3
  %58 = add i32 %57, %mul25
  %cmp27 = icmp slt i32 %58, 61
  %59 = select i1 %cmp27, i32 -1868008430, i32 1248909170
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %61 = mul i32 %j.0, 3
  %mul32 = add i32 %61, 3
  %62 = add i32 %mul32, %60
  %cmp34 = icmp sgt i32 %62, 59
  %63 = select i1 %cmp34, i32 -487745956, i32 1248909170
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom36
  %64 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom39
  %65 = load i32, i32* %arrayidx40, align 4
  %mul41.neg.neg = mul i32 %j.0, 3
  %.neg15 = add i32 %65, %mul41.neg.neg
  %cmp43 = icmp sgt i32 %.neg15, 60
  %66 = select i1 %cmp43, i32 -1737987011, i32 1398468460
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %mul45.neg = mul i32 %j.0, -3
  %67 = add i32 %mul45.neg, 60
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 306029757, i32 -1621011099
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1175847183, i32 -1621011099
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -422832695, i32 -825754130
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 896884250, i32 -825754130
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
