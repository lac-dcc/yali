; ModuleID = 'build_ollvm/programs/95/859.ll'
source_filename = "source-C-CXX/95/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [103 x i8], align 16
  %bcs = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  store i32 0, i32* %i, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %dq.0 = phi i32 [ undef, %entry ], [ %dq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -835889247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -835889247, label %for.cond
    i32 -1632425815, label %originalBB
    i32 1984906516, label %originalBBpart2
    i32 735835523, label %for.body
    i32 -428029997, label %for.inc
    i32 1433942195, label %for.end
    i32 -49155021, label %if.then
    i32 -636489667, label %originalBB72
    i32 -1883490498, label %originalBBpart274
    i32 2193222, label %if.else
    i32 -1732497868, label %originalBB76
    i32 587184129, label %originalBBpart278
    i32 -1918230525, label %for.cond13
    i32 870800310, label %for.body17
    i32 464400605, label %if.then20
    i32 1500967990, label %originalBB80
    i32 2038062088, label %originalBBpart297
    i32 773236752, label %if.else26
    i32 992873885, label %if.end
    i32 -878126644, label %for.inc35
    i32 1377480197, label %for.end37
    i32 -126980393, label %for.cond38
    i32 487583047, label %for.body42
    i32 -337543436, label %land.lhs.true
    i32 1196715882, label %land.lhs.true49
    i32 -1902207031, label %originalBB99
    i32 -210625796, label %originalBBpart2101
    i32 -1128226497, label %if.then52
    i32 -1092300276, label %if.end53
    i32 -1844737753, label %originalBB103
    i32 -1180706177, label %originalBBpart2105
    i32 384792210, label %if.then57
    i32 -176753556, label %if.else61
    i32 397756878, label %if.end65
    i32 -841669865, label %originalBB107
    i32 458682691, label %originalBBpart2109
    i32 969536974, label %for.inc66
    i32 661041923, label %originalBB111
    i32 512045012, label %originalBBpart2118
    i32 -517992095, label %for.end68
    i32 611285153, label %if.end70
    i32 807185333, label %originalBBalteredBB
    i32 -120107338, label %originalBB72alteredBB
    i32 -1502334850, label %originalBB76alteredBB
    i32 1545682181, label %originalBB80alteredBB
    i32 -1338733653, label %originalBB99alteredBB
    i32 -1432572816, label %originalBB103alteredBB
    i32 -1030550139, label %originalBB107alteredBB
    i32 824843464, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2118, %originalBB111, %for.inc66, %originalBBpart2109, %originalBB107, %if.end65, %if.else61, %if.then57, %originalBBpart2105, %originalBB103, %if.end53, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true49, %land.lhs.true, %for.body42, %for.cond38, %for.end37, %for.inc35, %if.end, %if.else26, %originalBBpart297, %originalBB80, %if.then20, %for.body17, %for.cond13, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end68 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB111 ], [ %len.0, %for.inc66 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.end65 ], [ %len.0, %if.else61 ], [ %len.0, %if.then57 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.end53 ], [ %len.0, %if.then52 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %land.lhs.true49 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body42 ], [ %len.0, %for.cond38 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %if.end ], [ %len.0, %if.else26 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB80 ], [ %len.0, %if.then20 ], [ %len.0, %for.body17 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %if.then ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %24, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB111alteredBB ], [ %yu.0, %originalBB107alteredBB ], [ %yu.0, %originalBB103alteredBB ], [ %yu.0, %originalBB99alteredBB ], [ %yu.0, %originalBB80alteredBB ], [ %yu.0, %originalBB76alteredBB ], [ %189, %originalBB72alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %for.end68 ], [ %yu.0, %originalBBpart2118 ], [ %yu.0, %originalBB111 ], [ %yu.0, %for.inc66 ], [ %yu.0, %originalBBpart2109 ], [ %yu.0, %originalBB107 ], [ %yu.0, %if.end65 ], [ %yu.0, %if.else61 ], [ %yu.0, %if.then57 ], [ %yu.0, %originalBBpart2105 ], [ %yu.0, %originalBB103 ], [ %yu.0, %if.end53 ], [ %yu.0, %if.then52 ], [ %yu.0, %originalBBpart2101 ], [ %yu.0, %originalBB99 ], [ %yu.0, %land.lhs.true49 ], [ %yu.0, %land.lhs.true ], [ %yu.0, %for.body42 ], [ %yu.0, %for.cond38 ], [ %yu.0, %for.end37 ], [ %yu.0, %for.inc35 ], [ %rem, %if.end ], [ %yu.0, %if.else26 ], [ %yu.0, %originalBBpart297 ], [ %yu.0, %originalBB80 ], [ %yu.0, %if.then20 ], [ %yu.0, %for.body17 ], [ %yu.0, %for.cond13 ], [ %yu.0, %originalBBpart278 ], [ %yu.0, %originalBB76 ], [ %yu.0, %if.else ], [ %yu.0, %originalBBpart274 ], [ %37, %originalBB72 ], [ %yu.0, %if.then ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %for.body ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.cond ]
  %dq.0.be = phi i32 [ %dq.0, %loopEntry ], [ %dq.0, %originalBB111alteredBB ], [ %dq.0, %originalBB107alteredBB ], [ %dq.0, %originalBB103alteredBB ], [ %dq.0, %originalBB99alteredBB ], [ %193, %originalBB80alteredBB ], [ %dq.0, %originalBB76alteredBB ], [ %dq.0, %originalBB72alteredBB ], [ %dq.0, %originalBBalteredBB ], [ %dq.0, %for.end68 ], [ %dq.0, %originalBBpart2118 ], [ %dq.0, %originalBB111 ], [ %dq.0, %for.inc66 ], [ %dq.0, %originalBBpart2109 ], [ %dq.0, %originalBB107 ], [ %dq.0, %if.end65 ], [ %dq.0, %if.else61 ], [ %dq.0, %if.then57 ], [ %dq.0, %originalBBpart2105 ], [ %dq.0, %originalBB103 ], [ %dq.0, %if.end53 ], [ %dq.0, %if.then52 ], [ %dq.0, %originalBBpart2101 ], [ %dq.0, %originalBB99 ], [ %dq.0, %land.lhs.true49 ], [ %dq.0, %land.lhs.true ], [ %dq.0, %for.body42 ], [ %dq.0, %for.cond38 ], [ %dq.0, %for.end37 ], [ %dq.0, %for.inc35 ], [ %dq.0, %if.end ], [ %.neg12, %if.else26 ], [ %dq.0, %originalBBpart297 ], [ %.neg13, %originalBB80 ], [ %dq.0, %if.then20 ], [ %dq.0, %for.body17 ], [ %dq.0, %for.cond13 ], [ %dq.0, %originalBBpart278 ], [ %dq.0, %originalBB76 ], [ %dq.0, %if.else ], [ %dq.0, %originalBBpart274 ], [ %dq.0, %originalBB72 ], [ %dq.0, %if.then ], [ %dq.0, %for.end ], [ %dq.0, %for.inc ], [ %dq.0, %for.body ], [ %dq.0, %originalBBpart2 ], [ %dq.0, %originalBB ], [ %dq.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 661041923, %originalBB111alteredBB ], [ -841669865, %originalBB107alteredBB ], [ -1844737753, %originalBB103alteredBB ], [ -1902207031, %originalBB99alteredBB ], [ 1500967990, %originalBB80alteredBB ], [ -1732497868, %originalBB76alteredBB ], [ -636489667, %originalBB72alteredBB ], [ -1632425815, %originalBBalteredBB ], [ 611285153, %for.end68 ], [ -126980393, %originalBBpart2118 ], [ %188, %originalBB111 ], [ %177, %for.inc66 ], [ 969536974, %originalBBpart2109 ], [ %168, %originalBB107 ], [ %159, %if.end65 ], [ 397756878, %if.else61 ], [ 397756878, %if.then57 ], [ %146, %originalBBpart2105 ], [ %145, %originalBB103 ], [ %134, %if.end53 ], [ 969536974, %if.then52 ], [ %125, %originalBBpart2101 ], [ %124, %originalBB99 ], [ %115, %land.lhs.true49 ], [ %106, %land.lhs.true ], [ %104, %for.body42 ], [ %101, %for.cond38 ], [ -126980393, %for.end37 ], [ -1918230525, %for.inc35 ], [ -878126644, %if.end ], [ 992873885, %if.else26 ], [ 992873885, %originalBBpart297 ], [ %91, %originalBB80 ], [ %78, %if.then20 ], [ %69, %for.body17 ], [ %67, %for.cond13 ], [ -1918230525, %originalBBpart278 ], [ %64, %originalBB76 ], [ %55, %if.else ], [ 611285153, %originalBBpart274 ], [ %46, %originalBB72 ], [ %36, %if.then ], [ %27, %for.end ], [ -835889247, %for.inc ], [ -428029997, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1632425815, i32 807185333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1984906516, i32 807185333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 735835523, i32 1433942195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom2
  store i32 %23, i32* %arrayidx6, align 4
  %24 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %len.0, 1
  %27 = select i1 %cmp8, i32 -49155021, i32 2193222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -636489667, i32 -120107338
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx10alteredBB, align 16
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1883490498, i32 -120107338
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1732497868, i32 -1502334850
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 587184129, i32 -1502334850
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %len.0, -1
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 870800310, i32 1377480197
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %68, 0
  %69 = select i1 %cmp18, i32 464400605, i32 773236752
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1500967990, i32 1545682181
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %mul.neg.neg = mul i32 %80, 10
  %81 = add i32 %79, 1
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %.neg13 = add i32 %mul.neg.neg, %82
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2038062088, i32 1545682181
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %mul27.neg.neg = mul i32 %yu.0, 10
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %.neg12 = add i32 %94, %mul27.neg.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %dq.0, 13
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom33
  store i32 %div, i32* %arrayidx34, align 4
  %rem = srem i32 %dq.0, 13
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %len.0, -1
  %cmp40.not = icmp sgt i32 %99, %100
  %101 = select i1 %cmp40.not, i32 -517992095, i32 487583047
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom43
  %103 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %103, 0
  %104 = select i1 %cmp45, i32 -337543436, i32 -1092300276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %105, 1
  %106 = select i1 %cmp47, i32 1196715882, i32 -1092300276
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1902207031, i32 -1338733653
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp50 = icmp ne i32 %len.0, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -210625796, i32 -1338733653
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %125 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1128226497, i32 -1092300276
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1844737753, i32 -1432572816
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %len.0, -1
  %cmp55 = icmp eq i32 %135, %136
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1180706177, i32 -1432572816
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %146 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 384792210, i32 -176753556
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %147 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %149 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom62
  %150 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -841669865, i32 -1030550139
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 458682691, i32 -1030550139
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 661041923, i32 824843464
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 512045012, i32 824843464
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx10alteredBB, align 16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %190 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom21alteredBB
  %191 = load i32, i32* %arrayidx22alteredBB, align 4
  %mulalteredBB = mul nsw i32 %191, 10
  %.neg = add i32 %190, 1
  %idxprom23alteredBB = sext i32 %.neg to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom23alteredBB
  %192 = load i32, i32* %arrayidx24alteredBB, align 4
  %193 = add i32 %mulalteredBB, %192
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %i, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
