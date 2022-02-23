; ModuleID = 'build_ollvm/programs/88/1293.ll'
source_filename = "source-C-CXX/88/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ undef, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -304869411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -304869411, label %while.body
    i32 -1351152879, label %originalBB
    i32 1084271932, label %originalBBpart2
    i32 -265229065, label %land.lhs.true
    i32 -267247260, label %if.then
    i32 -772429694, label %if.else
    i32 -1336704051, label %if.end
    i32 925724978, label %while.end
    i32 -931300921, label %for.cond
    i32 -1433007912, label %originalBB35
    i32 807158084, label %originalBBpart237
    i32 -511051759, label %for.body
    i32 -1229678472, label %originalBB39
    i32 -577404160, label %originalBBpart245
    i32 1918137791, label %for.inc
    i32 -536145334, label %originalBB47
    i32 1996919570, label %originalBBpart257
    i32 -871921547, label %for.end
    i32 -1345038565, label %for.cond16
    i32 -813089851, label %for.body18
    i32 -1648222741, label %if.then22
    i32 -2143961335, label %if.end25
    i32 -317215715, label %for.inc26
    i32 -1632109361, label %for.end28
    i32 355540905, label %if.then30
    i32 -1283219616, label %if.else32
    i32 -2034161457, label %originalBB59
    i32 -644051036, label %originalBBpart261
    i32 1650185689, label %if.end34
    i32 -108067440, label %originalBB63
    i32 1158184002, label %originalBBpart265
    i32 165779089, label %originalBBalteredBB
    i32 -688390567, label %originalBB35alteredBB
    i32 -1331519326, label %originalBB39alteredBB
    i32 -1044554790, label %originalBB47alteredBB
    i32 -2049036565, label %originalBB59alteredBB
    i32 -654116577, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB63, %if.end34, %originalBBpart261, %originalBB59, %if.else32, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body18, %for.cond16, %for.end, %originalBBpart257, %originalBB47, %for.inc, %originalBBpart245, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %23, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %129, %originalBB47alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.else32 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %72, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB63 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.else32 ], [ %k.0, %if.then30 ], [ %k.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB39 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB63 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.else32 ], [ %max.0, %if.then30 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %86, %if.then22 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB39 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB63alteredBB ], [ %sb.0, %originalBB59alteredBB ], [ %sb.0, %originalBB47alteredBB ], [ %sb.0, %originalBB39alteredBB ], [ %sb.0, %originalBB35alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB63 ], [ %sb.0, %if.end34 ], [ %sb.0, %originalBBpart261 ], [ %sb.0, %originalBB59 ], [ %sb.0, %if.else32 ], [ %sb.0, %if.then30 ], [ %sb.0, %for.end28 ], [ %sb.0, %for.inc26 ], [ %sb.0, %if.end25 ], [ %k.0, %if.then22 ], [ %sb.0, %for.body18 ], [ %sb.0, %for.cond16 ], [ %sb.0, %for.end ], [ %sb.0, %originalBBpart257 ], [ %sb.0, %originalBB47 ], [ %sb.0, %for.inc ], [ %sb.0, %originalBBpart245 ], [ %sb.0, %originalBB39 ], [ %sb.0, %for.body ], [ %sb.0, %originalBBpart237 ], [ %sb.0, %originalBB35 ], [ %sb.0, %for.cond ], [ %sb.0, %while.end ], [ %sb.0, %if.end ], [ %sb.0, %if.else ], [ %sb.0, %if.then ], [ %sb.0, %land.lhs.true ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -108067440, %originalBB63alteredBB ], [ -2034161457, %originalBB59alteredBB ], [ -536145334, %originalBB47alteredBB ], [ -1229678472, %originalBB39alteredBB ], [ -1433007912, %originalBB35alteredBB ], [ -1351152879, %originalBBalteredBB ], [ %125, %originalBB63 ], [ %116, %if.end34 ], [ 1650185689, %originalBBpart261 ], [ %107, %originalBB59 ], [ %98, %if.else32 ], [ 1650185689, %if.then30 ], [ %89, %for.end28 ], [ -1345038565, %for.inc26 ], [ -317215715, %if.end25 ], [ -2143961335, %if.then22 ], [ %85, %for.body18 ], [ %83, %for.cond16 ], [ -1345038565, %for.end ], [ -931300921, %originalBBpart257 ], [ %81, %originalBB47 ], [ %71, %for.inc ], [ 1918137791, %originalBBpart245 ], [ %62, %originalBB39 ], [ %51, %for.body ], [ %42, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.cond ], [ -931300921, %while.end ], [ -304869411, %if.end ], [ -1336704051, %if.else ], [ 925724978, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1351152879, i32 165779089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1084271932, i32 165779089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -265229065, i32 -772429694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %21, 0
  %22 = select i1 %cmp8, i32 -267247260, i32 -772429694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1433007912, i32 -688390567
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 807158084, i32 -688390567
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -511051759, i32 -871921547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1229678472, i32 -1331519326
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %.neg21 = add i32 %53, 1
  store i32 %.neg21, i32* %arrayidx13, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -577404160, i32 -1331519326
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -536145334, i32 -1044554790
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1996919570, i32 -1044554790
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp17, i32 -813089851, i32 -1632109361
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %max.0, %84
  %85 = select i1 %cmp21, i32 -1648222741, i32 -2143961335
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp29 = icmp eq i32 %max.0, %88
  %89 = select i1 %cmp29, i32 355540905, i32 -1283219616
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sb.0)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2034161457, i32 -2049036565
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -644051036, i32 -2049036565
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -108067440, i32 -654116577
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1158184002, i32 -654116577
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %126 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %126 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %127 = load i32, i32* %arrayidx13alteredBB, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
