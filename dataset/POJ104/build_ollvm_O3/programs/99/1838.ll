; ModuleID = 'build_ollvm/programs/99/1838.ll'
source_filename = "source-C-CXX/99/1838.c"
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %counter1 = alloca [26 x i32], align 16
  %counter2 = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %counter1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %counter2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ar.0 = phi i8 [ undef, %entry ], [ %ar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %nu1.0 = phi i32 [ 1, %entry ], [ %nu1.0.be, %loopEntry.backedge ]
  %nu2.0 = phi i32 [ 1, %entry ], [ %nu2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -286394027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286394027, label %for.cond
    i32 -1319967925, label %for.body
    i32 1065666419, label %land.lhs.true
    i32 -403558676, label %if.then
    i32 722744686, label %originalBB
    i32 -584492403, label %originalBBpart2
    i32 743849249, label %if.end
    i32 2085129994, label %originalBB110
    i32 -303929310, label %originalBBpart2112
    i32 -1364778081, label %for.inc
    i32 -1568744124, label %originalBB114
    i32 1453614292, label %originalBBpart2134
    i32 2046455270, label %for.end
    i32 1011431970, label %for.cond14
    i32 360358529, label %for.body18
    i32 -1527896136, label %originalBB136
    i32 -1551878732, label %originalBBpart2140
    i32 986487366, label %if.then25
    i32 -563749372, label %if.end32
    i32 316168784, label %for.inc33
    i32 881661371, label %for.end35
    i32 689338892, label %for.cond36
    i32 1919110525, label %for.body39
    i32 -485836004, label %land.lhs.true45
    i32 -409900855, label %if.then49
    i32 -2082782519, label %if.end55
    i32 716895725, label %for.inc56
    i32 -260636399, label %for.end58
    i32 74213488, label %originalBB142
    i32 -98524759, label %originalBBpart2144
    i32 1730324911, label %for.cond59
    i32 -1779887209, label %for.body63
    i32 -1442625137, label %if.then70
    i32 -1740496577, label %if.end77
    i32 1785191839, label %for.inc78
    i32 -471035898, label %for.end80
    i32 1944011413, label %originalBB146
    i32 828828384, label %originalBBpart2148
    i32 1930708527, label %if.then81
    i32 1666429554, label %if.then83
    i32 842826456, label %if.end85
    i32 2077678746, label %if.end86
    i32 -2008676615, label %originalBBalteredBB
    i32 1491639188, label %originalBB110alteredBB
    i32 -1532818994, label %originalBB114alteredBB
    i32 -1199774861, label %originalBB136alteredBB
    i32 1484540910, label %originalBB142alteredBB
    i32 -766186808, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end85, %if.then83, %if.then81, %originalBBpart2148, %originalBB146, %for.end80, %for.inc78, %if.end77, %if.then70, %for.body63, %for.cond59, %originalBBpart2144, %originalBB142, %for.end58, %for.inc56, %if.end55, %if.then49, %land.lhs.true45, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then25, %originalBBpart2140, %originalBB136, %for.body18, %for.cond14, %for.end, %originalBBpart2134, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %ar.0.be = phi i8 [ %ar.0, %loopEntry ], [ %ar.0, %originalBB146alteredBB ], [ 97, %originalBB142alteredBB ], [ %ar.0, %originalBB136alteredBB ], [ %ar.0, %originalBB114alteredBB ], [ %ar.0, %originalBB110alteredBB ], [ %ar.0, %originalBBalteredBB ], [ %ar.0, %if.end85 ], [ %ar.0, %if.then83 ], [ %ar.0, %if.then81 ], [ %ar.0, %originalBBpart2148 ], [ %ar.0, %originalBB146 ], [ %ar.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %ar.0, %if.end77 ], [ %ar.0, %if.then70 ], [ %ar.0, %for.body63 ], [ %ar.0, %for.cond59 ], [ %ar.0, %originalBBpart2144 ], [ 97, %originalBB142 ], [ %ar.0, %for.end58 ], [ %ar.0, %for.inc56 ], [ %ar.0, %if.end55 ], [ %ar.0, %if.then49 ], [ %ar.0, %land.lhs.true45 ], [ %89, %for.body39 ], [ %ar.0, %for.cond36 ], [ %ar.0, %for.end35 ], [ %ar.0, %for.inc33 ], [ %ar.0, %if.end32 ], [ %ar.0, %if.then25 ], [ %ar.0, %originalBBpart2140 ], [ %ar.0, %originalBB136 ], [ %ar.0, %for.body18 ], [ %ar.0, %for.cond14 ], [ %ar.0, %for.end ], [ %ar.0, %originalBBpart2134 ], [ %ar.0, %originalBB114 ], [ %ar.0, %for.inc ], [ %ar.0, %originalBBpart2112 ], [ %ar.0, %originalBB110 ], [ %ar.0, %if.end ], [ %ar.0, %originalBBpart2 ], [ %ar.0, %originalBB ], [ %ar.0, %if.then ], [ %ar.0, %land.lhs.true ], [ %ar.0, %for.body ], [ %ar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %143, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %54, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end58 ], [ %95, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB146alteredBB ], [ %ch.0, %originalBB142alteredBB ], [ %ch.0, %originalBB136alteredBB ], [ %ch.0, %originalBB114alteredBB ], [ %ch.0, %originalBB110alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %if.end85 ], [ %ch.0, %if.then83 ], [ %ch.0, %if.then81 ], [ %ch.0, %originalBBpart2148 ], [ %ch.0, %originalBB146 ], [ %ch.0, %for.end80 ], [ %ch.0, %for.inc78 ], [ %ch.0, %if.end77 ], [ %ch.0, %if.then70 ], [ %ch.0, %for.body63 ], [ %ch.0, %for.cond59 ], [ %ch.0, %originalBBpart2144 ], [ %ch.0, %originalBB142 ], [ %ch.0, %for.end58 ], [ %ch.0, %for.inc56 ], [ %ch.0, %if.end55 ], [ %ch.0, %if.then49 ], [ %ch.0, %land.lhs.true45 ], [ %ch.0, %for.body39 ], [ %ch.0, %for.cond36 ], [ %ch.0, %for.end35 ], [ %.neg24, %for.inc33 ], [ %ch.0, %if.end32 ], [ %ch.0, %if.then25 ], [ %ch.0, %originalBBpart2140 ], [ %ch.0, %originalBB136 ], [ %ch.0, %for.body18 ], [ %ch.0, %for.cond14 ], [ 65, %for.end ], [ %ch.0, %originalBBpart2134 ], [ %ch.0, %originalBB114 ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2112 ], [ %ch.0, %originalBB110 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %if.then ], [ %ch.0, %land.lhs.true ], [ %3, %for.body ], [ %ch.0, %for.cond ]
  %nu1.0.be = phi i32 [ %nu1.0, %loopEntry ], [ %nu1.0, %originalBB146alteredBB ], [ %nu1.0, %originalBB142alteredBB ], [ %nu1.0, %originalBB136alteredBB ], [ %nu1.0, %originalBB114alteredBB ], [ %nu1.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %nu1.0, %if.end85 ], [ %nu1.0, %if.then83 ], [ %nu1.0, %if.then81 ], [ %nu1.0, %originalBBpart2148 ], [ %nu1.0, %originalBB146 ], [ %nu1.0, %for.end80 ], [ %nu1.0, %for.inc78 ], [ %nu1.0, %if.end77 ], [ %nu1.0, %if.then70 ], [ %nu1.0, %for.body63 ], [ %nu1.0, %for.cond59 ], [ %nu1.0, %originalBBpart2144 ], [ %nu1.0, %originalBB142 ], [ %nu1.0, %for.end58 ], [ %nu1.0, %for.inc56 ], [ %nu1.0, %if.end55 ], [ %nu1.0, %if.then49 ], [ %nu1.0, %land.lhs.true45 ], [ %nu1.0, %for.body39 ], [ %nu1.0, %for.cond36 ], [ %nu1.0, %for.end35 ], [ %nu1.0, %for.inc33 ], [ %nu1.0, %if.end32 ], [ 0, %if.then25 ], [ %nu1.0, %originalBBpart2140 ], [ %nu1.0, %originalBB136 ], [ %nu1.0, %for.body18 ], [ %nu1.0, %for.cond14 ], [ %nu1.0, %for.end ], [ %nu1.0, %originalBBpart2134 ], [ %nu1.0, %originalBB114 ], [ %nu1.0, %for.inc ], [ %nu1.0, %originalBBpart2112 ], [ %nu1.0, %originalBB110 ], [ %nu1.0, %if.end ], [ %nu1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %nu1.0, %if.then ], [ %nu1.0, %land.lhs.true ], [ %nu1.0, %for.body ], [ %nu1.0, %for.cond ]
  %nu2.0.be = phi i32 [ %nu2.0, %loopEntry ], [ %nu2.0, %originalBB146alteredBB ], [ %nu2.0, %originalBB142alteredBB ], [ %nu2.0, %originalBB136alteredBB ], [ %nu2.0, %originalBB114alteredBB ], [ %nu2.0, %originalBB110alteredBB ], [ %nu2.0, %originalBBalteredBB ], [ %nu2.0, %if.end85 ], [ %nu2.0, %if.then83 ], [ %nu2.0, %if.then81 ], [ %nu2.0, %originalBBpart2148 ], [ %nu2.0, %originalBB146 ], [ %nu2.0, %for.end80 ], [ %nu2.0, %for.inc78 ], [ %nu2.0, %if.end77 ], [ 0, %if.then70 ], [ %nu2.0, %for.body63 ], [ %nu2.0, %for.cond59 ], [ %nu2.0, %originalBBpart2144 ], [ %nu2.0, %originalBB142 ], [ %nu2.0, %for.end58 ], [ %nu2.0, %for.inc56 ], [ %nu2.0, %if.end55 ], [ 0, %if.then49 ], [ %nu2.0, %land.lhs.true45 ], [ %nu2.0, %for.body39 ], [ %nu2.0, %for.cond36 ], [ %nu2.0, %for.end35 ], [ %nu2.0, %for.inc33 ], [ %nu2.0, %if.end32 ], [ %nu2.0, %if.then25 ], [ %nu2.0, %originalBBpart2140 ], [ %nu2.0, %originalBB136 ], [ %nu2.0, %for.body18 ], [ %nu2.0, %for.cond14 ], [ %nu2.0, %for.end ], [ %nu2.0, %originalBBpart2134 ], [ %nu2.0, %originalBB114 ], [ %nu2.0, %for.inc ], [ %nu2.0, %originalBBpart2112 ], [ %nu2.0, %originalBB110 ], [ %nu2.0, %if.end ], [ %nu2.0, %originalBBpart2 ], [ %nu2.0, %originalBB ], [ %nu2.0, %if.then ], [ %nu2.0, %land.lhs.true ], [ %nu2.0, %for.body ], [ %nu2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1944011413, %originalBB146alteredBB ], [ 74213488, %originalBB142alteredBB ], [ -1527896136, %originalBB136alteredBB ], [ -1568744124, %originalBB114alteredBB ], [ 2085129994, %originalBB110alteredBB ], [ 722744686, %originalBBalteredBB ], [ 2077678746, %if.end85 ], [ 842826456, %if.then83 ], [ %139, %if.then81 ], [ %138, %originalBBpart2148 ], [ %137, %originalBB146 ], [ %128, %for.end80 ], [ 1730324911, %for.inc78 ], [ 1785191839, %if.end77 ], [ -1740496577, %if.then70 ], [ %117, %for.body63 ], [ %114, %for.cond59 ], [ 1730324911, %originalBBpart2144 ], [ %113, %originalBB142 ], [ %104, %for.end58 ], [ 689338892, %for.inc56 ], [ 716895725, %if.end55 ], [ -2082782519, %if.then49 ], [ %91, %land.lhs.true45 ], [ %90, %for.body39 ], [ %88, %for.cond36 ], [ 689338892, %for.end35 ], [ 1011431970, %for.inc33 ], [ 316168784, %if.end32 ], [ -563749372, %if.then25 ], [ %85, %originalBBpart2140 ], [ %84, %originalBB136 ], [ %73, %for.body18 ], [ %64, %for.cond14 ], [ 1011431970, %for.end ], [ -286394027, %originalBBpart2134 ], [ %63, %originalBB114 ], [ %53, %for.inc ], [ -1364778081, %originalBBpart2112 ], [ %44, %originalBB110 ], [ %35, %if.end ], [ 743849249, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1319967925, i32 2046455270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp5, i32 1065666419, i32 743849249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i8 %ch.0, 91
  %5 = select i1 %cmp8, i32 -403558676, i32 743849249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 722744686, i32 -2008676615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv10 = sext i8 %ch.0 to i64
  %15 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %15
  %16 = load i32, i32* %arrayidx12, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx12, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -584492403, i32 -2008676615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2085129994, i32 1491639188
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -303929310, i32 1491639188
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1568744124, i32 -1532818994
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1453614292, i32 -1532818994
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i8 %ch.0, 91
  %64 = select i1 %cmp16, i32 360358529, i32 881661371
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1527896136, i32 -1199774861
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %conv19 = sext i8 %ch.0 to i64
  %74 = add nsw i64 %conv19, -65
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %74
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %75, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1551878732, i32 -1199774861
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 986487366, i32 -563749372
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv26 = sext i8 %ch.0 to i32
  %86 = add nsw i32 %conv26, -65
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26, i32 %87)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg24 = add i8 %ch.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv
  %88 = select i1 %cmp37, i32 1919110525, i32 -260636399
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom40
  %89 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %89, 96
  %90 = select i1 %cmp43, i32 -485836004, i32 -2082782519
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i8 %ar.0, 123
  %91 = select i1 %cmp47, i32 -409900855, i32 -2082782519
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %conv50 = sext i8 %ar.0 to i64
  %92 = add nsw i64 %conv50, -97
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %counter2, i64 0, i64 %92
  %93 = load i32, i32* %arrayidx53, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 74213488, i32 1484540910
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -98524759, i32 1484540910
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i8 %ar.0, 123
  %114 = select i1 %cmp61, i32 -1779887209, i32 -471035898
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %conv64 = sext i8 %ar.0 to i64
  %115 = add nsw i64 %conv64, -97
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %counter2, i64 0, i64 %115
  %116 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp68, i32 -1442625137, i32 -1740496577
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %conv71 = sext i8 %ar.0 to i32
  %118 = add nsw i32 %conv71, -97
  %idxprom74 = sext i32 %118 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %counter2, i64 0, i64 %idxprom74
  %119 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv71, i32 %119)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i8 %ar.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1944011413, i32 -766186808
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %nu1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 828828384, i32 -766186808
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %138 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1930708527, i32 2077678746
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %tobool82.not = icmp eq i32 %nu2.0, 0
  %139 = select i1 %tobool82.not, i32 842826456, i32 1666429554
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv10alteredBB = sext i8 %ch.0 to i64
  %140 = add nsw i64 %conv10alteredBB, -65
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %140
  %141 = load i32, i32* %arrayidx12alteredBB, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
