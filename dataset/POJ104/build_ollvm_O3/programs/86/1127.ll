; ModuleID = 'build_ollvm/programs/86/1127.ll'
source_filename = "source-C-CXX/86/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1086596421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1086596421, label %while.body
    i32 -58712252, label %land.lhs.true
    i32 1313105668, label %land.lhs.true16
    i32 -1027128570, label %land.lhs.true20
    i32 1821278209, label %land.lhs.true24
    i32 1052609588, label %originalBB
    i32 -57115786, label %originalBBpart2
    i32 -1671563390, label %land.lhs.true28
    i32 -1779175785, label %if.then
    i32 -1204178734, label %if.end
    i32 -816003733, label %if.then45
    i32 1463314700, label %if.else
    i32 -1996824043, label %originalBB84
    i32 1372027420, label %originalBBpart2101
    i32 451099095, label %if.end58
    i32 1997509183, label %originalBB103
    i32 682580034, label %originalBBpart2105
    i32 -1823093373, label %if.then64
    i32 -1022720257, label %originalBB107
    i32 -906645431, label %originalBBpart2120
    i32 1582631989, label %if.else70
    i32 415853174, label %originalBB122
    i32 -1145769813, label %originalBBpart2142
    i32 -845195721, label %if.end78
    i32 -2047398002, label %while.end
    i32 126919976, label %originalBBalteredBB
    i32 -183775753, label %originalBB84alteredBB
    i32 986522033, label %originalBB103alteredBB
    i32 1096385338, label %originalBB107alteredBB
    i32 1977041051, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2142, %originalBB122, %if.else70, %originalBBpart2120, %originalBB107, %if.then64, %originalBBpart2105, %originalBB103, %if.end58, %originalBBpart2101, %originalBB84, %if.else, %if.then45, %if.end, %if.then, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %while.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %128, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB122 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2101 ], [ %48, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %if.then45 ], [ %32, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true28 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %135, %originalBB122alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %131, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end78 ], [ %n.0, %originalBBpart2142 ], [ %112, %originalBB122 ], [ %n.0, %if.else70 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB107 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2101 ], [ %51, %originalBB84 ], [ %n.0, %if.else ], [ %38, %if.then45 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true24 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %land.lhs.true16 ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %138, %originalBB122alteredBB ], [ %134, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2142 ], [ %115, %originalBB122 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2120 ], [ %93, %originalBB107 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB84 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %if.end78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 415853174, %originalBB122alteredBB ], [ -1022720257, %originalBB107alteredBB ], [ 1997509183, %originalBB103alteredBB ], [ -1996824043, %originalBB84alteredBB ], [ 1052609588, %originalBBalteredBB ], [ -1086596421, %if.end78 ], [ -845195721, %originalBBpart2142 ], [ %124, %originalBB122 ], [ %111, %if.else70 ], [ -845195721, %originalBBpart2120 ], [ %102, %originalBB107 ], [ %90, %if.then64 ], [ %81, %originalBBpart2105 ], [ %80, %originalBB103 ], [ %69, %if.end58 ], [ 451099095, %originalBBpart2101 ], [ %60, %originalBB84 ], [ %47, %if.else ], [ 451099095, %if.then45 ], [ %35, %if.end ], [ -2047398002, %if.then ], [ %29, %land.lhs.true28 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true24 ], [ %7, %land.lhs.true20 ], [ %5, %land.lhs.true16 ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -58712252, i32 -1204178734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %2 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %2, 0
  %3 = select i1 %cmp15, i32 1313105668, i32 -1204178734
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %4 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %4, 0
  %5 = select i1 %cmp19, i32 -1027128570, i32 -1204178734
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %6 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %6, 0
  %7 = select i1 %cmp23, i32 1821278209, i32 -1204178734
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1052609588, i32 126919976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %17 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %17, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -57115786, i32 126919976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %27 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1671563390, i32 -1204178734
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %28 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %28, 0
  %29 = select i1 %cmp31, i32 -1779175785, i32 -1204178734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %30 = load i32, i32* %arrayidx33, align 4
  %.neg45 = add i32 %30, 12
  store i32 %.neg45, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx39, align 4
  %32 = sub i32 %.neg45, %31
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom32
  %33 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %34 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %33, %34
  %35 = select i1 %cmp44.not, i32 1463314700, i32 -816003733
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %36 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %37 = load i32, i32* %arrayidx49, align 4
  %38 = sub i32 %36, %37
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1996824043, i32 -183775753
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %48 = add i32 %m.0, -1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %49 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52
  %50 = load i32, i32* %arrayidx55, align 4
  %.neg44 = sub i32 60, %49
  %51 = add i32 %.neg44, %50
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1372027420, i32 -183775753
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1997509183, i32 986522033
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom59
  %70 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %71 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %70, %71
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 682580034, i32 986522033
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %81 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1823093373, i32 1582631989
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1022720257, i32 1096385338
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65
  %91 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %92 = load i32, i32* %arrayidx68, align 4
  %93 = sub i32 %91, %92
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -906645431, i32 1096385338
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 415853174, i32 1977041051
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %112 = add i32 %n.0, -1
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %113 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom72
  %114 = load i32, i32* %arrayidx75, align 4
  %.neg43 = sub i32 60, %113
  %115 = add i32 %.neg43, %114
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1145769813, i32 1977041051
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %mul79 = mul i32 %m.0, 3600
  %mul80 = mul nsw i32 %n.0, 60
  %125 = add i32 %mul80, %mul79
  %126 = add i32 %125, %k.0
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %m.0, -1
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %129 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52alteredBB
  %130 = load i32, i32* %arrayidx55alteredBB, align 4
  %.neg42 = sub i32 60, %129
  %131 = add i32 %.neg42, %130
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65alteredBB
  %132 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %133 = load i32, i32* %arrayidx68alteredBB, align 4
  %134 = sub i32 %132, %133
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %n.0, -1
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %136 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom72alteredBB
  %137 = load i32, i32* %arrayidx75alteredBB, align 4
  %.neg = sub i32 60, %136
  %138 = add i32 %.neg, %137
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
