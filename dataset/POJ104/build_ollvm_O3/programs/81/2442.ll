; ModuleID = 'build_ollvm/programs/81/2442.ll'
source_filename = "source-C-CXX/81/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -939958358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -939958358, label %for.cond
    i32 -1375354767, label %originalBB
    i32 134501740, label %originalBBpart2
    i32 -347880391, label %for.body
    i32 -1424181395, label %originalBB56
    i32 -378025540, label %originalBBpart258
    i32 -869947060, label %land.lhs.true
    i32 -1025284884, label %land.lhs.true4
    i32 641259972, label %land.lhs.true6
    i32 -1524127341, label %if.then
    i32 -892548977, label %if.else
    i32 816670778, label %originalBB60
    i32 339368027, label %originalBBpart262
    i32 564408105, label %if.end
    i32 1352908452, label %for.inc
    i32 -1429002766, label %for.end
    i32 1449741608, label %for.cond10
    i32 1840101616, label %for.body12
    i32 1026604942, label %if.then16
    i32 1749621256, label %for.cond19
    i32 -231248758, label %for.body21
    i32 30342820, label %if.then25
    i32 -315060045, label %originalBB64
    i32 -1379775090, label %originalBBpart276
    i32 1926181146, label %if.else29
    i32 809256515, label %if.end30
    i32 -1120133375, label %originalBB78
    i32 -408901277, label %originalBBpart280
    i32 -243579842, label %for.inc31
    i32 219610136, label %for.end33
    i32 -713013860, label %if.else34
    i32 669073160, label %if.end37
    i32 2051377543, label %for.inc38
    i32 -1710633328, label %originalBB82
    i32 -2043470631, label %originalBBpart289
    i32 1201674973, label %for.end40
    i32 1897297838, label %for.cond42
    i32 1213570991, label %for.body44
    i32 -318446643, label %if.then48
    i32 -1192507633, label %if.end51
    i32 757662038, label %for.inc52
    i32 1960486386, label %originalBB91
    i32 1397188337, label %originalBBpart2101
    i32 -1787740328, label %for.end54
    i32 411408959, label %originalBBalteredBB
    i32 -1183329276, label %originalBB56alteredBB
    i32 -972214315, label %originalBB60alteredBB
    i32 938194760, label %originalBB64alteredBB
    i32 -1602013725, label %originalBB78alteredBB
    i32 -804584303, label %originalBB82alteredBB
    i32 -1811414762, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end40, %originalBBpart289, %originalBB82, %for.inc38, %if.end37, %if.else34, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end30, %if.else29, %originalBBpart276, %originalBB64, %if.then25, %for.body21, %for.cond19, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB91alteredBB ], [ %158, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %147, %originalBB91 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart289 ], [ %122, %originalBB82 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end30 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else34 ], [ %j.0, %for.end33 ], [ %112, %for.inc31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end30 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %69, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB91 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %137, %if.then48 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %132, %for.end40 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %q.0, %if.else34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end30 ], [ %q.0, %if.else29 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB64 ], [ %q.0, %if.then25 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %if.then16 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true6 ], [ %q.0, %land.lhs.true4 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960486386, %originalBB91alteredBB ], [ -1710633328, %originalBB82alteredBB ], [ -1120133375, %originalBB78alteredBB ], [ -315060045, %originalBB64alteredBB ], [ 816670778, %originalBB60alteredBB ], [ -1424181395, %originalBB56alteredBB ], [ -1375354767, %originalBBalteredBB ], [ 1897297838, %originalBBpart2101 ], [ %156, %originalBB91 ], [ %146, %for.inc52 ], [ 757662038, %if.end51 ], [ -1192507633, %if.then48 ], [ %136, %for.body44 ], [ %134, %for.cond42 ], [ 1897297838, %for.end40 ], [ 1449741608, %originalBBpart289 ], [ %131, %originalBB82 ], [ %121, %for.inc38 ], [ 2051377543, %if.end37 ], [ 669073160, %if.else34 ], [ 669073160, %for.end33 ], [ 1749621256, %for.inc31 ], [ -243579842, %originalBBpart280 ], [ %111, %originalBB78 ], [ %102, %if.end30 ], [ 219610136, %if.else29 ], [ 809256515, %originalBBpart276 ], [ %93, %originalBB64 ], [ %82, %if.then25 ], [ %73, %for.body21 ], [ %71, %for.cond19 ], [ 1749621256, %if.then16 ], [ %68, %for.body12 ], [ %66, %for.cond10 ], [ 1449741608, %for.end ], [ -939958358, %for.inc ], [ 1352908452, %if.end ], [ 564408105, %originalBBpart262 ], [ %63, %originalBB60 ], [ %54, %if.else ], [ 564408105, %if.then ], [ %45, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1375354767, i32 411408959
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
  %18 = select i1 %17, i32 134501740, i32 411408959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -347880391, i32 -1429002766
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
  %28 = select i1 %27, i32 -1424181395, i32 -1183329276
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %x)
  %29 = load i32, i32* %d, align 4
  %cmp2 = icmp sgt i32 %29, 89
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -378025540, i32 -1183329276
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -869947060, i32 -892548977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %40, 141
  %41 = select i1 %cmp3, i32 -1025284884, i32 -892548977
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %cmp5 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp5, i32 641259972, i32 -892548977
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %44, 91
  %45 = select i1 %cmp7, i32 -1524127341, i32 -892548977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 816670778, i32 -972214315
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 339368027, i32 -972214315
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp11, i32 1840101616, i32 1201674973
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %67, 1
  %68 = select i1 %cmp15, i32 1026604942, i32 -713013860
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp20, i32 -231248758, i32 219610136
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %72, 1
  %73 = select i1 %cmp24, i32 30342820, i32 1926181146
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -315060045, i32 938194760
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx27, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1379775090, i32 938194760
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1120133375, i32 -1602013725
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -408901277, i32 -1602013725
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1710633328, i32 -804584303
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2043470631, i32 -804584303
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp43, i32 1213570991, i32 -1787740328
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %135, %q.0
  %136 = select i1 %cmp47, i32 -318446643, i32 -1192507633
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1960486386, i32 -1811414762
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1397188337, i32 -1811414762
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %x)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom26alteredBB
  %157 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %157, 1
  store i32 %.neg, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
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
