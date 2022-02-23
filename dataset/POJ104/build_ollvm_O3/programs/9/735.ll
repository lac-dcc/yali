; ModuleID = 'build_ollvm/programs/9/735.ll'
source_filename = "source-C-CXX/9/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -395349598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395349598, label %for.cond
    i32 1617348623, label %for.body
    i32 1306837837, label %for.inc
    i32 -598214007, label %for.end
    i32 -843619708, label %for.cond4
    i32 295962121, label %for.body6
    i32 1562627208, label %originalBB
    i32 377620682, label %originalBBpart2
    i32 679167478, label %for.inc7
    i32 2134246748, label %for.end9
    i32 -2124160698, label %for.cond11
    i32 -1869792880, label %for.body13
    i32 -1683832444, label %for.cond14
    i32 1327668455, label %originalBB52
    i32 1172508301, label %originalBBpart254
    i32 -1257523818, label %for.body16
    i32 -994753654, label %land.lhs.true
    i32 -200817875, label %if.then
    i32 76296560, label %if.end
    i32 -1547696733, label %for.inc32
    i32 -1625795536, label %for.end34
    i32 1942320975, label %for.inc35
    i32 143560637, label %for.end36
    i32 -751386871, label %for.cond38
    i32 -781423214, label %for.body40
    i32 -1678842799, label %if.then44
    i32 -1391073618, label %if.end47
    i32 -1514375106, label %for.inc48
    i32 -55174787, label %for.end50
    i32 -319927063, label %originalBBalteredBB
    i32 -131753082, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then44, %for.body40, %for.cond38, %for.end36, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB52alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc48 ], [ %i3.0, %if.end47 ], [ %i3.0, %if.then44 ], [ %i3.0, %for.body40 ], [ %i3.0, %for.cond38 ], [ %i3.0, %for.end36 ], [ %i3.0, %for.inc35 ], [ %i3.0, %for.end34 ], [ %i3.0, %for.inc32 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body16 ], [ %i3.0, %originalBBpart254 ], [ %i3.0, %originalBB52 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond11 ], [ %i3.0, %for.end9 ], [ %27, %for.inc7 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB52alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc48 ], [ %i10.0, %if.end47 ], [ %i10.0, %if.then44 ], [ %i10.0, %for.body40 ], [ %i10.0, %for.cond38 ], [ %i10.0, %for.end36 ], [ %.neg20, %for.inc35 ], [ %i10.0, %for.end34 ], [ %i10.0, %for.inc32 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body16 ], [ %i10.0, %originalBBpart254 ], [ %i10.0, %originalBB52 ], [ %i10.0, %for.cond14 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ %28, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body6 ], [ %i10.0, %for.cond4 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg21, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond14 ], [ %i10.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %62, %if.then44 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ 1, %for.end36 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB52alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %i37.0, %if.end47 ], [ %i37.0, %if.then44 ], [ %i37.0, %for.body40 ], [ %i37.0, %for.cond38 ], [ 0, %for.end36 ], [ %i37.0, %for.inc35 ], [ %i37.0, %for.end34 ], [ %i37.0, %for.inc32 ], [ %i37.0, %if.end ], [ %i37.0, %if.then ], [ %i37.0, %land.lhs.true ], [ %i37.0, %for.body16 ], [ %i37.0, %originalBBpart254 ], [ %i37.0, %originalBB52 ], [ %i37.0, %for.cond14 ], [ %i37.0, %for.body13 ], [ %i37.0, %for.cond11 ], [ %i37.0, %for.end9 ], [ %i37.0, %for.inc7 ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.body6 ], [ %i37.0, %for.cond4 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1327668455, %originalBB52alteredBB ], [ 1562627208, %originalBBalteredBB ], [ -751386871, %for.inc48 ], [ -1514375106, %if.end47 ], [ -1391073618, %if.then44 ], [ %61, %for.body40 ], [ %59, %for.cond38 ], [ -751386871, %for.end36 ], [ -2124160698, %for.inc35 ], [ 1942320975, %for.end34 ], [ -1683832444, %for.inc32 ], [ -1547696733, %if.end ], [ 76296560, %if.then ], [ %56, %land.lhs.true ], [ %52, %for.body16 ], [ %49, %originalBBpart254 ], [ %48, %originalBB52 ], [ %38, %for.cond14 ], [ -1683832444, %for.body13 ], [ %29, %for.cond11 ], [ -2124160698, %for.end9 ], [ -843619708, %for.inc7 ], [ 679167478, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body6 ], [ %8, %for.cond4 ], [ -843619708, %for.end ], [ -395349598, %for.inc ], [ 1306837837, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1617348623, i32 -598214007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %7
  %8 = select i1 %cmp5, i32 295962121, i32 2134246748
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1562627208, i32 -319927063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload63 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload63, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 377620682, i32 -319927063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %27 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i10.0, -1
  %29 = select i1 %cmp12, i32 -1869792880, i32 143560637
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1327668455, i32 -131753082
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %39
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1172508301, i32 -131753082
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1257523818, i32 -1625795536
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i10.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %50, %51
  %52 = select i1 %cmp21.not, i32 76296560, i32 -994753654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i10.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload62 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload62, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload61 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload61, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %55 = add i32 %54, 1
  %cmp26.not = icmp sgt i32 %53, %55
  %56 = select i1 %cmp26.not, i32 76296560, i32 -200817875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload60 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload60, i64 %idxprom27
  %57 = load i32, i32* %arrayidx28, align 4
  %.neg22 = add i32 %57, 1
  %idxprom30 = sext i32 %i10.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload59 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload59, i64 %idxprom30
  store i32 %.neg22, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i10.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i37.0, %58
  %59 = select i1 %cmp39, i32 -781423214, i32 -55174787
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i37.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload58 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload58, i64 %idxprom41
  %60 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %60, %max.0
  %61 = select i1 %cmp43, i32 -1678842799, i32 -1391073618
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i37.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload57 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload57, i64 %idxprom45
  %62 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
