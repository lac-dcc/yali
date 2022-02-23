; ModuleID = 'build_ollvm/programs/75/292.ll'
source_filename = "source-C-CXX/75/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx124 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257139580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257139580, label %for.cond
    i32 -1924594760, label %for.body
    i32 -1420007605, label %for.inc
    i32 1898980769, label %for.end
    i32 767406761, label %for.cond4
    i32 -175352219, label %for.body6
    i32 -2011596949, label %for.cond7
    i32 938918308, label %for.body9
    i32 -665983488, label %originalBB
    i32 984338931, label %originalBBpart2
    i32 -982455028, label %if.then
    i32 403665723, label %if.end
    i32 -603122285, label %originalBB127
    i32 -1877105662, label %originalBBpart2133
    i32 181719892, label %if.then41
    i32 346030666, label %if.end62
    i32 111294609, label %for.inc63
    i32 -2145462558, label %for.end65
    i32 180294030, label %for.inc66
    i32 -1397979476, label %originalBB135
    i32 1114531498, label %originalBBpart2142
    i32 2048270192, label %for.end68
    i32 -1856826598, label %for.cond71
    i32 -1095214676, label %for.body74
    i32 -1596152241, label %originalBB144
    i32 -1646526494, label %originalBBpart2148
    i32 180496384, label %land.lhs.true
    i32 -1554602540, label %if.then87
    i32 -1812995326, label %originalBB150
    i32 -1267625020, label %originalBBpart2168
    i32 1842914753, label %if.end93
    i32 740158662, label %if.then100
    i32 -2019245935, label %if.end105
    i32 -1293395912, label %if.then110
    i32 1879867850, label %if.end111
    i32 1366412657, label %for.inc112
    i32 -1822593026, label %for.end114
    i32 473461428, label %land.lhs.true116
    i32 -1046643524, label %originalBB170
    i32 215256017, label %originalBBpart2172
    i32 273424307, label %if.then118
    i32 1439782038, label %if.end120
    i32 635125811, label %originalBB174
    i32 -794025838, label %originalBBpart2176
    i32 631390398, label %lor.lhs.false
    i32 -1639382162, label %originalBB178
    i32 1099255052, label %originalBBpart2180
    i32 182771404, label %if.then123
    i32 180230982, label %if.end126
    i32 1037207479, label %originalBB182
    i32 1826469726, label %originalBBpart2184
    i32 1916174064, label %originalBBalteredBB
    i32 -716345138, label %originalBB127alteredBB
    i32 1589258201, label %originalBB135alteredBB
    i32 -134536946, label %originalBB144alteredBB
    i32 345629806, label %originalBB150alteredBB
    i32 -1997174824, label %originalBB170alteredBB
    i32 -226646782, label %originalBB174alteredBB
    i32 294594908, label %originalBB178alteredBB
    i32 1638791556, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB182, %if.end126, %if.then123, %originalBBpart2180, %originalBB178, %lor.lhs.false, %originalBBpart2176, %originalBB174, %if.end120, %if.then118, %originalBBpart2172, %originalBB170, %land.lhs.true116, %for.end114, %for.inc112, %if.end111, %if.then110, %if.end105, %if.then100, %if.end93, %originalBBpart2168, %originalBB150, %if.then87, %land.lhs.true, %originalBBpart2148, %originalBB144, %for.body74, %for.cond71, %for.end68, %originalBBpart2142, %originalBB135, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then41, %originalBBpart2133, %originalBB127, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %if.end126 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end120 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then110 ], [ %j.0, %if.end105 ], [ %j.0, %if.then100 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %56, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %214, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %if.end126 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end120 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %for.end114 ], [ %136, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then110 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2142 ], [ %66, %originalBB135 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %215, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB182 ], [ %k.0, %if.end126 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end120 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ 0, %if.then110 ], [ %k.0, %if.end105 ], [ %131, %if.then100 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2168 ], [ %115, %originalBB150 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %76, %for.end68 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %217, %originalBB150alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB182 ], [ %l.0, %if.end126 ], [ %l.0, %if.then123 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.end120 ], [ %l.0, %if.then118 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %land.lhs.true116 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %if.end111 ], [ 0, %if.then110 ], [ %l.0, %if.end105 ], [ %132, %if.then100 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2168 ], [ %117, %originalBB150 ], [ %l.0, %if.then87 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %77, %for.end68 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037207479, %originalBB182alteredBB ], [ -1639382162, %originalBB178alteredBB ], [ 635125811, %originalBB174alteredBB ], [ -1046643524, %originalBB170alteredBB ], [ -1812995326, %originalBB150alteredBB ], [ -1596152241, %originalBB144alteredBB ], [ -1397979476, %originalBB135alteredBB ], [ -603122285, %originalBB127alteredBB ], [ -665983488, %originalBBalteredBB ], [ %213, %originalBB182 ], [ %204, %if.end126 ], [ 180230982, %if.then123 ], [ %194, %originalBBpart2180 ], [ %193, %originalBB178 ], [ %184, %lor.lhs.false ], [ %175, %originalBBpart2176 ], [ %174, %originalBB174 ], [ %165, %if.end120 ], [ 1439782038, %if.then118 ], [ %156, %originalBBpart2172 ], [ %155, %originalBB170 ], [ %146, %land.lhs.true116 ], [ %137, %for.end114 ], [ -1856826598, %for.inc112 ], [ 1366412657, %if.end111 ], [ -1822593026, %if.then110 ], [ %135, %if.end105 ], [ -2019245935, %if.then100 ], [ %130, %if.end93 ], [ 1842914753, %originalBBpart2168 ], [ %126, %originalBB150 ], [ %114, %if.then87 ], [ %105, %land.lhs.true ], [ %101, %originalBBpart2148 ], [ %100, %originalBB144 ], [ %89, %for.body74 ], [ %80, %for.cond71 ], [ -1856826598, %for.end68 ], [ 767406761, %originalBBpart2142 ], [ %75, %originalBB135 ], [ %65, %for.inc66 ], [ 180294030, %for.end65 ], [ -2011596949, %for.inc63 ], [ 111294609, %if.end62 ], [ 346030666, %if.then41 ], [ %55, %originalBBpart2133 ], [ %54, %originalBB127 ], [ %42, %if.end ], [ 403665723, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond7 ], [ -2011596949, %for.body6 ], [ %3, %for.cond4 ], [ 767406761, %for.end ], [ 1257139580, %for.inc ], [ -1420007605, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1924594760, i32 1898980769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp5, i32 -175352219, i32 2048270192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp8 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp8, i32 938918308, i32 -2145462558
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -665983488, i32 1916174064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = add i32 %j.0, 1
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %16, %18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 984338931, i32 1916174064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -982455028, i32 403665723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx18, align 4
  %31 = add i32 %j.0, 1
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  store i32 %32, i32* %arrayidx16, align 4
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx26, align 4
  store i32 %33, i32* %arrayidx18, align 4
  store i32 %29, i32* %arrayidx21, align 4
  store i32 %30, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -603122285, i32 -716345138
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom35
  %43 = load i32, i32* %arrayidx36, align 4
  %44 = add i32 %j.0, 1
  %idxprom38 = sext i32 %44 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38
  %45 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %43, %45
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1877105662, i32 -716345138
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %55 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 181719892, i32 346030666
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1397979476, i32 1589258201
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1114531498, i32 1589258201
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx124, align 16
  %77 = load i32, i32* %arrayidx70, align 16
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp73 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp73, i32 -1095214676, i32 -1822593026
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1596152241, i32 -134536946
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75
  %90 = load i32, i32* %arrayidx76, align 4
  %.neg = add i32 %i.0, 1
  %idxprom78 = sext i32 %.neg to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom78
  %91 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %90, %91
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1646526494, i32 -134536946
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %101 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 180496384, i32 1842914753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom81
  %102 = load i32, i32* %arrayidx82, align 4
  %103 = add i32 %i.0, 1
  %idxprom84 = sext i32 %103 to i64
  %arrayidx85 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom84
  %104 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp sgt i32 %102, %104
  %105 = select i1 %cmp86.not, i32 1842914753, i32 -1554602540
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1812995326, i32 345629806
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom88
  %115 = load i32, i32* %arrayidx89, align 4
  %116 = add i32 %i.0, 1
  %idxprom91 = sext i32 %116 to i64
  %arrayidx92 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom91
  %117 = load i32, i32* %arrayidx92, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1267625020, i32 345629806
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom94
  %127 = load i32, i32* %arrayidx95, align 4
  %128 = add i32 %i.0, 1
  %idxprom97 = sext i32 %128 to i64
  %arrayidx98 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom97
  %129 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %127, %129
  %130 = select i1 %cmp99, i32 740158662, i32 -2019245935
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom101
  %131 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom101
  %132 = load i32, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom107 = sext i32 %133 to i64
  %arrayidx108 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom107
  %134 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %l.0, %134
  %135 = select i1 %cmp109, i32 -1293395912, i32 1879867850
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %k.0, 0
  %137 = select i1 %cmp115, i32 473461428, i32 1439782038
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1046643524, i32 -1997174824
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp117 = icmp eq i32 %l.0, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 215256017, i32 -1997174824
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %156 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 273424307, i32 1439782038
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 635125811, i32 -226646782
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp121 = icmp ne i32 %k.0, 0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -794025838, i32 -226646782
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %175 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 182771404, i32 631390398
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1639382162, i32 294594908
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp122 = icmp ne i32 %l.0, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1099255052, i32 294594908
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %194 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 182771404, i32 180230982
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx124, align 16
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %195, i32 %l.0)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1037207479, i32 1638791556
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1826469726, i32 1638791556
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %215 = load i32, i32* %arrayidx89alteredBB, align 4
  %216 = add i32 %i.0, 1
  %idxprom91alteredBB = sext i32 %216 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom91alteredBB
  %217 = load i32, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
