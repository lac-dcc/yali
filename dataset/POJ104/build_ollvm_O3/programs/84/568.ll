; ModuleID = 'build_ollvm/programs/84/568.ll'
source_filename = "source-C-CXX/84/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %s = alloca [1000 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 633534673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 633534673, label %for.cond
    i32 -1803115766, label %for.body
    i32 -1172431568, label %land.lhs.true
    i32 2133070644, label %lor.lhs.false
    i32 -1267326005, label %land.lhs.true26
    i32 -667413374, label %originalBB
    i32 -1136339793, label %originalBBpart2
    i32 1302279794, label %lor.lhs.false33
    i32 -891200001, label %if.then
    i32 798865012, label %if.else
    i32 -775616606, label %if.end
    i32 -368822622, label %originalBB125
    i32 -1670014210, label %originalBBpart2127
    i32 -1436796210, label %for.cond44
    i32 -1570910335, label %for.body49
    i32 740351402, label %land.lhs.true57
    i32 1642556341, label %lor.lhs.false65
    i32 1718293913, label %originalBB129
    i32 -1040727104, label %originalBBpart2131
    i32 -2025799882, label %land.lhs.true73
    i32 -1199512549, label %lor.lhs.false81
    i32 905436960, label %lor.lhs.false89
    i32 641579155, label %land.lhs.true97
    i32 941158449, label %if.then105
    i32 774263317, label %if.end106
    i32 -2093442398, label %for.inc
    i32 -410798250, label %for.end
    i32 -657560502, label %land.lhs.true112
    i32 -1704544903, label %originalBB133
    i32 -1253317342, label %originalBBpart2135
    i32 1378263171, label %if.then117
    i32 1617136769, label %if.else119
    i32 -294512029, label %if.end121
    i32 1838568525, label %originalBB137
    i32 1658986246, label %originalBBpart2139
    i32 1166985862, label %for.inc122
    i32 -273392300, label %for.end124
    i32 -752290237, label %originalBBalteredBB
    i32 1519567564, label %originalBB125alteredBB
    i32 -1422433182, label %originalBB129alteredBB
    i32 270770651, label %originalBB133alteredBB
    i32 902177411, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2139, %originalBB137, %if.end121, %if.else119, %if.then117, %originalBBpart2135, %originalBB133, %land.lhs.true112, %for.end, %for.inc, %if.end106, %if.then105, %land.lhs.true97, %lor.lhs.false89, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2131, %originalBB129, %lor.lhs.false65, %land.lhs.true57, %for.body49, %for.cond44, %originalBBpart2127, %originalBB125, %if.end, %if.else, %if.then, %lor.lhs.false33, %originalBBpart2, %originalBB, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc122 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end121 ], [ %i.0, %if.else119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end106 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end121 ], [ %j.0, %if.else119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end106 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end121 ], [ %l.0, %if.else119 ], [ %l.0, %if.then117 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %land.lhs.true112 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end106 ], [ %.neg, %if.then105 ], [ %l.0, %land.lhs.true97 ], [ %l.0, %lor.lhs.false89 ], [ %l.0, %lor.lhs.false81 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %lor.lhs.false65 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false33 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true26 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838568525, %originalBB137alteredBB ], [ -1704544903, %originalBB133alteredBB ], [ 1718293913, %originalBB129alteredBB ], [ -368822622, %originalBB125alteredBB ], [ -667413374, %originalBBalteredBB ], [ 633534673, %for.inc122 ], [ 1166985862, %originalBBpart2139 ], [ %123, %originalBB137 ], [ %114, %if.end121 ], [ -294512029, %if.else119 ], [ -294512029, %if.then117 ], [ %105, %originalBBpart2135 ], [ %104, %originalBB133 ], [ %94, %land.lhs.true112 ], [ %85, %for.end ], [ -1436796210, %for.inc ], [ -2093442398, %if.end106 ], [ 774263317, %if.then105 ], [ %81, %land.lhs.true97 ], [ %79, %lor.lhs.false89 ], [ %77, %lor.lhs.false81 ], [ %75, %land.lhs.true73 ], [ %73, %originalBBpart2131 ], [ %72, %originalBB129 ], [ %62, %lor.lhs.false65 ], [ %53, %land.lhs.true57 ], [ %51, %for.body49 ], [ %49, %for.cond44 ], [ -1436796210, %originalBBpart2127 ], [ %47, %originalBB125 ], [ %38, %if.end ], [ -775616606, %if.else ], [ -775616606, %if.then ], [ %29, %lor.lhs.false33 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true26 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1803115766, i32 -273392300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %2 = load i8, i8* %arraydecay, align 1
  %cmp12 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp12, i32 -1172431568, i32 2133070644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom14, i64 0
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %4, 91
  %5 = select i1 %cmp18, i32 -891200001, i32 2133070644
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom20, i64 0
  %6 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp24, i32 -1267326005, i32 1302279794
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -667413374, i32 -752290237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom27, i64 0
  %17 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %17, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1136339793, i32 -752290237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %27 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -891200001, i32 1302279794
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom34, i64 0
  %28 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %28, 95
  %29 = select i1 %cmp38, i32 -891200001, i32 798865012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -368822622, i32 1519567564
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1670014210, i32 1519567564
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom45
  %48 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp47, i32 -1570910335, i32 -410798250
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %50 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp55, i32 740351402, i32 1642556341
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  %52 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %52, 91
  %53 = select i1 %cmp63, i32 941158449, i32 1642556341
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1718293913, i32 -1422433182
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom66, i64 %idxprom68
  %63 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %63, 96
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1040727104, i32 -1422433182
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %73 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2025799882, i32 -1199512549
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom74, i64 %idxprom76
  %74 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %74, 123
  %75 = select i1 %cmp79, i32 941158449, i32 -1199512549
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom84
  %76 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %76, 95
  %77 = select i1 %cmp87, i32 941158449, i32 905436960
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom90, i64 %idxprom92
  %78 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %78, 58
  %79 = select i1 %cmp95, i32 641579155, i32 774263317
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom98, i64 %idxprom100
  %80 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp sgt i8 %80, 47
  %81 = select i1 %cmp103, i32 941158449, i32 774263317
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom108
  %83 = load i32, i32* %arrayidx109, align 4
  %84 = add i32 %83, -1
  %cmp110 = icmp eq i32 %l.0, %84
  %85 = select i1 %cmp110, i32 -657560502, i32 1617136769
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1704544903, i32 270770651
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom113
  %95 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %95, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1253317342, i32 270770651
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %105 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1378263171, i32 1617136769
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1838568525, i32 902177411
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1658986246, i32 902177411
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
