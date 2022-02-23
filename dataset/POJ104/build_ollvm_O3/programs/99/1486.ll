; ModuleID = 'build_ollvm/programs/99/1486.ll'
source_filename = "source-C-CXX/99/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964885069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964885069, label %for.cond
    i32 47197344, label %for.body
    i32 1333785919, label %for.inc
    i32 -1396019503, label %for.end
    i32 -969782445, label %originalBB
    i32 -1081289022, label %originalBBpart2
    i32 -1114703381, label %for.cond3
    i32 -523992629, label %for.body6
    i32 -1905170066, label %land.lhs.true
    i32 2080123320, label %if.then
    i32 -156616904, label %if.end
    i32 -1686962586, label %land.lhs.true29
    i32 1689011517, label %if.then35
    i32 -1346511580, label %if.end45
    i32 1820009174, label %for.inc46
    i32 1839292481, label %for.end48
    i32 -1903802895, label %originalBB87
    i32 590220830, label %originalBBpart289
    i32 -590784760, label %for.cond49
    i32 -1636836186, label %for.body52
    i32 -573089573, label %if.then55
    i32 1751042599, label %if.end61
    i32 766494902, label %originalBB91
    i32 173083840, label %originalBBpart293
    i32 -1999458658, label %for.inc62
    i32 -1465569633, label %originalBB95
    i32 1229109625, label %originalBBpart2104
    i32 107765375, label %for.end64
    i32 -1916500321, label %for.cond65
    i32 1899085728, label %for.body68
    i32 83130326, label %if.then72
    i32 1866263765, label %if.end78
    i32 1044109734, label %for.inc79
    i32 549045045, label %for.end81
    i32 852430831, label %if.then84
    i32 -132441543, label %originalBB106
    i32 -799239363, label %originalBBpart2108
    i32 1058848605, label %if.end86
    i32 629329029, label %originalBB110
    i32 1052986655, label %originalBBpart2112
    i32 1519432373, label %originalBBalteredBB
    i32 -1503390433, label %originalBB87alteredBB
    i32 -913818492, label %originalBB91alteredBB
    i32 101337235, label %originalBB95alteredBB
    i32 -1837514840, label %originalBB106alteredBB
    i32 -1046802116, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB110, %if.end86, %originalBBpart2108, %originalBB106, %if.then84, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body68, %for.cond65, %for.end64, %originalBBpart2104, %originalBB95, %for.inc62, %originalBBpart293, %originalBB91, %if.end61, %if.then55, %for.body52, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %if.end45, %if.then35, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %105, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 26, %for.end64 ], [ %i.0, %originalBBpart2104 ], [ %89, %originalBB95 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end48 ], [ %37, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB110 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then84 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then72 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end61 ], [ %n.0, %if.then55 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then35 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %104, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end61 ], [ %61, %if.then55 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629329029, %originalBB110alteredBB ], [ -132441543, %originalBB106alteredBB ], [ -1465569633, %originalBB95alteredBB ], [ 766494902, %originalBB91alteredBB ], [ -1903802895, %originalBB87alteredBB ], [ -969782445, %originalBBalteredBB ], [ %142, %originalBB110 ], [ %133, %if.end86 ], [ 1058848605, %originalBBpart2108 ], [ %124, %originalBB106 ], [ %115, %if.then84 ], [ %106, %for.end81 ], [ -1916500321, %for.inc79 ], [ 1044109734, %if.end78 ], [ 1866263765, %if.then72 ], [ %101, %for.body68 ], [ %99, %for.cond65 ], [ -1916500321, %for.end64 ], [ -590784760, %originalBBpart2104 ], [ %98, %originalBB95 ], [ %88, %for.inc62 ], [ -1999458658, %originalBBpart293 ], [ %79, %originalBB91 ], [ %70, %if.end61 ], [ 1751042599, %if.then55 ], [ %58, %for.body52 ], [ %56, %for.cond49 ], [ -590784760, %originalBBpart289 ], [ %55, %originalBB87 ], [ %46, %for.end48 ], [ -1114703381, %for.inc46 ], [ 1820009174, %if.end45 ], [ -1346511580, %if.then35 ], [ %32, %land.lhs.true29 ], [ %30, %if.end ], [ -156616904, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body6 ], [ %20, %for.cond3 ], [ -1114703381, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1964885069, %for.inc ], [ 1333785919, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 52
  %0 = select i1 %cmp, i32 47197344, i32 -1396019503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -969782445, i32 1519432373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1081289022, i32 1519432373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %20 = select i1 %cmp4, i32 -523992629, i32 1839292481
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp10, i32 -1905170066, i32 -156616904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %23, 91
  %24 = select i1 %cmp15, i32 2080123320, i32 -156616904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i64
  %26 = add nsw i64 %conv19, -65
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %26
  %27 = load i32, i32* %arrayidx21, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp27, i32 -1686962586, i32 -1346511580
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %31, 123
  %32 = select i1 %cmp33, i32 1689011517, i32 -1346511580
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %33 to i64
  %34 = add nsw i64 %conv38, -71
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %34
  %35 = load i32, i32* %arrayidx41, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1903802895, i32 -1503390433
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 590220830, i32 -1503390433
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 26
  %56 = select i1 %cmp50, i32 -1636836186, i32 107765375
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom53
  %57 = load i32, i32* %arrayidx54, align 4
  %tobool.not = icmp eq i32 %57, 0
  %58 = select i1 %tobool.not, i32 1751042599, i32 -573089573
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 65
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom57
  %60 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %60)
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 766494902, i32 -913818492
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 173083840, i32 -913818492
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1465569633, i32 101337235
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1229109625, i32 101337235
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 52
  %99 = select i1 %cmp66, i32 1899085728, i32 549045045
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom69
  %100 = load i32, i32* %arrayidx70, align 4
  %tobool71.not = icmp eq i32 %100, 0
  %101 = select i1 %tobool71.not, i32 1866263765, i32 83130326
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 71
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom74
  %103 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %102, i32 %103)
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, 0
  %106 = select i1 %cmp82, i32 852430831, i32 1058848605
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -132441543, i32 -1837514840
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -799239363, i32 -1837514840
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 629329029, i32 -1046802116
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1052986655, i32 -1046802116
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
