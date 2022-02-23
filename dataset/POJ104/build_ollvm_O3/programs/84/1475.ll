; ModuleID = 'build_ollvm/programs/84/1475.ll'
source_filename = "source-C-CXX/84/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %data = alloca [100 x [21 x i8]], align 16
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326747589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326747589, label %for.cond
    i32 279282733, label %originalBB
    i32 2069975556, label %originalBBpart2
    i32 -442920795, label %for.body
    i32 98899123, label %for.inc
    i32 -1606705955, label %for.end
    i32 1636351802, label %for.cond2
    i32 1449182968, label %originalBB109
    i32 244443875, label %originalBBpart2111
    i32 -796560673, label %for.body4
    i32 1494183696, label %land.lhs.true
    i32 -807549541, label %originalBB113
    i32 -1822543695, label %originalBBpart2115
    i32 -338708237, label %if.then
    i32 32882587, label %if.end
    i32 1668310250, label %originalBB117
    i32 737509415, label %originalBBpart2119
    i32 90484980, label %for.cond19
    i32 -1585467245, label %for.body27
    i32 1906806956, label %land.lhs.true35
    i32 -478879377, label %lor.lhs.false
    i32 1576190160, label %land.lhs.true50
    i32 1592975089, label %lor.lhs.false58
    i32 -432343763, label %originalBB121
    i32 -796815984, label %originalBBpart2123
    i32 -347393636, label %land.lhs.true66
    i32 -1934091537, label %lor.lhs.false74
    i32 -1215604898, label %originalBB125
    i32 -575627549, label %originalBBpart2127
    i32 1000108916, label %if.then82
    i32 1578782017, label %if.else
    i32 -814753306, label %if.end86
    i32 -1528290076, label %originalBB129
    i32 -1619612793, label %originalBBpart2131
    i32 -1900226127, label %for.inc87
    i32 -856906515, label %for.end89
    i32 -678957596, label %for.inc90
    i32 -1872156058, label %originalBB133
    i32 1570803731, label %originalBBpart2137
    i32 1662902854, label %for.end92
    i32 -440693305, label %originalBB139
    i32 704011829, label %originalBBpart2141
    i32 -945181046, label %for.cond93
    i32 -2037645074, label %originalBB143
    i32 2067873795, label %originalBBpart2145
    i32 -1159277099, label %for.body96
    i32 -278300038, label %if.then101
    i32 -300499062, label %if.else103
    i32 1949837026, label %if.end105
    i32 1437833588, label %originalBB147
    i32 -666585772, label %originalBBpart2149
    i32 962338024, label %for.inc106
    i32 1976231233, label %originalBB151
    i32 1827478022, label %originalBBpart2162
    i32 1943407452, label %for.end108
    i32 659977311, label %originalBBalteredBB
    i32 1901623454, label %originalBB109alteredBB
    i32 1432156022, label %originalBB113alteredBB
    i32 961388429, label %originalBB117alteredBB
    i32 -383090974, label %originalBB121alteredBB
    i32 60534952, label %originalBB125alteredBB
    i32 -601833841, label %originalBB129alteredBB
    i32 216655789, label %originalBB133alteredBB
    i32 -849671732, label %originalBB139alteredBB
    i32 -616248177, label %originalBB143alteredBB
    i32 84526166, label %originalBB147alteredBB
    i32 -714050508, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB151, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %if.else103, %if.then101, %for.body96, %originalBBpart2145, %originalBB143, %for.cond93, %originalBBpart2141, %originalBB139, %for.end92, %originalBBpart2137, %originalBB133, %for.inc90, %for.end89, %for.inc87, %originalBBpart2131, %originalBB129, %if.end86, %if.else, %if.then82, %originalBBpart2127, %originalBB125, %lor.lhs.false74, %land.lhs.true66, %originalBBpart2123, %originalBB121, %lor.lhs.false58, %land.lhs.true50, %lor.lhs.false, %land.lhs.true35, %for.body27, %for.cond19, %originalBBpart2119, %originalBB117, %if.end, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %252, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %.neg38, %originalBB151 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2137 ], [ %166, %originalBB133 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end86 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end105 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %156, %for.inc87 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end86 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976231233, %originalBB151alteredBB ], [ 1437833588, %originalBB147alteredBB ], [ -2037645074, %originalBB143alteredBB ], [ -440693305, %originalBB139alteredBB ], [ -1872156058, %originalBB133alteredBB ], [ -1528290076, %originalBB129alteredBB ], [ -1215604898, %originalBB125alteredBB ], [ -432343763, %originalBB121alteredBB ], [ 1668310250, %originalBB117alteredBB ], [ -807549541, %originalBB113alteredBB ], [ 1449182968, %originalBB109alteredBB ], [ 279282733, %originalBBalteredBB ], [ -945181046, %originalBBpart2162 ], [ %251, %originalBB151 ], [ %242, %for.inc106 ], [ 962338024, %originalBBpart2149 ], [ %233, %originalBB147 ], [ %224, %if.end105 ], [ 1949837026, %if.else103 ], [ 1949837026, %if.then101 ], [ %215, %for.body96 ], [ %213, %originalBBpart2145 ], [ %212, %originalBB143 ], [ %202, %for.cond93 ], [ -945181046, %originalBBpart2141 ], [ %193, %originalBB139 ], [ %184, %for.end92 ], [ 1636351802, %originalBBpart2137 ], [ %175, %originalBB133 ], [ %165, %for.inc90 ], [ -678957596, %for.end89 ], [ 90484980, %for.inc87 ], [ -1900226127, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %146, %if.end86 ], [ -814753306, %if.else ], [ -814753306, %if.then82 ], [ %135, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %124, %lor.lhs.false74 ], [ %115, %land.lhs.true66 ], [ %113, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %102, %lor.lhs.false58 ], [ %93, %land.lhs.true50 ], [ %91, %lor.lhs.false ], [ %89, %land.lhs.true35 ], [ %87, %for.body27 ], [ %85, %for.cond19 ], [ 90484980, %originalBBpart2119 ], [ %83, %originalBB117 ], [ %74, %if.end ], [ -678957596, %if.then ], [ %63, %originalBBpart2115 ], [ %62, %originalBB113 ], [ %52, %land.lhs.true ], [ %43, %for.body4 ], [ %41, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %30, %for.cond2 ], [ 1636351802, %for.end ], [ -326747589, %for.inc ], [ 98899123, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 279282733, i32 659977311
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
  %19 = select i1 %18, i32 2069975556, i32 659977311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -442920795, i32 -1606705955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1449182968, i32 1901623454
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 244443875, i32 1901623454
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -796560673, i32 1662902854
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom5, i64 0
  %42 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp slt i8 %42, 58
  %43 = select i1 %cmp8, i32 1494183696, i32 32882587
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -807549541, i32 1432156022
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom10, i64 0
  %53 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %53, 47
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1822543695, i32 1432156022
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -338708237, i32 32882587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1668310250, i32 961388429
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 737509415, i32 961388429
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom20, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp25.not, i32 -856906515, i32 -1585467245
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom28, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %86, 91
  %87 = select i1 %cmp33, i32 1906806956, i32 -478879377
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom36, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp41, i32 1000108916, i32 -478879377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom43, i64 %idxprom45
  %90 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %90, 96
  %91 = select i1 %cmp48, i32 1576190160, i32 1592975089
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom51, i64 %idxprom53
  %92 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %92, 123
  %93 = select i1 %cmp56, i32 1000108916, i32 1592975089
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -432343763, i32 -383090974
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom59, i64 %idxprom61
  %103 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %103, 47
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -796815984, i32 -383090974
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %113 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -347393636, i32 -1934091537
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom67, i64 %idxprom69
  %114 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %114, 58
  %115 = select i1 %cmp72, i32 1000108916, i32 -1934091537
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1215604898, i32 60534952
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom75, i64 %idxprom77
  %125 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %125, 95
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -575627549, i32 60534952
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %135 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1000108916, i32 1578782017
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  %136 = load i32, i32* %arrayidx84, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1528290076, i32 -601833841
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1619612793, i32 -601833841
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1872156058, i32 216655789
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1570803731, i32 216655789
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -440693305, i32 -849671732
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 704011829, i32 -849671732
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2037645074, i32 -616248177
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %203
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2067873795, i32 -616248177
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %213 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1159277099, i32 1943407452
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom97
  %214 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp eq i32 %214, 0
  %215 = select i1 %cmp99.not, i32 -300499062, i32 -278300038
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1437833588, i32 84526166
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -666585772, i32 84526166
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1976231233, i32 -714050508
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1827478022, i32 -714050508
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
