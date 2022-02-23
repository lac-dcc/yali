; ModuleID = 'build_ollvm/programs/99/2495.ll'
source_filename = "source-C-CXX/99/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1562733468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562733468, label %for.cond
    i32 949496027, label %originalBB
    i32 -2096924192, label %originalBBpart2
    i32 -483816366, label %for.body
    i32 1103370268, label %land.lhs.true
    i32 -1364393281, label %if.then
    i32 1196527296, label %originalBB76
    i32 -1697427008, label %originalBBpart288
    i32 1986946609, label %if.end
    i32 392813640, label %originalBB90
    i32 -797406875, label %originalBBpart292
    i32 826018899, label %land.lhs.true22
    i32 -365876856, label %if.then28
    i32 -1398852514, label %if.end36
    i32 631076630, label %for.inc
    i32 -363934537, label %originalBB94
    i32 1309808071, label %originalBBpart297
    i32 -155243833, label %for.end
    i32 -1749622238, label %for.cond38
    i32 -323226326, label %for.body41
    i32 366514817, label %originalBB99
    i32 -57128733, label %originalBBpart2101
    i32 -594072037, label %if.then46
    i32 -1858802109, label %if.end50
    i32 -864203353, label %for.inc51
    i32 -1491468610, label %for.end53
    i32 1419668654, label %originalBB103
    i32 -1515535335, label %originalBBpart2105
    i32 -825092871, label %for.cond54
    i32 1960194425, label %for.body57
    i32 -114233811, label %if.then62
    i32 1924151469, label %if.end67
    i32 -1330481512, label %for.inc68
    i32 -1431957394, label %originalBB107
    i32 811046134, label %originalBBpart2110
    i32 -754973804, label %for.end70
    i32 396633312, label %if.then73
    i32 -1479105634, label %if.end75
    i32 -2060301984, label %originalBBalteredBB
    i32 -772193231, label %originalBB76alteredBB
    i32 -2123560142, label %originalBB90alteredBB
    i32 -648205081, label %originalBB94alteredBB
    i32 -1818396358, label %originalBB99alteredBB
    i32 572907853, label %originalBB103alteredBB
    i32 -491573677, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then73, %for.end70, %originalBBpart2110, %originalBB107, %for.inc68, %if.end67, %if.then62, %for.body57, %for.cond54, %originalBBpart2105, %originalBB103, %for.end53, %for.inc51, %if.end50, %if.then46, %originalBBpart2101, %originalBB99, %for.body41, %for.cond38, %for.end, %originalBBpart297, %originalBB94, %for.inc, %if.end36, %if.then28, %land.lhs.true22, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB76, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %162, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2110 ], [ %148, %originalBB107 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end53 ], [ %115, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %i.0, %originalBBpart297 ], [ %82, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ 1, %originalBB76alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then73 ], [ %flag.0, %for.end70 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.inc68 ], [ %flag.0, %if.end67 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.body57 ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.end53 ], [ %flag.0, %for.inc51 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then46 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end36 ], [ 1, %if.then28 ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart288 ], [ 1, %originalBB76 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431957394, %originalBB107alteredBB ], [ 1419668654, %originalBB103alteredBB ], [ 366514817, %originalBB99alteredBB ], [ -363934537, %originalBB94alteredBB ], [ 392813640, %originalBB90alteredBB ], [ 1196527296, %originalBB76alteredBB ], [ 949496027, %originalBBalteredBB ], [ -1479105634, %if.then73 ], [ %158, %for.end70 ], [ -825092871, %originalBBpart2110 ], [ %157, %originalBB107 ], [ %147, %for.inc68 ], [ -1330481512, %if.end67 ], [ 1924151469, %if.then62 ], [ %136, %for.body57 ], [ %134, %for.cond54 ], [ -825092871, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %124, %for.end53 ], [ -1749622238, %for.inc51 ], [ -864203353, %if.end50 ], [ -1858802109, %if.then46 ], [ %112, %originalBBpart2101 ], [ %111, %originalBB99 ], [ %101, %for.body41 ], [ %92, %for.cond38 ], [ -1749622238, %for.end ], [ 1562733468, %originalBBpart297 ], [ %91, %originalBB94 ], [ %81, %for.inc ], [ 631076630, %if.end36 ], [ -1398852514, %if.then28 ], [ %68, %land.lhs.true22 ], [ %66, %originalBBpart292 ], [ %65, %originalBB90 ], [ %55, %if.end ], [ 1986946609, %originalBBpart288 ], [ %46, %originalBB76 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 949496027, i32 -2060301984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2096924192, i32 -2060301984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -483816366, i32 -155243833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp5, i32 1103370268, i32 1986946609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 123
  %24 = select i1 %cmp10, i32 -1364393281, i32 1986946609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1196527296, i32 -772193231
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i64
  %35 = add nsw i64 %conv14, -97
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %35
  %36 = load i32, i32* %arrayidx16, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx16, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1697427008, i32 -772193231
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 392813640, i32 -2123560142
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %56, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -797406875, i32 -2123560142
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 826018899, i32 -1398852514
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %67, 91
  %68 = select i1 %cmp26, i32 -365876856, i32 -1398852514
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i64
  %70 = add nsw i64 %conv31, -65
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx34, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -363934537, i32 -648205081
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1309808071, i32 -648205081
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 26
  %92 = select i1 %cmp39, i32 -323226326, i32 -1491468610
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 366514817, i32 -1818396358
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %102, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -57128733, i32 -1818396358
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -594072037, i32 -1858802109
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 65
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1419668654, i32 572907853
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1515535335, i32 572907853
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 26
  %134 = select i1 %cmp55, i32 1960194425, i32 -754973804
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom58
  %135 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp60.not, i32 1924151469, i32 -114233811
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 97
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom64
  %138 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %138)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1431957394, i32 -491573677
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 811046134, i32 -491573677
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %flag.0, 0
  %158 = select i1 %cmp71, i32 396633312, i32 -1479105634
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %159 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %159 to i64
  %160 = add nsw i64 %conv14alteredBB, -97
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %160
  %161 = load i32, i32* %arrayidx16alteredBB, align 4
  %.neg24 = add i32 %161, 1
  store i32 %.neg24, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
