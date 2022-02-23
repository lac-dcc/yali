; ModuleID = 'build_ollvm/programs/80/1429.ll'
source_filename = "source-C-CXX/80/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exchange([5 x i32]* nocapture %sz, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %idxprom = sext i32 %a to i64
  %idxprom9 = sext i32 %b to i64
  %cmp5 = icmp slt i32 %b, 5
  %cmp3 = icmp sgt i32 %b, -1
  %0 = select i1 %cmp3, i32 -911154549, i32 596893630
  %cmp1 = icmp slt i32 %a, 5
  %1 = select i1 %cmp1, i32 -353419629, i32 596893630
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582142099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582142099, label %first
    i32 -497755534, label %land.lhs.true
    i32 -353419629, label %land.lhs.true2
    i32 -911154549, label %land.lhs.true4
    i32 -8953281, label %originalBB
    i32 -1392943933, label %originalBBpart2
    i32 -45788413, label %if.then
    i32 -1262611805, label %for.cond
    i32 -332571034, label %originalBB21
    i32 1749131191, label %originalBBpart223
    i32 -975006892, label %for.body
    i32 417351790, label %for.inc
    i32 -1447547885, label %originalBB25
    i32 -449243729, label %originalBBpart234
    i32 -806286776, label %for.end
    i32 596893630, label %if.else
    i32 1425894956, label %originalBB36
    i32 -1681679841, label %originalBBpart238
    i32 -931346613, label %return
    i32 -981672215, label %originalBBalteredBB
    i32 1502732864, label %originalBB21alteredBB
    i32 -541796370, label %originalBB25alteredBB
    i32 13022144, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.else, %for.end, %originalBBpart234, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %79, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %.neg, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB36alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %retval.0, %if.else ], [ 1, %for.end ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425894956, %originalBB36alteredBB ], [ -1447547885, %originalBB25alteredBB ], [ -332571034, %originalBB21alteredBB ], [ -8953281, %originalBBalteredBB ], [ -931346613, %originalBBpart238 ], [ %78, %originalBB36 ], [ %69, %if.else ], [ -931346613, %for.end ], [ -1262611805, %originalBBpart234 ], [ %60, %originalBB25 ], [ %51, %for.inc ], [ 417351790, %for.body ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %for.cond ], [ -1262611805, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true4 ], [ %0, %land.lhs.true2 ], [ %1, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 -497755534, i32 596893630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -8953281, i32 -981672215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1392943933, i32 -981672215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -45788413, i32 596893630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -332571034, i32 1502732864
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1749131191, i32 1502732864
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -975006892, i32 -806286776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 %idxprom, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 %idxprom9, i64 %idxprom7
  %42 = load i32, i32* %arrayidx12, align 4
  store i32 %42, i32* %arrayidx8, align 4
  store i32 %41, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1447547885, i32 -541796370
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -449243729, i32 -541796370
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1425894956, i32 13022144
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1681679841, i32 13022144
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %matrix = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818154465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818154465, label %for.cond
    i32 1006420778, label %for.body
    i32 1426268934, label %for.cond1
    i32 487225263, label %for.body3
    i32 -862616008, label %for.inc
    i32 1232724758, label %originalBB
    i32 -253128584, label %originalBBpart2
    i32 497296633, label %for.end
    i32 -1766003510, label %for.inc6
    i32 1526831049, label %originalBB37
    i32 889684785, label %originalBBpart241
    i32 -605875548, label %for.end8
    i32 -183313383, label %if.then
    i32 1888427522, label %if.end
    i32 -1268919779, label %originalBB43
    i32 2127869001, label %originalBBpart245
    i32 73711408, label %if.then14
    i32 -852231594, label %for.cond15
    i32 1882819517, label %for.body17
    i32 -1394883539, label %for.cond18
    i32 1715610768, label %for.body20
    i32 -952587090, label %for.inc26
    i32 -1455646531, label %for.end28
    i32 -539513842, label %for.inc33
    i32 1089788477, label %for.end35
    i32 716298760, label %if.end36
    i32 1905484716, label %originalBBalteredBB
    i32 1625667927, label %originalBB37alteredBB
    i32 325180264, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.then14, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.end8, %originalBBpart241, %originalBB37, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB43alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end35 ], [ %66, %for.inc33 ], [ %row.0, %for.end28 ], [ %row.0, %for.inc26 ], [ %row.0, %for.body20 ], [ %row.0, %for.cond18 ], [ %row.0, %for.body17 ], [ %row.0, %for.cond15 ], [ 0, %if.then14 ], [ %row.0, %originalBBpart245 ], [ %row.0, %originalBB43 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.end8 ], [ %row.0, %originalBBpart241 ], [ %.neg16, %originalBB37 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB43alteredBB ], [ %col.0, %originalBB37alteredBB ], [ %67, %originalBBalteredBB ], [ %col.0, %for.end35 ], [ %col.0, %for.inc33 ], [ %col.0, %for.end28 ], [ %64, %for.inc26 ], [ %col.0, %for.body20 ], [ %col.0, %for.cond18 ], [ 0, %for.body17 ], [ %col.0, %for.cond15 ], [ %col.0, %if.then14 ], [ %col.0, %originalBBpart245 ], [ %col.0, %originalBB43 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.end8 ], [ %col.0, %originalBBpart241 ], [ %col.0, %originalBB37 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart2 ], [ %11, %originalBB ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB43alteredBB ], [ %judge.0, %originalBB37alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.end35 ], [ %judge.0, %for.inc33 ], [ %judge.0, %for.end28 ], [ %judge.0, %for.inc26 ], [ %judge.0, %for.body20 ], [ %judge.0, %for.cond18 ], [ %judge.0, %for.body17 ], [ %judge.0, %for.cond15 ], [ %judge.0, %if.then14 ], [ %judge.0, %originalBBpart245 ], [ %judge.0, %originalBB43 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %call10, %for.end8 ], [ %judge.0, %originalBBpart241 ], [ %judge.0, %originalBB37 ], [ %judge.0, %for.inc6 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.inc ], [ %judge.0, %for.body3 ], [ %judge.0, %for.cond1 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268919779, %originalBB43alteredBB ], [ 1526831049, %originalBB37alteredBB ], [ 1232724758, %originalBBalteredBB ], [ 716298760, %for.end35 ], [ -852231594, %for.inc33 ], [ -539513842, %for.end28 ], [ -1394883539, %for.inc26 ], [ -952587090, %for.body20 ], [ %62, %for.cond18 ], [ -1394883539, %for.body17 ], [ %61, %for.cond15 ], [ -852231594, %if.then14 ], [ %60, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %if.end ], [ 1888427522, %if.then ], [ %41, %for.end8 ], [ 818154465, %originalBBpart241 ], [ %38, %originalBB37 ], [ %29, %for.inc6 ], [ -1766003510, %for.end ], [ 1426268934, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -862616008, %for.body3 ], [ %1, %for.cond1 ], [ 1426268934, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 1006420778, i32 -605875548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %1 = select i1 %cmp2, i32 487225263, i32 497296633
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1232724758, i32 1905484716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %col.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -253128584, i32 1905484716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1526831049, i32 1625667927
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg16 = add i32 %row.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 889684785, i32 1625667927
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange([5 x i32]* nonnull %arraydecay, i32 %39, i32 %40)
  %cmp11 = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11, i32 -183313383, i32 1888427522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1268919779, i32 325180264
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %judge.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2127869001, i32 325180264
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 73711408, i32 716298760
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %row.0, 5
  %61 = select i1 %cmp16, i32 1882819517, i32 1089788477
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %col.0, 4
  %62 = select i1 %cmp19, i32 1715610768, i32 -1455646531
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %row.0 to i64
  %idxprom23 = sext i32 %col.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom21, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %row.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom29, i64 4
  %65 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
