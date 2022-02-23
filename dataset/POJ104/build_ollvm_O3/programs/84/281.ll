; ModuleID = 'build_ollvm/programs/84/281.ll'
source_filename = "source-C-CXX/84/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %c = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1811570657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811570657, label %for.cond
    i32 1494223952, label %for.body
    i32 -1327267081, label %for.inc
    i32 72032957, label %for.end
    i32 -1198531277, label %for.cond2
    i32 -372549388, label %for.body4
    i32 -661494471, label %lor.lhs.false
    i32 1168722700, label %originalBB
    i32 -667245721, label %originalBBpart2
    i32 -825966249, label %land.lhs.true
    i32 -1541184208, label %originalBB115
    i32 1439461369, label %originalBBpart2117
    i32 953953671, label %lor.lhs.false22
    i32 1780767250, label %land.lhs.true29
    i32 -1178825812, label %if.then
    i32 -346774283, label %originalBB119
    i32 1916415935, label %originalBBpart2121
    i32 -817697095, label %if.end
    i32 1519223342, label %for.cond36
    i32 -1006010603, label %for.body44
    i32 -576721419, label %lor.lhs.false52
    i32 229665740, label %land.lhs.true60
    i32 -597307468, label %lor.lhs.false68
    i32 586134638, label %originalBB123
    i32 1573840029, label %originalBBpart2125
    i32 18081896, label %land.lhs.true76
    i32 -788578087, label %lor.lhs.false84
    i32 1617391791, label %originalBB127
    i32 -2003657342, label %originalBBpart2129
    i32 -1401675899, label %land.lhs.true92
    i32 -158479, label %if.then100
    i32 -174796042, label %if.end101
    i32 -1168754483, label %for.inc102
    i32 1011005281, label %originalBB131
    i32 -519071675, label %originalBBpart2140
    i32 1169589915, label %for.end104
    i32 1856342899, label %if.then107
    i32 -362652659, label %originalBB142
    i32 -1470211710, label %originalBBpart2144
    i32 939942686, label %if.else
    i32 1316236385, label %if.end110
    i32 -1905715568, label %for.inc111
    i32 -279407793, label %originalBB146
    i32 -1135301517, label %originalBBpart2152
    i32 1868133092, label %for.end113
    i32 1500523271, label %originalBB154
    i32 948016367, label %originalBBpart2156
    i32 -1565441858, label %originalBBalteredBB
    i32 -2031568063, label %originalBB115alteredBB
    i32 913043129, label %originalBB119alteredBB
    i32 -309783220, label %originalBB123alteredBB
    i32 -1543297596, label %originalBB127alteredBB
    i32 -264544435, label %originalBB131alteredBB
    i32 110087783, label %originalBB142alteredBB
    i32 1824548559, label %originalBB146alteredBB
    i32 1914521895, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB154, %for.end113, %originalBBpart2152, %originalBB146, %for.inc111, %if.end110, %if.else, %originalBBpart2144, %originalBB142, %if.then107, %for.end104, %originalBBpart2140, %originalBB131, %for.inc102, %if.end101, %if.then100, %land.lhs.true92, %originalBBpart2129, %originalBB127, %lor.lhs.false84, %land.lhs.true76, %originalBBpart2125, %originalBB123, %lor.lhs.false68, %land.lhs.true60, %lor.lhs.false52, %for.body44, %for.cond36, %if.end, %originalBBpart2121, %originalBB119, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2117, %originalBB115, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %195, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2152 ], [ %167, %originalBB146 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2140 ], [ %129, %originalBB131 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond36 ], [ 1, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB154 ], [ %b.0, %for.end113 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB146 ], [ %b.0, %for.inc111 ], [ %b.0, %if.end110 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then107 ], [ %b.0, %for.end104 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc102 ], [ %b.0, %if.end101 ], [ 0, %if.then100 ], [ %b.0, %land.lhs.true92 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %lor.lhs.false84 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %lor.lhs.false68 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond36 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true29 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ 1, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1500523271, %originalBB154alteredBB ], [ -279407793, %originalBB146alteredBB ], [ -362652659, %originalBB142alteredBB ], [ 1011005281, %originalBB131alteredBB ], [ 1617391791, %originalBB127alteredBB ], [ 586134638, %originalBB123alteredBB ], [ -346774283, %originalBB119alteredBB ], [ -1541184208, %originalBB115alteredBB ], [ 1168722700, %originalBBalteredBB ], [ %194, %originalBB154 ], [ %185, %for.end113 ], [ -1198531277, %originalBBpart2152 ], [ %176, %originalBB146 ], [ %166, %for.inc111 ], [ -1905715568, %if.end110 ], [ 1316236385, %if.else ], [ 1316236385, %originalBBpart2144 ], [ %157, %originalBB142 ], [ %148, %if.then107 ], [ %139, %for.end104 ], [ 1519223342, %originalBBpart2140 ], [ %138, %originalBB131 ], [ %128, %for.inc102 ], [ -1168754483, %if.end101 ], [ 1169589915, %if.then100 ], [ %119, %land.lhs.true92 ], [ %117, %originalBBpart2129 ], [ %116, %originalBB127 ], [ %106, %lor.lhs.false84 ], [ %97, %land.lhs.true76 ], [ %95, %originalBBpart2125 ], [ %94, %originalBB123 ], [ %84, %lor.lhs.false68 ], [ %75, %land.lhs.true60 ], [ %73, %lor.lhs.false52 ], [ %71, %for.body44 ], [ %69, %for.cond36 ], [ 1519223342, %if.end ], [ -817697095, %originalBBpart2121 ], [ %68, %originalBB119 ], [ %59, %if.then ], [ %50, %land.lhs.true29 ], [ %48, %lor.lhs.false22 ], [ %46, %originalBBpart2117 ], [ %45, %originalBB115 ], [ %35, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -1198531277, %for.end ], [ 1811570657, %for.inc ], [ -1327267081, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1494223952, i32 72032957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -372549388, i32 1868133092
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %5 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %5, 95
  %6 = select i1 %cmp8, i32 -817697095, i32 -661494471
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1168722700, i32 -1565441858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom10, i64 0
  %16 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %16, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -667245721, i32 -1565441858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -825966249, i32 953953671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1541184208, i32 -2031568063
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom16, i64 0
  %36 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %36, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1439461369, i32 -2031568063
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -817697095, i32 953953671
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom23, i64 0
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp27, i32 1780767250, i32 -1178825812
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom30, i64 0
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %49, 123
  %50 = select i1 %cmp34, i32 -817697095, i32 -1178825812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -346774283, i32 913043129
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1916415935, i32 913043129
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #4
  %cmp42 = icmp ugt i64 %call41, %conv37
  %69 = select i1 %cmp42, i32 -1006010603, i32 1169589915
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %70, 95
  %71 = select i1 %cmp50, i32 -174796042, i32 -576721419
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom53, i64 %idxprom55
  %72 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp58, i32 229665740, i32 -597307468
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %74 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %74, 91
  %75 = select i1 %cmp66, i32 -174796042, i32 -597307468
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 586134638, i32 -309783220
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %85 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %85, 96
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1573840029, i32 -309783220
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %95 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 18081896, i32 -788578087
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom77, i64 %idxprom79
  %96 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %96, 123
  %97 = select i1 %cmp82, i32 -174796042, i32 -788578087
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1617391791, i32 -1543297596
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %107 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %107, 47
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2003657342, i32 -1543297596
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %117 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1401675899, i32 -158479
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom93, i64 %idxprom95
  %118 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %118, 58
  %119 = select i1 %cmp98, i32 -174796042, i32 -158479
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1011005281, i32 -264544435
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -519071675, i32 -264544435
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %b.0, 0
  %139 = select i1 %cmp105, i32 1856342899, i32 939942686
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -362652659, i32 110087783
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1470211710, i32 110087783
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -279407793, i32 1824548559
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1135301517, i32 1824548559
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1500523271, i32 1914521895
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call114 = call i32 @getchar()
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 948016367, i32 1914521895
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
