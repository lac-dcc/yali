; ModuleID = 'build_ollvm/programs/97/908.ll'
source_filename = "source-C-CXX/97/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [2000 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ undef, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %ji.0 = phi i32 [ 0, %entry ], [ %ji.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1459680777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1459680777, label %for.cond
    i32 -1520968120, label %for.body
    i32 -2019711397, label %originalBB
    i32 1193472635, label %originalBBpart2
    i32 1721746596, label %for.inc
    i32 1094355005, label %for.end
    i32 -703401533, label %originalBB37
    i32 133736742, label %originalBBpart239
    i32 -1440769632, label %for.cond2
    i32 -15473146, label %for.body4
    i32 -871961667, label %while.cond
    i32 708361840, label %originalBB41
    i32 -1324508418, label %originalBBpart243
    i32 -500380441, label %while.body
    i32 200138414, label %while.end
    i32 2003475770, label %originalBB45
    i32 -1220224179, label %originalBBpart247
    i32 954854364, label %if.then
    i32 21569544, label %if.else
    i32 1452647974, label %if.then23
    i32 -345184529, label %originalBB49
    i32 1061559427, label %originalBBpart251
    i32 1534459702, label %if.else28
    i32 -1490497265, label %originalBB53
    i32 -467998373, label %originalBBpart255
    i32 -1868255149, label %if.end
    i32 -1678949517, label %if.end33
    i32 1043691089, label %originalBB57
    i32 1132013069, label %originalBBpart259
    i32 -689918148, label %for.inc34
    i32 -422882794, label %originalBB61
    i32 1957608237, label %originalBBpart264
    i32 -279781452, label %for.end36
    i32 -2120081391, label %originalBBalteredBB
    i32 1855033800, label %originalBB37alteredBB
    i32 1526391343, label %originalBB41alteredBB
    i32 1559113747, label %originalBB45alteredBB
    i32 -289136645, label %originalBB49alteredBB
    i32 -175024464, label %originalBB53alteredBB
    i32 146569990, label %originalBB57alteredBB
    i32 -1492988545, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB61, %for.inc34, %originalBBpart259, %originalBB57, %if.end33, %if.end, %originalBBpart255, %originalBB53, %if.else28, %originalBBpart251, %originalBB49, %if.then23, %if.else, %if.then, %originalBBpart247, %originalBB45, %while.end, %while.body, %originalBBpart243, %originalBB41, %while.cond, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %148, %originalBB61 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.cond ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %while.end ], [ %62, %while.body ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %while.cond ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %geshu.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart255 ], [ %geshu.0, %originalBB53 ], [ %sum.0, %if.else28 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.then23 ], [ %.neg, %if.else ], [ %82, %if.then ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %while.cond ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB61alteredBB ], [ %geshu.0, %originalBB57alteredBB ], [ %geshu.0, %originalBB53alteredBB ], [ %geshu.0, %originalBB49alteredBB ], [ %geshu.0, %originalBB45alteredBB ], [ %geshu.0, %originalBB41alteredBB ], [ %geshu.0, %originalBB37alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %originalBBpart264 ], [ %geshu.0, %originalBB61 ], [ %geshu.0, %for.inc34 ], [ %geshu.0, %originalBBpart259 ], [ %geshu.0, %originalBB57 ], [ %geshu.0, %if.end33 ], [ %geshu.0, %if.end ], [ %geshu.0, %originalBBpart255 ], [ %geshu.0, %originalBB53 ], [ %geshu.0, %if.else28 ], [ %geshu.0, %originalBBpart251 ], [ %geshu.0, %originalBB49 ], [ %geshu.0, %if.then23 ], [ %geshu.0, %if.else ], [ %geshu.0, %if.then ], [ %geshu.0, %originalBBpart247 ], [ %geshu.0, %originalBB45 ], [ %geshu.0, %while.end ], [ %61, %while.body ], [ %geshu.0, %originalBBpart243 ], [ %geshu.0, %originalBB41 ], [ %geshu.0, %while.cond ], [ 0, %for.body4 ], [ %geshu.0, %for.cond2 ], [ %geshu.0, %originalBBpart239 ], [ %geshu.0, %originalBB37 ], [ %geshu.0, %for.end ], [ %geshu.0, %for.inc ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ]
  %ji.0.be = phi i32 [ %ji.0, %loopEntry ], [ %ji.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %ji.0, %originalBB53alteredBB ], [ %ji.0, %originalBB49alteredBB ], [ %ji.0, %originalBB45alteredBB ], [ %ji.0, %originalBB41alteredBB ], [ %ji.0, %originalBB37alteredBB ], [ %ji.0, %originalBBalteredBB ], [ %ji.0, %originalBBpart264 ], [ %ji.0, %originalBB61 ], [ %ji.0, %for.inc34 ], [ %ji.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %ji.0, %if.end33 ], [ %ji.0, %if.end ], [ %ji.0, %originalBBpart255 ], [ %ji.0, %originalBB53 ], [ %ji.0, %if.else28 ], [ %ji.0, %originalBBpart251 ], [ %ji.0, %originalBB49 ], [ %ji.0, %if.then23 ], [ %ji.0, %if.else ], [ %ji.0, %if.then ], [ %ji.0, %originalBBpart247 ], [ %ji.0, %originalBB45 ], [ %ji.0, %while.end ], [ %ji.0, %while.body ], [ %ji.0, %originalBBpart243 ], [ %ji.0, %originalBB41 ], [ %ji.0, %while.cond ], [ %ji.0, %for.body4 ], [ %ji.0, %for.cond2 ], [ %ji.0, %originalBBpart239 ], [ %ji.0, %originalBB37 ], [ %ji.0, %for.end ], [ %ji.0, %for.inc ], [ %ji.0, %originalBBpart2 ], [ %ji.0, %originalBB ], [ %ji.0, %for.body ], [ %ji.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422882794, %originalBB61alteredBB ], [ 1043691089, %originalBB57alteredBB ], [ -1490497265, %originalBB53alteredBB ], [ -345184529, %originalBB49alteredBB ], [ 2003475770, %originalBB45alteredBB ], [ 708361840, %originalBB41alteredBB ], [ -703401533, %originalBB37alteredBB ], [ -2019711397, %originalBBalteredBB ], [ -1440769632, %originalBBpart264 ], [ %157, %originalBB61 ], [ %147, %for.inc34 ], [ -689918148, %originalBBpart259 ], [ %138, %originalBB57 ], [ %129, %if.end33 ], [ -1678949517, %if.end ], [ -1868255149, %originalBBpart255 ], [ %120, %originalBB53 ], [ %111, %if.else28 ], [ -1868255149, %originalBBpart251 ], [ %102, %originalBB49 ], [ %93, %if.then23 ], [ %84, %if.else ], [ -1678949517, %if.then ], [ %81, %originalBBpart247 ], [ %80, %originalBB45 ], [ %71, %while.end ], [ -871961667, %while.body ], [ %60, %originalBBpart243 ], [ %59, %originalBB41 ], [ %49, %while.cond ], [ -871961667, %for.body4 ], [ %40, %for.cond2 ], [ -1440769632, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %for.end ], [ 1459680777, %for.inc ], [ 1721746596, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1520968120, i32 1094355005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2019711397, i32 -2120081391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1193472635, i32 -2120081391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -703401533, i32 1855033800
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 133736742, i32 1855033800
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -15473146, i32 -279781452
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 708361840, i32 1526391343
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp ne i8 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1324508418, i32 1526391343
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -500380441, i32 200138414
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = add i32 %geshu.0, 1
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2003475770, i32 1559113747
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %ji.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1220224179, i32 1559113747
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 954854364, i32 21569544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay17)
  %82 = add i32 %geshu.0, %sum.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = add i32 %geshu.0, %sum.0
  %.neg = add i32 %83, 1
  %cmp21 = icmp slt i32 %.neg, 81
  %84 = select i1 %cmp21, i32 1452647974, i32 1534459702
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -345184529, i32 -289136645
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom24, i64 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay26)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1061559427, i32 -289136645
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1490497265, i32 -175024464
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay31)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -467998373, i32 -175024464
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1043691089, i32 146569990
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1132013069, i32 146569990
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -422882794, i32 -1492988545
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1957608237, i32 -1492988545
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arraydecay26alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom24alteredBB, i64 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay26alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arraydecay31alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %str, i64 0, i64 %idxprom29alteredBB, i64 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay31alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
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
