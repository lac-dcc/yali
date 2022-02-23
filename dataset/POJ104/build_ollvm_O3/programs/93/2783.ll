; ModuleID = 'build_ollvm/programs/93/2783.ll'
source_filename = "source-C-CXX/93/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 593306990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593306990, label %for.cond
    i32 805432589, label %for.body
    i32 -947135585, label %for.inc
    i32 -626892790, label %for.end
    i32 407234255, label %for.cond2
    i32 -1005162305, label %for.body4
    i32 -1904548802, label %if.then
    i32 1935508963, label %if.end
    i32 2064725751, label %for.inc13
    i32 587123717, label %for.end15
    i32 -389498803, label %for.cond16
    i32 -1391455317, label %originalBB
    i32 1280257422, label %originalBBpart2
    i32 1494070125, label %for.body18
    i32 -1760170856, label %originalBB63
    i32 1949790829, label %originalBBpart265
    i32 1043565644, label %for.cond19
    i32 -675104115, label %for.body21
    i32 990734361, label %if.then27
    i32 -918948996, label %originalBB67
    i32 731960298, label %originalBBpart269
    i32 469147444, label %if.end28
    i32 -16704114, label %for.inc29
    i32 927212719, label %for.end31
    i32 -1775188637, label %originalBB71
    i32 49056211, label %originalBBpart275
    i32 -327639231, label %if.then34
    i32 937342216, label %originalBB77
    i32 -1456426361, label %originalBBpart285
    i32 -1553401272, label %if.end45
    i32 1036232493, label %originalBB87
    i32 -537787917, label %originalBBpart289
    i32 -1760428673, label %for.inc46
    i32 248743745, label %originalBB91
    i32 -2033280221, label %originalBBpart2100
    i32 -1478567304, label %for.end48
    i32 -114428296, label %for.cond49
    i32 2129019099, label %for.body52
    i32 1394562995, label %for.inc56
    i32 -937685015, label %for.end58
    i32 545981676, label %originalBBalteredBB
    i32 -937847062, label %originalBB63alteredBB
    i32 -1828649469, label %originalBB67alteredBB
    i32 -1654611502, label %originalBB71alteredBB
    i32 -1568307769, label %originalBB77alteredBB
    i32 504653607, label %originalBB87alteredBB
    i32 -749590759, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond49, %for.end48, %originalBBpart2100, %originalBB91, %for.inc46, %originalBBpart289, %originalBB87, %if.end45, %originalBBpart285, %originalBB77, %if.then34, %originalBBpart275, %originalBB71, %for.end31, %for.inc29, %if.end28, %originalBBpart269, %originalBB67, %if.then27, %for.body21, %for.cond19, %originalBBpart265, %originalBB63, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %158, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2100 ], [ %.neg, %originalBB91 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.then27 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond16 ], [ 1, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end31 ], [ %71, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %10, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %9, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248743745, %originalBB91alteredBB ], [ 1036232493, %originalBB87alteredBB ], [ 937342216, %originalBB77alteredBB ], [ -1775188637, %originalBB71alteredBB ], [ -918948996, %originalBB67alteredBB ], [ -1760170856, %originalBB63alteredBB ], [ -1391455317, %originalBBalteredBB ], [ -114428296, %for.inc56 ], [ 1394562995, %for.body52 ], [ %150, %for.cond49 ], [ -114428296, %for.end48 ], [ -389498803, %originalBBpart2100 ], [ %148, %originalBB91 ], [ %139, %for.inc46 ], [ -1760428673, %originalBBpart289 ], [ %130, %originalBB87 ], [ %121, %if.end45 ], [ -1553401272, %originalBBpart285 ], [ %112, %originalBB77 ], [ %100, %if.then34 ], [ %91, %originalBBpart275 ], [ %90, %originalBB71 ], [ %80, %for.end31 ], [ 1043565644, %for.inc29 ], [ -16704114, %if.end28 ], [ 469147444, %originalBBpart269 ], [ %70, %originalBB67 ], [ %61, %if.then27 ], [ %52, %for.body21 ], [ %49, %for.cond19 ], [ 1043565644, %originalBBpart265 ], [ %47, %originalBB63 ], [ %38, %for.body18 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.cond16 ], [ -389498803, %for.end15 ], [ 407234255, %for.inc13 ], [ 2064725751, %if.end ], [ 1935508963, %if.then ], [ %7, %for.body4 ], [ %4, %for.cond2 ], [ 407234255, %for.end ], [ 593306990, %for.inc ], [ -947135585, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 805432589, i32 -626892790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1005162305, i32 587123717
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = and i32 %5, 1
  %cmp7.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp7.not, i32 1935508963, i32 -1904548802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %8, i32* %arrayidx11, align 4
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1391455317, i32 545981676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, %m.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1280257422, i32 545981676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1494070125, i32 -1478567304
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1760170856, i32 -937847062
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1949790829, i32 -937847062
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %48 = sub i32 %j.0, %m.0
  %cmp20.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp20.not, i32 927212719, i32 -675104115
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp26, i32 990734361, i32 469147444
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -918948996, i32 -1828649469
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 731960298, i32 -1828649469
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1775188637, i32 -1654611502
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %81 = sub i32 %j.0, %m.0
  %cmp33 = icmp ne i32 %k.0, %81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 49056211, i32 -1654611502
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %91 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -327639231, i32 -1553401272
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 937342216, i32 -1568307769
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %102 = sub i32 %j.0, %m.0
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom38
  %103 = load i32, i32* %arrayidx39, align 4
  store i32 %103, i32* %arrayidx36, align 4
  store i32 %101, i32* %arrayidx39, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1456426361, i32 -1568307769
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1036232493, i32 504653607
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -537787917, i32 504653607
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 248743745, i32 -749590759
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2033280221, i32 -749590759
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  %cmp51 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp51, i32 2129019099, i32 -937685015
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  %idxprom60 = sext i32 %153 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35alteredBB
  %155 = load i32, i32* %arrayidx36alteredBB, align 4
  %156 = sub i32 %j.0, %m.0
  %idxprom38alteredBB = sext i32 %156 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom38alteredBB
  %157 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %157, i32* %arrayidx36alteredBB, align 4
  store i32 %155, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %m.0, 1
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
