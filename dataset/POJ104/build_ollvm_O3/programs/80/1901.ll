; ModuleID = 'build_ollvm/programs/80/1901.ll'
source_filename = "source-C-CXX/80/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exch([5 x i32]* nocapture %a, i32 %rowa, i32 %rowb) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %rowa, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %rowa to i64
  %idxprom9alteredBB = sext i32 %rowb to i64
  %cmp5 = icmp sgt i32 %rowb, 4
  %cmp3 = icmp slt i32 %rowb, 0
  %0 = select i1 %cmp3, i32 2017036945, i32 -766586768
  %cmp1 = icmp sgt i32 %rowa, 4
  %1 = select i1 %cmp1, i32 2017036945, i32 1252373325
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -145615629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -145615629, label %first
    i32 -2036800587, label %lor.lhs.false
    i32 1252373325, label %lor.lhs.false2
    i32 -766586768, label %lor.lhs.false4
    i32 346557637, label %originalBB
    i32 -996423454, label %originalBBpart2
    i32 2017036945, label %if.then
    i32 1614205517, label %if.else
    i32 1646806639, label %for.cond
    i32 451644832, label %for.body
    i32 -142778006, label %originalBB21
    i32 -1413409867, label %originalBBpart223
    i32 578505143, label %for.inc
    i32 -2077125680, label %for.end
    i32 410997976, label %return
    i32 -1363168836, label %originalBBalteredBB
    i32 1246268673, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB21alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end ], [ %43, %for.inc ], [ %col.0, %originalBBpart223 ], [ %col.0, %originalBB21 ], [ %col.0, %for.body ], [ %col.0, %for.cond ], [ 0, %if.else ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %lor.lhs.false4 ], [ %col.0, %lor.lhs.false2 ], [ %col.0, %lor.lhs.false ], [ %col.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -142778006, %originalBB21alteredBB ], [ 346557637, %originalBBalteredBB ], [ 410997976, %for.end ], [ 1646806639, %for.inc ], [ 578505143, %originalBBpart223 ], [ %42, %originalBB21 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1646806639, %if.else ], [ 410997976, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false4 ], [ %0, %lor.lhs.false2 ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 2017036945, i32 -2036800587
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 346557637, i32 -1363168836
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
  %20 = select i1 %19, i32 -996423454, i32 -1363168836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2017036945, i32 1614205517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %col.0, 5
  %22 = select i1 %cmp6, i32 451644832, i32 -2077125680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -142778006, i32 1246268673
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %col.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom7
  %33 = load i32, i32* %arrayidx12, align 4
  store i32 %33, i32* %arrayidx8, align 4
  store i32 %32, i32* %arrayidx12, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1413409867, i32 1246268673
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %col.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %44 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom7alteredBB
  %45 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %45, i32* %arrayidx8alteredBB, align 4
  store i32 %44, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call10.reg2mem = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %rowa = alloca i32, align 4
  %rowb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 625323326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625323326, label %for.cond
    i32 -1017092305, label %for.body
    i32 1350712149, label %originalBB
    i32 481285621, label %originalBBpart2
    i32 2115129731, label %for.cond1
    i32 1234054325, label %for.body3
    i32 1820866149, label %originalBB34
    i32 -687078692, label %originalBBpart236
    i32 2005659374, label %for.inc
    i32 -1701355344, label %for.end
    i32 1923965109, label %for.inc6
    i32 -2080720450, label %originalBB38
    i32 -1948741952, label %originalBBpart240
    i32 -808329081, label %for.end8
    i32 381330717, label %NodeBlock
    i32 -1522238001, label %LeafBlock77
    i32 -1268362929, label %LeafBlock
    i32 1195343005, label %sw.bb
    i32 -1592161459, label %sw.bb12
    i32 -1856879051, label %originalBB42
    i32 -1731360294, label %originalBBpart244
    i32 -1310681507, label %for.cond13
    i32 602590991, label %originalBB46
    i32 1211780565, label %originalBBpart248
    i32 -575720245, label %for.body15
    i32 -1665908219, label %for.cond20
    i32 -1979318485, label %originalBB50
    i32 1792535239, label %originalBBpart252
    i32 82993289, label %for.body22
    i32 1505144424, label %for.inc28
    i32 -1327691733, label %originalBB54
    i32 1245347787, label %originalBBpart271
    i32 -1861687587, label %for.end30
    i32 422513719, label %for.inc31
    i32 -268740944, label %for.end33
    i32 586711566, label %originalBB73
    i32 35637257, label %originalBBpart275
    i32 344614651, label %NewDefault
    i32 -965947281, label %sw.epilog
    i32 -252805802, label %originalBBalteredBB
    i32 914648988, label %originalBB34alteredBB
    i32 -2040954762, label %originalBB38alteredBB
    i32 60447011, label %originalBB42alteredBB
    i32 -472836944, label %originalBB46alteredBB
    i32 -1526715385, label %originalBB50alteredBB
    i32 -737121676, label %originalBB54alteredBB
    i32 133522274, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %for.end30, %originalBBpart271, %originalBB54, %for.inc28, %for.body22, %originalBBpart252, %originalBB50, %for.cond20, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %originalBBpart244, %originalBB42, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock77, %NodeBlock, %for.end8, %originalBBpart240, %originalBB38, %for.inc6, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB73alteredBB ], [ %row.0, %originalBB54alteredBB ], [ %row.0, %originalBB50alteredBB ], [ %row.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %158, %originalBB38alteredBB ], [ %row.0, %originalBB34alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %NewDefault ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB73 ], [ %row.0, %for.end33 ], [ %139, %for.inc31 ], [ %row.0, %for.end30 ], [ %row.0, %originalBBpart271 ], [ %row.0, %originalBB54 ], [ %row.0, %for.inc28 ], [ %row.0, %for.body22 ], [ %row.0, %originalBBpart252 ], [ %row.0, %originalBB50 ], [ %row.0, %for.cond20 ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart248 ], [ %row.0, %originalBB46 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %row.0, %sw.bb12 ], [ %row.0, %sw.bb ], [ %row.0, %LeafBlock ], [ %row.0, %LeafBlock77 ], [ %row.0, %NodeBlock ], [ %row.0, %for.end8 ], [ %row.0, %originalBBpart240 ], [ %48, %originalBB38 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart236 ], [ %row.0, %originalBB34 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB73alteredBB ], [ %159, %originalBB54alteredBB ], [ %col.0, %originalBB50alteredBB ], [ %col.0, %originalBB46alteredBB ], [ %col.0, %originalBB42alteredBB ], [ %col.0, %originalBB38alteredBB ], [ %col.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %NewDefault ], [ %col.0, %originalBBpart275 ], [ %col.0, %originalBB73 ], [ %col.0, %for.end33 ], [ %col.0, %for.inc31 ], [ %col.0, %for.end30 ], [ %col.0, %originalBBpart271 ], [ %.neg, %originalBB54 ], [ %col.0, %for.inc28 ], [ %col.0, %for.body22 ], [ %col.0, %originalBBpart252 ], [ %col.0, %originalBB50 ], [ %col.0, %for.cond20 ], [ 1, %for.body15 ], [ %col.0, %originalBBpart248 ], [ %col.0, %originalBB46 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart244 ], [ %col.0, %originalBB42 ], [ %col.0, %sw.bb12 ], [ %col.0, %sw.bb ], [ %col.0, %LeafBlock ], [ %col.0, %LeafBlock77 ], [ %col.0, %NodeBlock ], [ %col.0, %for.end8 ], [ %col.0, %originalBBpart240 ], [ %col.0, %originalBB38 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %38, %for.inc ], [ %col.0, %originalBBpart236 ], [ %col.0, %originalBB34 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586711566, %originalBB73alteredBB ], [ -1327691733, %originalBB54alteredBB ], [ -1979318485, %originalBB50alteredBB ], [ 602590991, %originalBB46alteredBB ], [ -1856879051, %originalBB42alteredBB ], [ -2080720450, %originalBB38alteredBB ], [ 1820866149, %originalBB34alteredBB ], [ 1350712149, %originalBBalteredBB ], [ -965947281, %NewDefault ], [ -965947281, %originalBBpart275 ], [ %157, %originalBB73 ], [ %148, %for.end33 ], [ -1310681507, %for.inc31 ], [ 422513719, %for.end30 ], [ -1665908219, %originalBBpart271 ], [ %138, %originalBB54 ], [ %129, %for.inc28 ], [ 1505144424, %for.body22 ], [ %119, %originalBBpart252 ], [ %118, %originalBB50 ], [ %109, %for.cond20 ], [ -1665908219, %for.body15 ], [ %99, %originalBBpart248 ], [ %98, %originalBB46 ], [ %89, %for.cond13 ], [ -1310681507, %originalBBpart244 ], [ %80, %originalBB42 ], [ %71, %sw.bb12 ], [ -965947281, %sw.bb ], [ %62, %LeafBlock ], [ %61, %LeafBlock77 ], [ %60, %NodeBlock ], [ 381330717, %for.end8 ], [ 625323326, %originalBBpart240 ], [ %57, %originalBB38 ], [ %47, %for.inc6 ], [ 1923965109, %for.end ], [ 2115129731, %for.inc ], [ 2005659374, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 2115129731, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 -1017092305, i32 -808329081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1350712149, i32 -252805802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 481285621, i32 -252805802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 1234054325, i32 -1701355344
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1820866149, i32 914648988
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -687078692, i32 914648988
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2080720450, i32 -2040954762
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %48 = add i32 %row.0, 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1948741952, i32 -2040954762
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %rowa, i32* nonnull %rowb)
  %58 = load i32, i32* %rowa, align 4
  %59 = load i32, i32* %rowb, align 4
  %call10 = call i32 @exch([5 x i32]* nonnull %arraydecay, i32 %58, i32 %59)
  store i32 %call10, i32* %call10.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload81 = load volatile i32, i32* %call10.reg2mem, align 4
  %Pivot = icmp slt i32 %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload81, 1
  %60 = select i1 %Pivot, i32 -1268362929, i32 -1522238001
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i32, i32* %call10.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload, 1
  %61 = select i1 %SwitchLeaf78, i32 -1592161459, i32 344614651
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload80 = load volatile i32, i32* %call10.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload80, 0
  %62 = select i1 %SwitchLeaf, i32 1195343005, i32 344614651
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1856879051, i32 60447011
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1731360294, i32 60447011
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 602590991, i32 -472836944
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %row.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1211780565, i32 -472836944
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -575720245, i32 -268740944
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %100 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1979318485, i32 -1526715385
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %col.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1792535239, i32 -1526715385
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %119 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 82993289, i32 -1861687587
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %row.0 to i64
  %idxprom25 = sext i32 %col.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1327691733, i32 -737121676
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1245347787, i32 -737121676
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %139 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 586711566, i32 133522274
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 35637257, i32 133522274
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
