; ModuleID = 'build_ollvm/programs/84/70.ll'
source_filename = "source-C-CXX/84/70.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -312882546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -312882546, label %for.cond
    i32 -2041538618, label %for.body
    i32 -1470524801, label %originalBB
    i32 -462637897, label %originalBBpart2
    i32 87876512, label %for.cond2
    i32 -1625078329, label %for.body5
    i32 -1558140947, label %land.lhs.true
    i32 826654243, label %lor.lhs.false
    i32 1868469920, label %land.lhs.true18
    i32 1874823674, label %lor.lhs.false23
    i32 1099507688, label %originalBB83
    i32 171809259, label %originalBBpart285
    i32 -369181887, label %if.then
    i32 2084747743, label %if.end
    i32 1286062816, label %originalBB87
    i32 626624238, label %originalBBpart291
    i32 265612301, label %land.lhs.true33
    i32 1785594136, label %lor.lhs.false39
    i32 -2112760669, label %land.lhs.true45
    i32 1614283686, label %originalBB93
    i32 -1650642283, label %originalBBpart295
    i32 -538374415, label %lor.lhs.false51
    i32 348666970, label %lor.lhs.false57
    i32 1203067925, label %land.lhs.true63
    i32 -1135518915, label %if.then69
    i32 -1468388379, label %if.end71
    i32 1175178523, label %for.inc
    i32 -48655000, label %for.end
    i32 -2132457717, label %originalBB97
    i32 -1213778354, label %originalBBpart299
    i32 -401852301, label %if.then76
    i32 1315740781, label %originalBB101
    i32 -298270992, label %originalBBpart2103
    i32 335051869, label %if.else
    i32 -1484277115, label %if.end79
    i32 734094269, label %originalBB105
    i32 1873191508, label %originalBBpart2107
    i32 -133822342, label %for.inc80
    i32 632827503, label %for.end82
    i32 -973638147, label %originalBBalteredBB
    i32 1802618042, label %originalBB83alteredBB
    i32 -721231894, label %originalBB87alteredBB
    i32 -1379738879, label %originalBB93alteredBB
    i32 -849312310, label %originalBB97alteredBB
    i32 1102207475, label %originalBB101alteredBB
    i32 1855686655, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2107, %originalBB105, %if.end79, %if.else, %originalBBpart2103, %originalBB101, %if.then76, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end71, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart295, %originalBB93, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart291, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc80 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end79 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end71 ], [ %101, %if.then69 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %lor.lhs.false57 ], [ %a.0, %lor.lhs.false51 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end ], [ %.neg21, %if.then ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %159, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %g.0, %for.inc80 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %if.end79 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %if.then76 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %.neg, %if.end71 ], [ %g.0, %if.then69 ], [ %g.0, %land.lhs.true63 ], [ %g.0, %lor.lhs.false57 ], [ %g.0, %lor.lhs.false51 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %land.lhs.true45 ], [ %g.0, %lor.lhs.false39 ], [ %g.0, %land.lhs.true33 ], [ %g.0, %originalBBpart291 ], [ %59, %originalBB87 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %lor.lhs.false23 ], [ %g.0, %land.lhs.true18 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body5 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart2 ], [ 0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %102, %for.inc ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 734094269, %originalBB105alteredBB ], [ 1315740781, %originalBB101alteredBB ], [ -2132457717, %originalBB97alteredBB ], [ 1614283686, %originalBB93alteredBB ], [ 1286062816, %originalBB87alteredBB ], [ 1099507688, %originalBB83alteredBB ], [ -1470524801, %originalBBalteredBB ], [ -312882546, %for.inc80 ], [ -133822342, %originalBBpart2107 ], [ %157, %originalBB105 ], [ %148, %if.end79 ], [ -1484277115, %if.else ], [ -1484277115, %originalBBpart2103 ], [ %139, %originalBB101 ], [ %130, %if.then76 ], [ %121, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %for.end ], [ 87876512, %for.inc ], [ 1175178523, %if.end71 ], [ -1468388379, %if.then69 ], [ %100, %land.lhs.true63 ], [ %98, %lor.lhs.false57 ], [ %96, %lor.lhs.false51 ], [ %94, %originalBBpart295 ], [ %93, %originalBB93 ], [ %83, %land.lhs.true45 ], [ %74, %lor.lhs.false39 ], [ %72, %land.lhs.true33 ], [ %70, %originalBBpart291 ], [ %69, %originalBB87 ], [ %58, %if.end ], [ 2084747743, %if.then ], [ %49, %originalBBpart285 ], [ %48, %originalBB83 ], [ %38, %lor.lhs.false23 ], [ %29, %land.lhs.true18 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body5 ], [ %21, %for.cond2 ], [ 87876512, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2041538618, i32 632827503
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
  %10 = select i1 %9, i32 -1470524801, i32 -973638147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -462637897, i32 -973638147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -48655000, i32 -1625078329
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp8 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp8, i32 -1558140947, i32 826654243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp12 = icmp slt i8 %24, 91
  %25 = select i1 %cmp12, i32 -369181887, i32 826654243
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp16 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp16, i32 1868469920, i32 1874823674
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp21 = icmp slt i8 %28, 123
  %29 = select i1 %cmp21, i32 -369181887, i32 1874823674
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1099507688, i32 1802618042
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %39 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp26 = icmp eq i8 %39, 95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 171809259, i32 1802618042
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -369181887, i32 2084747743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1286062816, i32 -721231894
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %59 = add i32 %g.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28
  %60 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %60, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 626624238, i32 -721231894
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 265612301, i32 1785594136
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %71 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %71, 91
  %72 = select i1 %cmp37, i32 -1135518915, i32 1785594136
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %73 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp43, i32 -2112760669, i32 -538374415
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1614283686, i32 -1379738879
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %84 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %84, 123
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1650642283, i32 -1379738879
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %94 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1135518915, i32 -538374415
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %95 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %95, 95
  %96 = select i1 %cmp55, i32 -1135518915, i32 348666970
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %97 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp61, i32 1203067925, i32 -1468388379
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %99 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %99, 58
  %100 = select i1 %cmp67, i32 -1135518915, i32 -1468388379
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %101 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2132457717, i32 -849312310
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.0, %g.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1213778354, i32 -849312310
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %121 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -401852301, i32 335051869
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1315740781, i32 1102207475
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -298270992, i32 1102207475
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 734094269, i32 1855686655
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1873191508, i32 1855686655
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
