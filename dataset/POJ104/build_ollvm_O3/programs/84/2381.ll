; ModuleID = 'build_ollvm/programs/84/2381.ll'
source_filename = "source-C-CXX/84/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %zfc = alloca [1000 x [30 x i8]], align 16
  %m = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675795606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675795606, label %for.cond
    i32 -495111638, label %for.body
    i32 -1865678549, label %for.inc
    i32 -1115332809, label %originalBB
    i32 1294742441, label %originalBBpart2
    i32 137536474, label %for.end
    i32 416723790, label %for.cond5
    i32 800610671, label %for.body7
    i32 144348778, label %land.lhs.true
    i32 1208338588, label %lor.lhs.false
    i32 -797329296, label %land.lhs.true25
    i32 -492826866, label %lor.lhs.false32
    i32 -2114479811, label %if.then
    i32 707668295, label %originalBB130
    i32 -270928149, label %originalBBpart2132
    i32 -1531802725, label %if.else
    i32 876080961, label %if.end
    i32 -897975056, label %for.cond39
    i32 -644569530, label %for.body47
    i32 1982778270, label %originalBB134
    i32 65945269, label %originalBBpart2136
    i32 2050574074, label %land.lhs.true55
    i32 1702319711, label %lor.lhs.false63
    i32 2003713997, label %originalBB138
    i32 -1457428854, label %originalBBpart2140
    i32 874568003, label %land.lhs.true71
    i32 -1594086192, label %lor.lhs.false79
    i32 -945192199, label %lor.lhs.false87
    i32 1780580622, label %originalBB142
    i32 1149059797, label %originalBBpart2144
    i32 688825726, label %land.lhs.true95
    i32 -1016650551, label %originalBB146
    i32 -2048874298, label %originalBBpart2148
    i32 -1087123089, label %if.then103
    i32 -53592565, label %originalBB150
    i32 -1975284418, label %originalBBpart2152
    i32 1381006809, label %if.else104
    i32 -1503202113, label %if.end105
    i32 -985873179, label %for.inc106
    i32 -105890613, label %originalBB154
    i32 -1184619825, label %originalBBpart2161
    i32 -1189045239, label %for.end108
    i32 -1725687384, label %if.then111
    i32 -1941336869, label %if.else113
    i32 -264740254, label %originalBB163
    i32 -409198517, label %originalBBpart2165
    i32 120109928, label %if.then116
    i32 -1094696161, label %if.end118
    i32 2019482904, label %if.end119
    i32 -713752634, label %for.inc120
    i32 65104326, label %originalBB167
    i32 -1685269008, label %originalBBpart2179
    i32 -964350256, label %for.end122
    i32 -238378190, label %originalBBalteredBB
    i32 1208320861, label %originalBB130alteredBB
    i32 856077195, label %originalBB134alteredBB
    i32 -1805490766, label %originalBB138alteredBB
    i32 690329053, label %originalBB142alteredBB
    i32 269087129, label %originalBB146alteredBB
    i32 -1795940919, label %originalBB150alteredBB
    i32 1391393337, label %originalBB154alteredBB
    i32 -1285325170, label %originalBB163alteredBB
    i32 -883448989, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB167, %for.inc120, %if.end119, %if.end118, %if.then116, %originalBBpart2165, %originalBB163, %if.else113, %if.then111, %for.end108, %originalBBpart2161, %originalBB154, %for.inc106, %if.end105, %if.else104, %originalBBpart2152, %originalBB150, %if.then103, %originalBBpart2148, %originalBB146, %land.lhs.true95, %originalBBpart2144, %originalBB142, %lor.lhs.false87, %lor.lhs.false79, %land.lhs.true71, %originalBBpart2140, %originalBB138, %lor.lhs.false63, %land.lhs.true55, %originalBBpart2136, %originalBB134, %for.body47, %for.cond39, %if.end, %if.else, %originalBBpart2132, %originalBB130, %if.then, %lor.lhs.false32, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %213, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %203, %originalBB167 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else113 ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %214, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else113 ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2161 ], [ %164, %originalBB154 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else104 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond39 ], [ 1, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB167 ], [ %a.0, %for.inc120 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %a.0, %if.then116 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.else113 ], [ %a.0, %if.then111 ], [ %a.0, %for.end108 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB154 ], [ %a.0, %for.inc106 ], [ %a.0, %if.end105 ], [ 0, %if.else104 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.then103 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %lor.lhs.false87 ], [ %a.0, %lor.lhs.false79 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond39 ], [ %a.0, %if.end ], [ 0, %if.else ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ 1, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65104326, %originalBB167alteredBB ], [ -264740254, %originalBB163alteredBB ], [ -105890613, %originalBB154alteredBB ], [ -53592565, %originalBB150alteredBB ], [ -1016650551, %originalBB146alteredBB ], [ 1780580622, %originalBB142alteredBB ], [ 2003713997, %originalBB138alteredBB ], [ 1982778270, %originalBB134alteredBB ], [ 707668295, %originalBB130alteredBB ], [ -1115332809, %originalBBalteredBB ], [ 416723790, %originalBBpart2179 ], [ %212, %originalBB167 ], [ %202, %for.inc120 ], [ -713752634, %if.end119 ], [ 2019482904, %if.end118 ], [ -1094696161, %if.then116 ], [ %193, %originalBBpart2165 ], [ %192, %originalBB163 ], [ %183, %if.else113 ], [ 2019482904, %if.then111 ], [ %174, %for.end108 ], [ -897975056, %originalBBpart2161 ], [ %173, %originalBB154 ], [ %163, %for.inc106 ], [ -985873179, %if.end105 ], [ -1503202113, %if.else104 ], [ -1503202113, %originalBBpart2152 ], [ %154, %originalBB150 ], [ %145, %if.then103 ], [ %136, %originalBBpart2148 ], [ %135, %originalBB146 ], [ %125, %land.lhs.true95 ], [ %116, %originalBBpart2144 ], [ %115, %originalBB142 ], [ %105, %lor.lhs.false87 ], [ %96, %lor.lhs.false79 ], [ %94, %land.lhs.true71 ], [ %92, %originalBBpart2140 ], [ %91, %originalBB138 ], [ %81, %lor.lhs.false63 ], [ %72, %land.lhs.true55 ], [ %70, %originalBBpart2136 ], [ %69, %originalBB134 ], [ %59, %for.body47 ], [ %50, %for.cond39 ], [ -897975056, %if.end ], [ 876080961, %if.else ], [ 876080961, %originalBBpart2132 ], [ %48, %originalBB130 ], [ %39, %if.then ], [ %30, %lor.lhs.false32 ], [ %28, %land.lhs.true25 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond5 ], [ 416723790, %for.end ], [ 675795606, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1865678549, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -495111638, i32 137536474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1115332809, i32 -238378190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1294742441, i32 -238378190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %call2
  %20 = select i1 %cmp6, i32 800610671, i32 -964350256
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom8, i64 0
  %21 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp11, i32 144348778, i32 1208338588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 0
  %23 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp slt i8 %23, 123
  %24 = select i1 %cmp17, i32 -2114479811, i32 1208338588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom19, i64 0
  %25 = load i8, i8* %arrayidx21, align 2
  %cmp23 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp23, i32 -797329296, i32 -492826866
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom26, i64 0
  %27 = load i8, i8* %arrayidx28, align 2
  %cmp30 = icmp slt i8 %27, 91
  %28 = select i1 %cmp30, i32 -2114479811, i32 -492826866
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom33, i64 0
  %29 = load i8, i8* %arrayidx35, align 2
  %cmp37 = icmp eq i8 %29, 95
  %30 = select i1 %cmp37, i32 -2114479811, i32 -1531802725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 707668295, i32 1208320861
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -270928149, i32 1208320861
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom40, i64 %idxprom42
  %49 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp45.not, i32 -1189045239, i32 -644569530
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1982778270, i32 856077195
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom48, i64 %idxprom50
  %60 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %60, 96
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 65945269, i32 856077195
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %70 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2050574074, i32 1702319711
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom56, i64 %idxprom58
  %71 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %71, 123
  %72 = select i1 %cmp61, i32 -1087123089, i32 1702319711
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2003713997, i32 -1805490766
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom64, i64 %idxprom66
  %82 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %82, 64
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1457428854, i32 -1805490766
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %92 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 874568003, i32 -1594086192
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom72, i64 %idxprom74
  %93 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %93, 91
  %94 = select i1 %cmp77, i32 -1087123089, i32 -1594086192
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom80, i64 %idxprom82
  %95 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %95, 95
  %96 = select i1 %cmp85, i32 -1087123089, i32 -945192199
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1780580622, i32 690329053
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom88, i64 %idxprom90
  %106 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %106, 47
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1149059797, i32 690329053
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %116 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 688825726, i32 1381006809
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1016650551, i32 269087129
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom96, i64 %idxprom98
  %126 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %126, 58
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2048874298, i32 269087129
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %136 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1087123089, i32 1381006809
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -53592565, i32 -1795940919
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1975284418, i32 -1795940919
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -105890613, i32 1391393337
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1184619825, i32 1391393337
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %a.0, 0
  %174 = select i1 %cmp109, i32 -1725687384, i32 -1941336869
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -264740254, i32 -1285325170
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp114 = icmp eq i32 %a.0, 1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -409198517, i32 -1285325170
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %193 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 120109928, i32 -1094696161
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 65104326, i32 -883448989
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1685269008, i32 -883448989
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
