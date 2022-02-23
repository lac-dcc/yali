; ModuleID = 'build_ollvm/programs/84/1229.ll'
source_filename = "source-C-CXX/84/1229.c"
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -261659943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -261659943, label %for.cond
    i32 -1350902281, label %originalBB
    i32 -1818877031, label %originalBBpart2
    i32 481441681, label %for.body
    i32 1747486207, label %originalBB113
    i32 -725727521, label %originalBBpart2115
    i32 -1409706774, label %for.inc
    i32 2088654183, label %for.end
    i32 1148036663, label %for.cond2
    i32 846138125, label %for.body4
    i32 -1384031634, label %lor.lhs.false
    i32 -1185680999, label %land.lhs.true
    i32 -247874851, label %lor.lhs.false22
    i32 1490481854, label %land.lhs.true29
    i32 -1986649881, label %if.then
    i32 1601364067, label %for.cond36
    i32 1461216986, label %lor.lhs.false44
    i32 1460523085, label %land.lhs.true52
    i32 -1740473181, label %originalBB117
    i32 -69797014, label %originalBBpart2119
    i32 528335276, label %lor.lhs.false60
    i32 1642340765, label %land.lhs.true68
    i32 926046827, label %lor.lhs.false76
    i32 755804253, label %originalBB121
    i32 -1738257340, label %originalBBpart2123
    i32 1581575191, label %land.lhs.true84
    i32 1169384595, label %originalBB125
    i32 231999081, label %originalBBpart2127
    i32 574409301, label %if.then92
    i32 -331492048, label %if.else
    i32 1438806304, label %if.then100
    i32 1476745237, label %if.else102
    i32 -1286108063, label %if.end
    i32 -321674898, label %for.inc104
    i32 -1525046835, label %for.end106
    i32 -2052215925, label %originalBB129
    i32 1953738802, label %originalBBpart2131
    i32 -586527672, label %if.else107
    i32 -176038103, label %if.end109
    i32 -1582788530, label %originalBB133
    i32 -1276265072, label %originalBBpart2135
    i32 624615904, label %for.inc110
    i32 1719465769, label %originalBB137
    i32 1168939869, label %originalBBpart2145
    i32 983078619, label %for.end112
    i32 -962327474, label %originalBBalteredBB
    i32 377485543, label %originalBB113alteredBB
    i32 645011548, label %originalBB117alteredBB
    i32 -87455913, label %originalBB121alteredBB
    i32 -792808424, label %originalBB125alteredBB
    i32 -789369314, label %originalBB129alteredBB
    i32 725413823, label %originalBB133alteredBB
    i32 -249278724, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB137, %for.inc110, %originalBBpart2135, %originalBB133, %if.end109, %if.else107, %originalBBpart2131, %originalBB129, %for.end106, %for.inc104, %if.end, %if.else102, %if.then100, %if.else, %if.then92, %originalBBpart2127, %originalBB125, %land.lhs.true84, %originalBBpart2123, %originalBB121, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %originalBBpart2119, %originalBB117, %land.lhs.true52, %lor.lhs.false44, %for.cond36, %if.then, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %167, %originalBB137 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end109 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end106 ], [ %121, %for.inc104 ], [ %j.0, %if.end ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %for.cond36 ], [ 1, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1719465769, %originalBB137alteredBB ], [ -1582788530, %originalBB133alteredBB ], [ -2052215925, %originalBB129alteredBB ], [ 1169384595, %originalBB125alteredBB ], [ 755804253, %originalBB121alteredBB ], [ -1740473181, %originalBB117alteredBB ], [ 1747486207, %originalBB113alteredBB ], [ -1350902281, %originalBBalteredBB ], [ 1148036663, %originalBBpart2145 ], [ %176, %originalBB137 ], [ %166, %for.inc110 ], [ 624615904, %originalBBpart2135 ], [ %157, %originalBB133 ], [ %148, %if.end109 ], [ -176038103, %if.else107 ], [ -176038103, %originalBBpart2131 ], [ %139, %originalBB129 ], [ %130, %for.end106 ], [ 1601364067, %for.inc104 ], [ -321674898, %if.end ], [ -1525046835, %if.else102 ], [ -1525046835, %if.then100 ], [ %120, %if.else ], [ -1286108063, %if.then92 ], [ %118, %originalBBpart2127 ], [ %117, %originalBB125 ], [ %107, %land.lhs.true84 ], [ %98, %originalBBpart2123 ], [ %97, %originalBB121 ], [ %87, %lor.lhs.false76 ], [ %78, %land.lhs.true68 ], [ %76, %lor.lhs.false60 ], [ %74, %originalBBpart2119 ], [ %73, %originalBB117 ], [ %63, %land.lhs.true52 ], [ %54, %lor.lhs.false44 ], [ %52, %for.cond36 ], [ 1601364067, %if.then ], [ %50, %land.lhs.true29 ], [ %48, %lor.lhs.false22 ], [ %46, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ 1148036663, %for.end ], [ -261659943, %for.inc ], [ -1409706774, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1350902281, i32 -962327474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1818877031, i32 -962327474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 481441681, i32 2088654183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1747486207, i32 377485543
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -725727521, i32 377485543
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 846138125, i32 983078619
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %41 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp eq i8 %41, 95
  %42 = select i1 %cmp8, i32 -1986649881, i32 -1384031634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom10, i64 0
  %43 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp14, i32 -1185680999, i32 -247874851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom16, i64 0
  %45 = load i8, i8* %arrayidx18, align 4
  %cmp20 = icmp slt i8 %45, 123
  %46 = select i1 %cmp20, i32 -1986649881, i32 -247874851
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %47 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp27, i32 1490481854, i32 -586527672
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom30, i64 0
  %49 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp slt i8 %49, 91
  %50 = select i1 %cmp34, i32 -1986649881, i32 -586527672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %51, 95
  %52 = select i1 %cmp42, i32 574409301, i32 1461216986
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom45, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %53, 96
  %54 = select i1 %cmp50, i32 1460523085, i32 528335276
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1740473181, i32 645011548
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom53, i64 %idxprom55
  %64 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %64, 123
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -69797014, i32 645011548
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %74 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 574409301, i32 528335276
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %75 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp66, i32 1642340765, i32 926046827
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %77 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %77, 91
  %78 = select i1 %cmp74, i32 574409301, i32 926046827
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 755804253, i32 -87455913
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom77, i64 %idxprom79
  %88 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %88, 47
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1738257340, i32 -87455913
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %98 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1581575191, i32 -331492048
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1169384595, i32 -792808424
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom85, i64 %idxprom87
  %108 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %108, 58
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 231999081, i32 -792808424
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %118 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 574409301, i32 -331492048
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom93, i64 %idxprom95
  %119 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %119, 0
  %120 = select i1 %cmp98, i32 1438806304, i32 1476745237
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2052215925, i32 -789369314
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1953738802, i32 -789369314
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1582788530, i32 725413823
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1276265072, i32 725413823
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1719465769, i32 -249278724
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1168939869, i32 -249278724
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
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
