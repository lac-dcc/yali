; ModuleID = 'build_ollvm/programs/75/1345.ll'
source_filename = "source-C-CXX/75/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %x = alloca [60000 x i32], align 16
  %y = alloca [60000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx73 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 133837067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 133837067, label %for.cond
    i32 1951520271, label %for.body
    i32 2107281409, label %originalBB
    i32 1754520512, label %originalBBpart2
    i32 81231467, label %for.inc
    i32 -1044713779, label %for.end
    i32 1514529919, label %for.cond4
    i32 -165026248, label %for.body6
    i32 -651578282, label %for.cond7
    i32 -58739640, label %for.body9
    i32 -760479738, label %if.then
    i32 1219192002, label %if.end
    i32 955762634, label %originalBB101
    i32 -1795058821, label %originalBBpart2103
    i32 884949758, label %for.inc35
    i32 817796123, label %originalBB105
    i32 192295041, label %originalBBpart2109
    i32 1661046983, label %for.end37
    i32 -1521502160, label %for.inc38
    i32 -244340330, label %originalBB111
    i32 -1660334170, label %originalBBpart2120
    i32 -242366240, label %for.end40
    i32 1249004606, label %for.cond41
    i32 636137615, label %for.body43
    i32 -883473295, label %if.then50
    i32 1987224340, label %originalBB122
    i32 -1943525040, label %originalBBpart2124
    i32 1375939540, label %if.else
    i32 -647479703, label %if.then54
    i32 702744278, label %if.then61
    i32 421557815, label %if.end72
    i32 -828385481, label %if.else77
    i32 -1284088165, label %originalBB126
    i32 -2004108690, label %originalBBpart2135
    i32 1461645389, label %if.then84
    i32 1918761349, label %if.end95
    i32 -339797577, label %originalBB137
    i32 -1809147738, label %originalBBpart2139
    i32 -708234580, label %if.end96
    i32 -305761783, label %originalBB141
    i32 1035214738, label %originalBBpart2143
    i32 1850416531, label %if.end97
    i32 901701840, label %for.inc98
    i32 -279010959, label %for.end100
    i32 -1852135663, label %originalBBalteredBB
    i32 -1378314527, label %originalBB101alteredBB
    i32 64163014, label %originalBB105alteredBB
    i32 1384561433, label %originalBB111alteredBB
    i32 2009914351, label %originalBB122alteredBB
    i32 491576748, label %originalBB126alteredBB
    i32 -1109859894, label %originalBB137alteredBB
    i32 2117348094, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2143, %originalBB141, %if.end96, %originalBBpart2139, %originalBB137, %if.end95, %if.then84, %originalBBpart2135, %originalBB126, %if.else77, %if.end72, %if.then61, %if.then54, %if.else, %originalBBpart2124, %originalBB122, %if.then50, %for.body43, %for.cond41, %for.end40, %originalBBpart2120, %originalBB111, %for.inc38, %for.end37, %originalBBpart2109, %originalBB105, %for.inc35, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %188, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %187, %for.inc98 ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end95 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB126 ], [ %b.0, %if.else77 ], [ %b.0, %if.end72 ], [ %b.0, %if.then61 ], [ %b.0, %if.then54 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then50 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond41 ], [ 1, %for.end40 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart2109 ], [ %62, %originalBB105 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ 1, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %20, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc98 ], [ %e.0, %if.end97 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.end95 ], [ %e.0, %if.then84 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB126 ], [ %e.0, %if.else77 ], [ %e.0, %if.end72 ], [ %e.0, %if.then61 ], [ %e.0, %if.then54 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then50 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond41 ], [ %e.0, %for.end40 ], [ %e.0, %originalBBpart2120 ], [ %.neg44, %originalBB111 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB105 ], [ %e.0, %for.inc35 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ 1, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -305761783, %originalBB141alteredBB ], [ -339797577, %originalBB137alteredBB ], [ -1284088165, %originalBB126alteredBB ], [ 1987224340, %originalBB122alteredBB ], [ -244340330, %originalBB111alteredBB ], [ 817796123, %originalBB105alteredBB ], [ 955762634, %originalBB101alteredBB ], [ 2107281409, %originalBBalteredBB ], [ 1249004606, %for.inc98 ], [ 901701840, %if.end97 ], [ 1850416531, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %177, %if.end96 ], [ -708234580, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %159, %if.end95 ], [ 1918761349, %if.then84 ], [ %147, %originalBBpart2135 ], [ %146, %originalBB126 ], [ %134, %if.else77 ], [ -708234580, %if.end72 ], [ 421557815, %if.then61 ], [ %120, %if.then54 ], [ %116, %if.else ], [ -279010959, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %if.then50 ], [ %95, %for.body43 ], [ %91, %for.cond41 ], [ 1249004606, %for.end40 ], [ 1514529919, %originalBBpart2120 ], [ %89, %originalBB111 ], [ %80, %for.inc38 ], [ -1521502160, %for.end37 ], [ -651578282, %originalBBpart2109 ], [ %71, %originalBB105 ], [ %61, %for.inc35 ], [ 884949758, %originalBBpart2103 ], [ %52, %originalBB101 ], [ %43, %if.end ], [ 1219192002, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond7 ], [ -651578282, %for.body6 ], [ %22, %for.cond4 ], [ 1514529919, %for.end ], [ 133837067, %for.inc ], [ 81231467, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %b.0, %0
  %1 = select i1 %cmp.not, i32 -1044713779, i32 1951520271
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
  %10 = select i1 %9, i32 2107281409, i32 -1852135663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1754520512, i32 -1852135663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %e.0, %21
  %22 = select i1 %cmp5, i32 -165026248, i32 -242366240
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = sub i32 %23, %e.0
  %cmp8.not = icmp sgt i32 %b.0, %24
  %25 = select i1 %cmp8.not, i32 1661046983, i32 -58739640
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %b.0 to i64
  %arrayidx11 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %b.0, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp14, i32 -760479738, i32 1219192002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx18, align 4
  %32 = add i32 %b.0, 1
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  store i32 %33, i32* %arrayidx16, align 4
  %arrayidx26 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx26, align 4
  store i32 %34, i32* %arrayidx18, align 4
  store i32 %30, i32* %arrayidx21, align 4
  store i32 %31, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 955762634, i32 -1378314527
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1795058821, i32 -1378314527
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 817796123, i32 64163014
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %62 = add i32 %b.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 192295041, i32 64163014
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -244340330, i32 1384561433
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg44 = add i32 %e.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1660334170, i32 1384561433
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %b.0, %90
  %91 = select i1 %cmp42, i32 636137615, i32 -279010959
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %b.0 to i64
  %arrayidx45 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %93 = add i32 %b.0, 1
  %idxprom47 = sext i32 %93 to i64
  %arrayidx48 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom47
  %94 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %92, %94
  %95 = select i1 %cmp49, i32 -883473295, i32 1375939540
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1987224340, i32 2009914351
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1943525040, i32 2009914351
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = add i32 %114, -1
  %cmp53 = icmp eq i32 %b.0, %115
  %116 = select i1 %cmp53, i32 -647479703, i32 -828385481
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %b.0 to i64
  %arrayidx56 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = add i32 %b.0, 1
  %idxprom58 = sext i32 %118 to i64
  %arrayidx59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom58
  %119 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp60, i32 702744278, i32 421557815
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %b.0 to i64
  %arrayidx63 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom62
  %121 = load i32, i32* %arrayidx63, align 4
  %.neg43 = add i32 %b.0, 1
  %idxprom65 = sext i32 %.neg43 to i64
  %arrayidx66 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom65
  %122 = load i32, i32* %arrayidx66, align 4
  store i32 %122, i32* %arrayidx63, align 4
  store i32 %121, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx73, align 4
  %124 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %124 to i64
  %arrayidx75 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom74
  %125 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %125)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1284088165, i32 491576748
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %b.0 to i64
  %arrayidx79 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom78
  %135 = load i32, i32* %arrayidx79, align 4
  %136 = add i32 %b.0, 1
  %idxprom81 = sext i32 %136 to i64
  %arrayidx82 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom81
  %137 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %135, %137
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2004108690, i32 491576748
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %147 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1461645389, i32 1918761349
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %b.0 to i64
  %arrayidx86 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom85
  %148 = load i32, i32* %arrayidx86, align 4
  %149 = add i32 %b.0, 1
  %idxprom88 = sext i32 %149 to i64
  %arrayidx89 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom88
  %150 = load i32, i32* %arrayidx89, align 4
  store i32 %150, i32* %arrayidx86, align 4
  store i32 %148, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -339797577, i32 -1109859894
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1809147738, i32 -1109859894
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -305761783, i32 2117348094
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1035214738, i32 2117348094
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %187 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
