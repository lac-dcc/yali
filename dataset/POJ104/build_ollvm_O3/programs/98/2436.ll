; ModuleID = 'build_ollvm/programs/98/2436.ll'
source_filename = "source-C-CXX/98/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [4 x float], align 16
  %b = alloca [4 x float], align 16
  %0 = bitcast [4 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 3
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi float [ 0.000000e+00, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi float [ 0.000000e+00, %entry ], [ %.be17, %loopEntry.backedge ]
  %3 = phi float [ 0.000000e+00, %entry ], [ %.be18, %loopEntry.backedge ]
  %4 = phi float [ 0.000000e+00, %entry ], [ %.be19, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1286701033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286701033, label %for.cond
    i32 -50304277, label %originalBB
    i32 1927432809, label %originalBBpart2
    i32 1073467024, label %for.body
    i32 -1780636624, label %originalBB48
    i32 1602476599, label %originalBBpart250
    i32 1545957550, label %if.then
    i32 1144856585, label %if.else
    i32 -543979722, label %originalBB52
    i32 -2004949876, label %originalBBpart254
    i32 -1719662182, label %if.then9
    i32 1381631280, label %if.else12
    i32 -502056868, label %if.then16
    i32 -620168196, label %if.else19
    i32 -128953958, label %if.end
    i32 913930911, label %if.end22
    i32 -1164108240, label %originalBB56
    i32 -269752093, label %originalBBpart258
    i32 -1105181301, label %if.end23
    i32 2088775214, label %for.inc
    i32 430558939, label %for.end
    i32 428563822, label %for.cond25
    i32 -1041982730, label %originalBB60
    i32 56331369, label %originalBBpart262
    i32 -202486434, label %for.body27
    i32 2022061985, label %originalBB64
    i32 -515483036, label %originalBBpart284
    i32 828341040, label %for.inc32
    i32 -1546858225, label %for.end34
    i32 2110984532, label %originalBBalteredBB
    i32 1619401420, label %originalBB48alteredBB
    i32 -1037945338, label %originalBB52alteredBB
    i32 631388591, label %originalBB56alteredBB
    i32 -1475773782, label %originalBB60alteredBB
    i32 -105728703, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart284, %originalBB64, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB56, %if.end22, %if.end, %if.else19, %if.then16, %if.else12, %if.then9, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi float [ %1, %loopEntry ], [ %1, %originalBB64alteredBB ], [ %1, %originalBB60alteredBB ], [ %1, %originalBB56alteredBB ], [ %1, %originalBB52alteredBB ], [ %1, %originalBB48alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc32 ], [ %1, %originalBBpart284 ], [ %1, %originalBB64 ], [ %1, %for.body27 ], [ %1, %originalBBpart262 ], [ %1, %originalBB60 ], [ %1, %for.cond25 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end23 ], [ %1, %originalBBpart258 ], [ %1, %originalBB56 ], [ %1, %if.end22 ], [ %1, %if.end ], [ %1, %if.else19 ], [ %1, %if.then16 ], [ %1, %if.else12 ], [ %1, %if.then9 ], [ %1, %originalBBpart254 ], [ %1, %originalBB52 ], [ %1, %if.else ], [ %inc, %if.then ], [ %1, %originalBBpart250 ], [ %1, %originalBB48 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be17 = phi float [ %2, %loopEntry ], [ %2, %originalBB64alteredBB ], [ %2, %originalBB60alteredBB ], [ %2, %originalBB56alteredBB ], [ %2, %originalBB52alteredBB ], [ %2, %originalBB48alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc32 ], [ %2, %originalBBpart284 ], [ %2, %originalBB64 ], [ %2, %for.body27 ], [ %2, %originalBBpart262 ], [ %2, %originalBB60 ], [ %2, %for.cond25 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end23 ], [ %2, %originalBBpart258 ], [ %2, %originalBB56 ], [ %2, %if.end22 ], [ %2, %if.end ], [ %2, %if.else19 ], [ %2, %if.then16 ], [ %2, %if.else12 ], [ %inc11, %if.then9 ], [ %2, %originalBBpart254 ], [ %2, %originalBB52 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %originalBBpart250 ], [ %2, %originalBB48 ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be18 = phi float [ %3, %loopEntry ], [ %3, %originalBB64alteredBB ], [ %3, %originalBB60alteredBB ], [ %3, %originalBB56alteredBB ], [ %3, %originalBB52alteredBB ], [ %3, %originalBB48alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc32 ], [ %3, %originalBBpart284 ], [ %3, %originalBB64 ], [ %3, %for.body27 ], [ %3, %originalBBpart262 ], [ %3, %originalBB60 ], [ %3, %for.cond25 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end23 ], [ %3, %originalBBpart258 ], [ %3, %originalBB56 ], [ %3, %if.end22 ], [ %3, %if.end ], [ %3, %if.else19 ], [ %inc18, %if.then16 ], [ %3, %if.else12 ], [ %3, %if.then9 ], [ %3, %originalBBpart254 ], [ %3, %originalBB52 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart250 ], [ %3, %originalBB48 ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be19 = phi float [ %4, %loopEntry ], [ %4, %originalBB64alteredBB ], [ %4, %originalBB60alteredBB ], [ %4, %originalBB56alteredBB ], [ %4, %originalBB52alteredBB ], [ %4, %originalBB48alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc32 ], [ %4, %originalBBpart284 ], [ %4, %originalBB64 ], [ %4, %for.body27 ], [ %4, %originalBBpart262 ], [ %4, %originalBB60 ], [ %4, %for.cond25 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end23 ], [ %4, %originalBBpart258 ], [ %4, %originalBB56 ], [ %4, %if.end22 ], [ %4, %if.end ], [ %inc21, %if.else19 ], [ %4, %if.then16 ], [ %4, %if.else12 ], [ %4, %if.then9 ], [ %4, %originalBBpart254 ], [ %4, %originalBB52 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart250 ], [ %4, %originalBB48 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else12 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2022061985, %originalBB64alteredBB ], [ -1041982730, %originalBB60alteredBB ], [ -1164108240, %originalBB56alteredBB ], [ -543979722, %originalBB52alteredBB ], [ -1780636624, %originalBB48alteredBB ], [ -50304277, %originalBBalteredBB ], [ 428563822, %for.inc32 ], [ 828341040, %originalBBpart284 ], [ %124, %originalBB64 ], [ %113, %for.body27 ], [ %104, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %for.cond25 ], [ 428563822, %for.end ], [ 1286701033, %for.inc ], [ 2088775214, %if.end23 ], [ -1105181301, %originalBBpart258 ], [ %85, %originalBB56 ], [ %76, %if.end22 ], [ 913930911, %if.end ], [ -128953958, %if.else19 ], [ -128953958, %if.then16 ], [ %67, %if.else12 ], [ 913930911, %if.then9 ], [ %65, %originalBBpart254 ], [ %64, %originalBB52 ], [ %54, %if.else ], [ -1105181301, %if.then ], [ %45, %originalBBpart250 ], [ %44, %originalBB48 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -50304277, i32 2110984532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp = icmp sle i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1927432809, i32 2110984532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1073467024, i32 430558939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1780636624, i32 1619401420
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %35 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %35, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1602476599, i32 1619401420
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1545957550, i32 1144856585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd float %1, 1.000000e+00
  store float %inc, float* %arrayidx5, align 16
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
  %54 = select i1 %53, i32 -543979722, i32 -1037945338
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %55, 36
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2004949876, i32 -1037945338
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1719662182, i32 1381631280
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %inc11 = fadd float %2, 1.000000e+00
  store float %inc11, float* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %66, 61
  %67 = select i1 %cmp15, i32 -502056868, i32 -620168196
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %inc18 = fadd float %3, 1.000000e+00
  store float %inc18, float* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %inc21 = fadd float %4, 1.000000e+00
  store float %inc21, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1164108240, i32 631388591
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -269752093, i32 631388591
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1041982730, i32 -1475773782
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 4
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 56331369, i32 -1475773782
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -202486434, i32 -1546858225
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2022061985, i32 -105728703
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 %idxprom28
  %114 = load float, float* %arrayidx29, align 4
  %mul = fmul float %114, 1.000000e+02
  %115 = load i32, i32* %n, align 4
  %conv = sitofp i32 %115 to float
  %div = fdiv float %mul, %conv
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom28
  store float %div, float* %arrayidx31, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -515483036, i32 -105728703
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 0
  %126 = load float, float* %arrayidx35, align 16
  %conv36 = fpext float %126 to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv36)
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 1
  %127 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %127 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv39)
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 2
  %128 = load float, float* %arrayidx41, align 8
  %conv42 = fpext float %128 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv42)
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 3
  %129 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %129 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 %idxprom28alteredBB
  %130 = load float, float* %arrayidx29alteredBB, align 4
  %mulalteredBB = fmul float %130, 1.000000e+02
  %131 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %131 to float
  %divalteredBB = fdiv float %mulalteredBB, %convalteredBB
  %arrayidx31alteredBB = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom28alteredBB
  store float %divalteredBB, float* %arrayidx31alteredBB, align 4
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
