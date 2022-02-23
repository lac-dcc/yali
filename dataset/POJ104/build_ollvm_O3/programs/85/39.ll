; ModuleID = 'build_ollvm/programs/85/39.ll'
source_filename = "source-C-CXX/85/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %duan = alloca [1000 x i32], align 16
  %cishu = alloca [50 x [100 x i32]], align 16
  %0 = bitcast [1000 x i32]* %duan to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157002886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157002886, label %for.cond
    i32 -1924211179, label %originalBB
    i32 -2002418075, label %originalBBpart2
    i32 -1951439891, label %for.body
    i32 -1726759344, label %for.cond2
    i32 -1679491429, label %for.body6
    i32 -1461933011, label %originalBB98
    i32 615420759, label %originalBBpart2100
    i32 -1579552556, label %for.inc
    i32 -1404721506, label %for.end
    i32 1737741630, label %for.inc12
    i32 1126853597, label %for.end14
    i32 1982599754, label %originalBB102
    i32 717841713, label %originalBBpart2104
    i32 1989231705, label %for.cond15
    i32 -279462598, label %originalBB106
    i32 592595579, label %originalBBpart2108
    i32 1182493942, label %for.body17
    i32 1431207804, label %if.then
    i32 679671477, label %originalBB110
    i32 1120898148, label %originalBBpart2112
    i32 523827704, label %if.else
    i32 597832934, label %originalBB114
    i32 2121129828, label %originalBBpart2116
    i32 -1041827934, label %for.cond22
    i32 928126712, label %for.body26
    i32 919176150, label %if.then32
    i32 -90590449, label %originalBB118
    i32 -1596999135, label %originalBBpart2120
    i32 808890719, label %if.then36
    i32 -1466059129, label %originalBB122
    i32 -744115822, label %originalBBpart2136
    i32 -637978033, label %if.else40
    i32 -1154689360, label %if.end
    i32 988955020, label %originalBB138
    i32 231429397, label %originalBBpart2140
    i32 1156748570, label %if.end41
    i32 247507846, label %land.lhs.true
    i32 2420709, label %if.then59
    i32 -851061960, label %if.end66
    i32 701941736, label %land.lhs.true75
    i32 1950307547, label %if.then85
    i32 1960214978, label %if.end90
    i32 -783628582, label %for.inc91
    i32 314411533, label %originalBB142
    i32 1142276876, label %originalBBpart2156
    i32 -235746124, label %for.end93
    i32 -1438172036, label %if.end94
    i32 -894811106, label %for.inc95
    i32 -1346716981, label %for.end97
    i32 410558435, label %originalBBalteredBB
    i32 -1433457167, label %originalBB98alteredBB
    i32 -841549015, label %originalBB102alteredBB
    i32 -1580069504, label %originalBB106alteredBB
    i32 -583786956, label %originalBB110alteredBB
    i32 -1240127484, label %originalBB114alteredBB
    i32 -1181011376, label %originalBB118alteredBB
    i32 -974645821, label %originalBB122alteredBB
    i32 1935538246, label %originalBB138alteredBB
    i32 -1349963002, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %for.end93, %originalBBpart2156, %originalBB142, %for.inc91, %if.end90, %if.then85, %land.lhs.true75, %if.end66, %if.then59, %land.lhs.true, %if.end41, %originalBBpart2140, %originalBB138, %if.end, %if.else40, %originalBBpart2136, %originalBB122, %if.then36, %originalBBpart2120, %originalBB118, %if.then32, %for.body26, %for.cond22, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then, %for.body17, %originalBBpart2108, %originalBB106, %for.cond15, %originalBBpart2104, %originalBB102, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc95 ], [ %p.0, %if.end94 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.then85 ], [ %p.0, %land.lhs.true75 ], [ %p.0, %if.end66 ], [ %p.0, %if.then59 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end ], [ %p.0, %if.else40 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then32 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %41, %for.inc ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %221, %for.inc95 ], [ %z.0, %if.end94 ], [ %z.0, %for.end93 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB142 ], [ %z.0, %for.inc91 ], [ %z.0, %if.end90 ], [ %z.0, %if.then85 ], [ %z.0, %land.lhs.true75 ], [ %z.0, %if.end66 ], [ %z.0, %if.then59 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end41 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %if.end ], [ %z.0, %if.else40 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB122 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %if.then32 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond22 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %if.then ], [ %z.0, %for.body17 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.cond15 ], [ %z.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %z.0, %for.end14 ], [ %z.0, %for.inc12 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %223, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2156 ], [ %211, %originalBB142 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.then85 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %if.end66 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end ], [ %m.0, %if.else40 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end66 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314411533, %originalBB142alteredBB ], [ 988955020, %originalBB138alteredBB ], [ -1466059129, %originalBB122alteredBB ], [ -90590449, %originalBB118alteredBB ], [ 597832934, %originalBB114alteredBB ], [ 679671477, %originalBB110alteredBB ], [ -279462598, %originalBB106alteredBB ], [ 1982599754, %originalBB102alteredBB ], [ -1461933011, %originalBB98alteredBB ], [ -1924211179, %originalBBalteredBB ], [ 1989231705, %for.inc95 ], [ -894811106, %if.end94 ], [ -1438172036, %for.end93 ], [ -1041827934, %originalBBpart2156 ], [ %220, %originalBB142 ], [ %210, %for.inc91 ], [ -783628582, %if.end90 ], [ -235746124, %if.then85 ], [ %200, %land.lhs.true75 ], [ %195, %if.end66 ], [ -851061960, %if.then59 ], [ %189, %land.lhs.true ], [ %184, %if.end41 ], [ 1156748570, %originalBBpart2140 ], [ %180, %originalBB138 ], [ %171, %if.end ], [ -783628582, %if.else40 ], [ -1154689360, %originalBBpart2136 ], [ %162, %originalBB122 ], [ %152, %if.then36 ], [ %143, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %132, %if.then32 ], [ %123, %for.body26 ], [ %119, %for.cond22 ], [ -1041827934, %originalBBpart2116 ], [ %117, %originalBB114 ], [ %108, %if.else ], [ -1438172036, %originalBBpart2112 ], [ %99, %originalBB110 ], [ %90, %if.then ], [ %81, %for.body17 ], [ %79, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %68, %for.cond15 ], [ 1989231705, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %for.end14 ], [ 157002886, %for.inc12 ], [ 1737741630, %for.end ], [ -1726759344, %for.inc ], [ -1579552556, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %31, %for.body6 ], [ %22, %for.cond2 ], [ -1726759344, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1924211179, i32 410558435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2002418075, i32 410558435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1951439891, i32 1126853597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %p.0, %21
  %22 = select i1 %cmp5, i32 -1679491429, i32 -1404721506
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1461933011, i32 -1433457167
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 615420759, i32 -1433457167
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1982599754, i32 -841549015
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 717841713, i32 -841549015
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -279462598, i32 -1580069504
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %z.0, %69
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 592595579, i32 -1580069504
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1182493942, i32 -1346716981
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %z.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %80, 0
  %81 = select i1 %cmp20, i32 1431207804, i32 523827704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 679671477, i32 -583786956
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1120898148, i32 -583786956
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 597832934, i32 -1240127484
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2121129828, i32 -1240127484
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %z.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom23
  %118 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %m.0, %118
  %119 = select i1 %cmp25.not, i32 -235746124, i32 928126712
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 3
  %idxprom27 = sext i32 %z.0 to i64
  %120 = add i32 %m.0, -1
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom27, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %122 = add i32 %121, %mul
  %cmp31 = icmp slt i32 %122, 61
  %123 = select i1 %cmp31, i32 919176150, i32 1156748570
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -90590449, i32 -1181011376
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %z.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %m.0, %133
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1596999135, i32 -1181011376
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %143 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 808890719, i32 -637978033
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1466059129, i32 -974645821
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %mul37.neg = mul i32 %m.0, -3
  %153 = add i32 %mul37.neg, 60
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -744115822, i32 -974645821
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 988955020, i32 1935538246
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 231429397, i32 1935538246
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %mul42 = mul nsw i32 %m.0, 3
  %idxprom43 = sext i32 %z.0 to i64
  %181 = add i32 %m.0, -1
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom43, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %183 = add i32 %182, %mul42
  %cmp49 = icmp sgt i32 %183, 60
  %184 = select i1 %cmp49, i32 247507846, i32 -851061960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul50 = mul nsw i32 %m.0, 3
  %185 = add i32 %mul50, -3
  %idxprom52 = sext i32 %z.0 to i64
  %186 = add i32 %m.0, -1
  %idxprom55 = sext i32 %186 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom52, i64 %idxprom55
  %187 = load i32, i32* %arrayidx56, align 4
  %188 = add i32 %185, %187
  %cmp58 = icmp slt i32 %188, 61
  %189 = select i1 %cmp58, i32 2420709, i32 -851061960
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %z.0 to i64
  %190 = add i32 %m.0, -1
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom60, i64 %idxprom63
  %191 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %mul67 = mul nsw i32 %m.0, 3
  %idxprom68 = sext i32 %z.0 to i64
  %192 = add i32 %m.0, -1
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom68, i64 %idxprom71
  %193 = load i32, i32* %arrayidx72, align 4
  %194 = add i32 %193, %mul67
  %cmp74 = icmp sgt i32 %194, 60
  %195 = select i1 %cmp74, i32 701941736, i32 1960214978
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %mul76 = mul nsw i32 %m.0, 3
  %idxprom78 = sext i32 %z.0 to i64
  %196 = add i32 %m.0, -1
  %idxprom81 = sext i32 %196 to i64
  %arrayidx82 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom78, i64 %idxprom81
  %197 = load i32, i32* %arrayidx82, align 4
  %198 = add i32 %mul76, -3
  %199 = add i32 %198, %197
  %cmp84 = icmp sgt i32 %199, 60
  %200 = select i1 %cmp84, i32 1950307547, i32 1960214978
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %mul86.neg = mul i32 %m.0, -3
  %201 = add i32 %mul86.neg, 63
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 314411533, i32 -1349963002
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %211 = add i32 %m.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1142276876, i32 -1349963002
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %221 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %p.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %mul37alteredBB.neg = mul i32 %m.0, -3
  %222 = add i32 %mul37alteredBB.neg, 60
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
