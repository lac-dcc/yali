; ModuleID = 'build_ollvm/programs/78/3806.ll'
source_filename = "source-C-CXX/78/3806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527605668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527605668, label %for.cond
    i32 1864705512, label %originalBB
    i32 -2042897847, label %originalBBpart2
    i32 1746027376, label %if.then
    i32 486321341, label %if.end
    i32 -1061846424, label %originalBB16
    i32 -1969801030, label %originalBBpart218
    i32 -1315936354, label %for.inc
    i32 -2143410664, label %for.end
    i32 1626702757, label %for.cond5
    i32 1787745294, label %originalBB20
    i32 -384806984, label %originalBBpart222
    i32 538127234, label %for.body
    i32 -1294723868, label %originalBB24
    i32 -1958772118, label %originalBBpart226
    i32 1594223924, label %for.inc13
    i32 -470156057, label %for.end15
    i32 1560205720, label %originalBBalteredBB
    i32 840283420, label %originalBB16alteredBB
    i32 -326759134, label %originalBB20alteredBB
    i32 96676740, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond5, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB24alteredBB ], [ %l.0, %originalBB20alteredBB ], [ %l.0, %originalBB16alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc13 ], [ %l.0, %originalBBpart226 ], [ %l.0, %originalBB24 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart222 ], [ %l.0, %originalBB20 ], [ %l.0, %for.cond5 ], [ %j.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart218 ], [ %l.0, %originalBB16 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294723868, %originalBB24alteredBB ], [ 1787745294, %originalBB20alteredBB ], [ -1061846424, %originalBB16alteredBB ], [ 1864705512, %originalBBalteredBB ], [ 1626702757, %for.inc13 ], [ 1594223924, %originalBBpart226 ], [ %79, %originalBB24 ], [ %68, %for.body ], [ %59, %originalBBpart222 ], [ %58, %originalBB20 ], [ %49, %for.cond5 ], [ 1626702757, %for.end ], [ -1527605668, %for.inc ], [ -1315936354, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %if.end ], [ -2143410664, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1864705512, i32 1560205720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2042897847, i32 1560205720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1746027376, i32 486321341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1061846424, i32 840283420
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1969801030, i32 840283420
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1787745294, i32 -326759134
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %l.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -384806984, i32 -326759134
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 538127234, i32 -470156057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1294723868, i32 96676740
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @exin(i32 %69, i32 %70)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call11)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1958772118, i32 96676740
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %80 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %81 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @exin(i32 %80, i32 %81)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call11alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @exin(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %num = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154146584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154146584, label %for.cond
    i32 1635732510, label %for.body
    i32 2141943633, label %for.inc
    i32 1115421581, label %for.end
    i32 1073266387, label %while.cond
    i32 1875074547, label %while.body
    i32 -1792280848, label %if.then
    i32 -1142057034, label %originalBB
    i32 614280864, label %originalBBpart2
    i32 775291959, label %if.end
    i32 1635218160, label %if.then7
    i32 1434683996, label %if.end11
    i32 1249929777, label %if.then14
    i32 -1053595385, label %originalBB27
    i32 1108076720, label %originalBBpart229
    i32 1962612280, label %if.end15
    i32 -1749033131, label %while.end
    i32 27129208, label %while.cond16
    i32 -1402308574, label %while.body18
    i32 -772104686, label %while.end19
    i32 1192383859, label %originalBBalteredBB
    i32 1082193628, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %while.body18, %while.cond16, %while.end, %if.end15, %originalBBpart229, %originalBB27, %if.then14, %if.end11, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %while.end ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %if.then14 ], [ %27, %if.end11 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB27alteredBB ], [ %50, %originalBBalteredBB ], [ %k.0, %while.body18 ], [ %k.0, %while.cond16 ], [ %k.0, %while.end ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %if.then14 ], [ %k.0, %if.end11 ], [ 0, %if.then7 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.body18 ], [ %a.0, %while.cond16 ], [ %a.0, %while.end ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.then14 ], [ %a.0, %if.end11 ], [ %.neg, %if.then7 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %while.body18 ], [ %p.0, %while.cond16 ], [ %p.0, %while.end ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %if.then14 ], [ %p.0, %if.end11 ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053595385, %originalBB27alteredBB ], [ -1142057034, %originalBBalteredBB ], [ 27129208, %while.body18 ], [ %48, %while.cond16 ], [ 27129208, %while.end ], [ 1073266387, %if.end15 ], [ 1962612280, %originalBBpart229 ], [ %46, %originalBB27 ], [ %37, %if.then14 ], [ %28, %if.end11 ], [ 1434683996, %if.then7 ], [ %26, %if.end ], [ 775291959, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %4, %while.cond ], [ 1073266387, %for.end ], [ 1154146584, %for.inc ], [ 2141943633, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 1635732510, i32 1115421581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 %2, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %a.0, %0
  %4 = select i1 %cmp1, i32 1875074547, i32 -1749033131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext2
  %5 = load i32, i32* %add.ptr3, align 4
  %cmp4.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp4.not, i32 775291959, i32 -1792280848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1142057034, i32 1192383859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 614280864, i32 1192383859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, %m
  %26 = select i1 %cmp6, i32 1635218160, i32 1434683996
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %cmp13 = icmp eq i32 %27, %n
  %28 = select i1 %cmp13, i32 1249929777, i32 1962612280
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1053595385, i32 1082193628
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1108076720, i32 1082193628
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %47 = load i32, i32* %p.0, align 4
  %cmp17 = icmp eq i32 %47, 0
  %48 = select i1 %cmp17, i32 -1402308574, i32 -772104686
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %49 = load i32, i32* %p.0, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
