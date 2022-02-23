; ModuleID = 'build_ollvm/programs/84/158.ll'
source_filename = "source-C-CXX/84/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931496222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931496222, label %for.cond
    i32 424258208, label %originalBB
    i32 1451085431, label %originalBBpart2
    i32 1497729882, label %for.body
    i32 -1458585302, label %for.cond2
    i32 1521188201, label %originalBB79
    i32 379987762, label %originalBBpart281
    i32 -1739665367, label %for.body3
    i32 213767603, label %lor.lhs.false
    i32 1565095838, label %originalBB83
    i32 815231613, label %originalBBpart285
    i32 -1434329863, label %land.lhs.true
    i32 738668959, label %lor.lhs.false15
    i32 1137040610, label %land.lhs.true20
    i32 -1672506679, label %if.then
    i32 1084995536, label %if.else
    i32 -241627124, label %if.end
    i32 -2041800333, label %originalBB87
    i32 -1752819508, label %originalBBpart289
    i32 -343853808, label %lor.lhs.false30
    i32 929196790, label %land.lhs.true36
    i32 150147146, label %lor.lhs.false42
    i32 -1171331533, label %land.lhs.true48
    i32 1673195387, label %originalBB91
    i32 -92045656, label %originalBBpart293
    i32 -2136379207, label %lor.lhs.false54
    i32 376025641, label %land.lhs.true60
    i32 168282422, label %if.then66
    i32 2029791242, label %originalBB95
    i32 -1719954160, label %originalBBpart297
    i32 -707786581, label %if.else67
    i32 2031340757, label %if.end68
    i32 -1621275388, label %for.inc
    i32 -1956995256, label %for.end
    i32 2030927577, label %if.then71
    i32 417813031, label %originalBB99
    i32 -2091043089, label %originalBBpart2101
    i32 1469172112, label %if.else73
    i32 -972274501, label %if.end75
    i32 1435193175, label %originalBB103
    i32 -671155473, label %originalBBpart2105
    i32 -1424923715, label %for.inc76
    i32 246104484, label %originalBB107
    i32 1892441903, label %originalBBpart2109
    i32 1486548823, label %for.end78
    i32 -243062833, label %originalBBalteredBB
    i32 1109273689, label %originalBB79alteredBB
    i32 748117860, label %originalBB83alteredBB
    i32 98252588, label %originalBB87alteredBB
    i32 1817256191, label %originalBB91alteredBB
    i32 64711120, label %originalBB95alteredBB
    i32 -280771417, label %originalBB99alteredBB
    i32 1756601768, label %originalBB103alteredBB
    i32 839219079, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc76, %originalBBpart2105, %originalBB103, %if.end75, %if.else73, %originalBBpart2101, %originalBB99, %if.then71, %for.end, %for.inc, %if.end68, %if.else67, %originalBBpart297, %originalBB95, %if.then66, %land.lhs.true60, %lor.lhs.false54, %originalBBpart293, %originalBB91, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body3, %originalBBpart281, %originalBB79, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end75 ], [ %m.0, %if.else73 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then71 ], [ %m.0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %if.end68 ], [ %m.0, %if.else67 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then66 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %lor.lhs.false54 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true20 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %182, %originalBB107 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end75 ], [ %p.0, %if.else73 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then71 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end68 ], [ 0, %if.else67 ], [ %p.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %p.0, %if.then66 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %lor.lhs.false54 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false30 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %p.0, %land.lhs.true20 ], [ %p.0, %lor.lhs.false15 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246104484, %originalBB107alteredBB ], [ 1435193175, %originalBB103alteredBB ], [ 417813031, %originalBB99alteredBB ], [ 2029791242, %originalBB95alteredBB ], [ 1673195387, %originalBB91alteredBB ], [ -2041800333, %originalBB87alteredBB ], [ 1565095838, %originalBB83alteredBB ], [ 1521188201, %originalBB79alteredBB ], [ 424258208, %originalBBalteredBB ], [ 931496222, %originalBBpart2109 ], [ %191, %originalBB107 ], [ %181, %for.inc76 ], [ -1424923715, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %163, %if.end75 ], [ -972274501, %if.else73 ], [ -972274501, %originalBBpart2101 ], [ %154, %originalBB99 ], [ %145, %if.then71 ], [ %136, %for.end ], [ -1458585302, %for.inc ], [ -1621275388, %if.end68 ], [ -1956995256, %if.else67 ], [ 2031340757, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %if.then66 ], [ %117, %land.lhs.true60 ], [ %115, %lor.lhs.false54 ], [ %113, %originalBBpart293 ], [ %112, %originalBB91 ], [ %102, %land.lhs.true48 ], [ %93, %lor.lhs.false42 ], [ %91, %land.lhs.true36 ], [ %89, %lor.lhs.false30 ], [ %87, %originalBBpart289 ], [ %86, %originalBB87 ], [ %76, %if.end ], [ -1956995256, %if.else ], [ -241627124, %if.then ], [ %67, %land.lhs.true20 ], [ %65, %lor.lhs.false15 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart285 ], [ %60, %originalBB83 ], [ %50, %lor.lhs.false ], [ %41, %for.body3 ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %28, %for.cond2 ], [ -1458585302, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 424258208, i32 -243062833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1451085431, i32 -243062833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1497729882, i32 1486548823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1521188201, i32 1109273689
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 379987762, i32 1109273689
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1739665367, i32 -1956995256
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp eq i8 %40, 95
  %41 = select i1 %cmp5, i32 -1672506679, i32 213767603
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1565095838, i32 748117860
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp sgt i8 %51, 64
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 815231613, i32 748117860
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1434329863, i32 738668959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp slt i8 %62, 91
  %63 = select i1 %cmp13, i32 -1672506679, i32 738668959
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp18, i32 1137040610, i32 1084995536
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %66 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %66, 123
  %67 = select i1 %cmp23, i32 -1672506679, i32 1084995536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2041800333, i32 98252588
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %77, 95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1752819508, i32 98252588
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 168282422, i32 -343853808
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp34, i32 929196790, i32 150147146
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %90 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %90, 91
  %91 = select i1 %cmp40, i32 168282422, i32 150147146
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %92 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp46, i32 -1171331533, i32 -2136379207
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1673195387, i32 1817256191
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %103 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %103, 123
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -92045656, i32 1817256191
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %113 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 168282422, i32 -2136379207
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %114 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %114, 47
  %115 = select i1 %cmp58, i32 376025641, i32 -707786581
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %m.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %116 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %116, 58
  %117 = select i1 %cmp64, i32 168282422, i32 -707786581
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2029791242, i32 64711120
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1719954160, i32 64711120
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = icmp eq i32 %p.0, 1
  %136 = select i1 %cmp69, i32 2030927577, i32 1469172112
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 417813031, i32 -280771417
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2091043089, i32 -280771417
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1435193175, i32 1756601768
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -671155473, i32 1756601768
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 246104484, i32 839219079
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1892441903, i32 839219079
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
