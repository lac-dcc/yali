; ModuleID = 'build_ollvm/programs/84/1842.ll'
source_filename = "source-C-CXX/84/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493022334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493022334, label %for.cond
    i32 -1890806676, label %originalBB
    i32 -1593807553, label %originalBBpart2
    i32 1519454273, label %for.body
    i32 -48918476, label %for.inc
    i32 1730089679, label %for.end
    i32 388477511, label %originalBB126
    i32 734933073, label %originalBBpart2128
    i32 -1337720756, label %for.cond2
    i32 -625982056, label %for.body4
    i32 -1400871155, label %originalBB130
    i32 -898133490, label %originalBBpart2132
    i32 1371443156, label %land.lhs.true
    i32 236935072, label %originalBB134
    i32 878393396, label %originalBBpart2136
    i32 555755090, label %lor.lhs.false
    i32 -792964541, label %land.lhs.true30
    i32 -1158069387, label %originalBB138
    i32 -850932738, label %originalBBpart2140
    i32 -1854124244, label %lor.lhs.false38
    i32 1453022583, label %originalBB142
    i32 436693180, label %originalBBpart2144
    i32 -272526370, label %if.then
    i32 1009004938, label %if.end
    i32 -1251497029, label %for.cond47
    i32 825299467, label %for.body55
    i32 -209785374, label %land.lhs.true63
    i32 -1558265835, label %originalBB146
    i32 -1128375803, label %originalBBpart2148
    i32 -1824637494, label %lor.lhs.false71
    i32 -2080664513, label %land.lhs.true79
    i32 -2103701428, label %lor.lhs.false87
    i32 122965527, label %land.lhs.true95
    i32 -23280588, label %lor.lhs.false103
    i32 1608167612, label %if.then111
    i32 1464729571, label %if.end113
    i32 -1560091774, label %originalBB150
    i32 1438916817, label %originalBBpart2152
    i32 -545710291, label %for.inc114
    i32 -1494428396, label %for.end116
    i32 1524436479, label %if.then119
    i32 -56507154, label %if.else
    i32 -1475293521, label %originalBB154
    i32 962845334, label %originalBBpart2156
    i32 -569142398, label %if.end122
    i32 -123481359, label %for.inc123
    i32 2121210171, label %for.end125
    i32 1716402727, label %originalBB158
    i32 -1884367236, label %originalBBpart2160
    i32 1669365409, label %originalBBalteredBB
    i32 244272772, label %originalBB126alteredBB
    i32 1922051443, label %originalBB130alteredBB
    i32 1765714419, label %originalBB134alteredBB
    i32 803249352, label %originalBB138alteredBB
    i32 -5183500, label %originalBB142alteredBB
    i32 1938577600, label %originalBB146alteredBB
    i32 -1483366526, label %originalBB150alteredBB
    i32 -776050876, label %originalBB154alteredBB
    i32 -1709160568, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB158, %for.end125, %for.inc123, %if.end122, %originalBBpart2156, %originalBB154, %if.else, %if.then119, %for.end116, %for.inc114, %originalBBpart2152, %originalBB150, %if.end113, %if.then111, %lor.lhs.false103, %land.lhs.true95, %lor.lhs.false87, %land.lhs.true79, %lor.lhs.false71, %originalBBpart2148, %originalBB146, %land.lhs.true63, %for.body55, %for.cond47, %if.end, %if.then, %originalBBpart2144, %originalBB142, %lor.lhs.false38, %originalBBpart2140, %originalBB138, %land.lhs.true30, %lor.lhs.false, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body4, %for.cond2, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %convalteredBB, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB158 ], [ %l.0, %for.end125 ], [ %l.0, %for.inc123 ], [ %l.0, %if.end122 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.else ], [ %l.0, %if.then119 ], [ %l.0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.end113 ], [ %l.0, %if.then111 ], [ %l.0, %lor.lhs.false103 ], [ %l.0, %land.lhs.true95 ], [ %l.0, %lor.lhs.false87 ], [ %l.0, %land.lhs.true79 ], [ %l.0, %lor.lhs.false71 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond47 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %lor.lhs.false38 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2132 ], [ %conv, %originalBB130 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end125 ], [ %194, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %if.then119 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %for.end116 ], [ %.neg, %for.inc114 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond47 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB158 ], [ %b.0, %for.end125 ], [ %b.0, %for.inc123 ], [ %b.0, %if.end122 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.else ], [ %b.0, %if.then119 ], [ %b.0, %for.end116 ], [ %b.0, %for.inc114 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end113 ], [ %.neg48, %if.then111 ], [ %b.0, %lor.lhs.false103 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %lor.lhs.false87 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %lor.lhs.false71 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond47 ], [ %b.0, %if.end ], [ %.neg49, %if.then ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1716402727, %originalBB158alteredBB ], [ -1475293521, %originalBB154alteredBB ], [ -1560091774, %originalBB150alteredBB ], [ -1558265835, %originalBB146alteredBB ], [ 1453022583, %originalBB142alteredBB ], [ -1158069387, %originalBB138alteredBB ], [ 236935072, %originalBB134alteredBB ], [ -1400871155, %originalBB130alteredBB ], [ 388477511, %originalBB126alteredBB ], [ -1890806676, %originalBBalteredBB ], [ %212, %originalBB158 ], [ %203, %for.end125 ], [ -1337720756, %for.inc123 ], [ -123481359, %if.end122 ], [ -569142398, %originalBBpart2156 ], [ %193, %originalBB154 ], [ %184, %if.else ], [ -569142398, %if.then119 ], [ %175, %for.end116 ], [ -1251497029, %for.inc114 ], [ -545710291, %originalBBpart2152 ], [ %174, %originalBB150 ], [ %165, %if.end113 ], [ 1464729571, %if.then111 ], [ %156, %lor.lhs.false103 ], [ %154, %land.lhs.true95 ], [ %152, %lor.lhs.false87 ], [ %150, %land.lhs.true79 ], [ %148, %lor.lhs.false71 ], [ %146, %originalBBpart2148 ], [ %145, %originalBB146 ], [ %135, %land.lhs.true63 ], [ %126, %for.body55 ], [ %124, %for.cond47 ], [ -1251497029, %if.end ], [ 1009004938, %if.then ], [ %122, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %111, %lor.lhs.false38 ], [ %102, %originalBBpart2140 ], [ %101, %originalBB138 ], [ %91, %land.lhs.true30 ], [ %82, %lor.lhs.false ], [ %80, %originalBBpart2136 ], [ %79, %originalBB134 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2132 ], [ %59, %originalBB130 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1337720756, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %29, %for.end ], [ 1493022334, %for.inc ], [ -48918476, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1890806676, i32 1669365409
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
  %18 = select i1 %17, i32 -1593807553, i32 1669365409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1519454273, i32 1730089679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 388477511, i32 244272772
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 734933073, i32 244272772
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -625982056, i32 2121210171
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1400871155, i32 1922051443
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %50 = load i8, i8* %arraydecay7, align 4
  %cmp14 = icmp sgt i8 %50, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -898133490, i32 1922051443
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1371443156, i32 555755090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 236935072, i32 1765714419
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %70, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 878393396, i32 1765714419
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -272526370, i32 555755090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp28, i32 -792964541, i32 -1854124244
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1158069387, i32 803249352
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %92 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %92, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -850932738, i32 803249352
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %102 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -272526370, i32 -1854124244
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1453022583, i32 -5183500
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %112, 95
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 436693180, i32 -5183500
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %122 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -272526370, i32 1009004938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg49 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %123, 0
  %124 = select i1 %cmp53.not, i32 -1494428396, i32 825299467
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %125 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %125, 64
  %126 = select i1 %cmp61, i32 -209785374, i32 -1824637494
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1558265835, i32 1938577600
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %136 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %136, 91
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1128375803, i32 1938577600
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %146 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1608167612, i32 -1824637494
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %147 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %147, 96
  %148 = select i1 %cmp77, i32 -2080664513, i32 -2103701428
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %149 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %149, 123
  %150 = select i1 %cmp85, i32 1608167612, i32 -2103701428
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %151 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %151, 47
  %152 = select i1 %cmp93, i32 122965527, i32 -23280588
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %153 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %153, 58
  %154 = select i1 %cmp101, i32 1608167612, i32 -23280588
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %155 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %155, 95
  %156 = select i1 %cmp109, i32 1608167612, i32 1464729571
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %.neg48 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1560091774, i32 -1483366526
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1438916817, i32 -1483366526
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %b.0, %l.0
  %175 = select i1 %cmp117, i32 1524436479, i32 -56507154
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1475293521, i32 -776050876
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 962845334, i32 -776050876
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1716402727, i32 -1709160568
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1884367236, i32 -1709160568
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
