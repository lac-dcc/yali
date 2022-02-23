; ModuleID = 'build_ollvm/programs/77/18.ll'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %w = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  %tmpcast = bitcast i32* %n to [4 x i8]*
  store i32 1819505018, i32* %n, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 862838592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 862838592, label %for.cond
    i32 1813017309, label %for.body
    i32 486989860, label %originalBB
    i32 -1386149496, label %originalBBpart2
    i32 -1663526899, label %for.cond3
    i32 -1001965224, label %for.body6
    i32 1083765513, label %if.then
    i32 1309195791, label %if.end
    i32 1581297091, label %originalBB124
    i32 -2018886946, label %originalBBpart2126
    i32 913660978, label %for.cond11
    i32 332304838, label %for.body14
    i32 -1440177312, label %lor.lhs.false
    i32 1746111261, label %originalBB128
    i32 1407143904, label %originalBBpart2130
    i32 1480516507, label %if.then21
    i32 719045278, label %originalBB132
    i32 -911149113, label %originalBBpart2134
    i32 812084901, label %if.end22
    i32 -1305708878, label %for.cond24
    i32 1262893403, label %originalBB136
    i32 1877558136, label %originalBBpart2138
    i32 2009593646, label %for.body27
    i32 791123744, label %lor.lhs.false31
    i32 468772656, label %lor.lhs.false35
    i32 1255845567, label %if.then39
    i32 164903652, label %if.end40
    i32 -938041196, label %originalBB140
    i32 1367972402, label %originalBBpart2153
    i32 -438863436, label %land.lhs.true
    i32 28261311, label %originalBB155
    i32 1882476349, label %originalBBpart2178
    i32 -25044466, label %land.lhs.true54
    i32 1812091016, label %originalBB180
    i32 1989775922, label %originalBBpart2188
    i32 739109655, label %if.then60
    i32 945263748, label %originalBB190
    i32 2007260794, label %originalBBpart2192
    i32 885128885, label %for.cond61
    i32 221556807, label %originalBB194
    i32 -2093347511, label %originalBBpart2196
    i32 -345375227, label %for.body63
    i32 1059873694, label %for.cond64
    i32 1393670613, label %for.body66
    i32 1812200615, label %if.then72
    i32 -539901102, label %if.end93
    i32 -2084294027, label %for.inc
    i32 669988542, label %for.end
    i32 -1385712983, label %originalBB198
    i32 2146107272, label %originalBBpart2200
    i32 -1109864597, label %for.inc94
    i32 1928866911, label %for.end96
    i32 -1808492860, label %for.cond97
    i32 -1559088193, label %for.body99
    i32 -1994904838, label %for.inc104
    i32 -2088662511, label %originalBB202
    i32 1083811931, label %originalBBpart2206
    i32 1260081507, label %for.end106
    i32 1374213243, label %if.end107
    i32 -88682885, label %originalBB208
    i32 -1221323651, label %originalBBpart2210
    i32 -1539475603, label %for.inc108
    i32 1193865124, label %for.end111
    i32 2088631928, label %for.inc112
    i32 -554017336, label %for.end115
    i32 -1297717655, label %originalBB212
    i32 -284399362, label %originalBBpart2214
    i32 -638076983, label %for.inc116
    i32 -2059566635, label %originalBB216
    i32 1456994730, label %originalBBpart2219
    i32 -1926680926, label %for.end119
    i32 -482760512, label %for.inc120
    i32 -268641048, label %for.end123
    i32 -814863751, label %originalBBalteredBB
    i32 395679344, label %originalBB124alteredBB
    i32 1803625420, label %originalBB128alteredBB
    i32 -1213198582, label %originalBB132alteredBB
    i32 220726634, label %originalBB136alteredBB
    i32 1066029581, label %originalBB140alteredBB
    i32 1963341922, label %originalBB155alteredBB
    i32 899153363, label %originalBB180alteredBB
    i32 -56563565, label %originalBB190alteredBB
    i32 233069166, label %originalBB194alteredBB
    i32 36079345, label %originalBB198alteredBB
    i32 -1401066580, label %originalBB202alteredBB
    i32 -1637498309, label %originalBB208alteredBB
    i32 392724237, label %originalBB212alteredBB
    i32 -1690974345, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %originalBBpart2219, %originalBB216, %for.inc116, %originalBBpart2214, %originalBB212, %for.end115, %for.inc112, %for.end111, %for.inc108, %originalBBpart2210, %originalBB208, %if.end107, %originalBBpart2206, %originalBB202, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %if.end93, %if.then72, %for.body66, %for.cond64, %for.body63, %originalBBpart2196, %originalBB194, %for.cond61, %originalBBpart2192, %originalBB190, %if.then60, %originalBBpart2188, %originalBB180, %land.lhs.true54, %originalBBpart2178, %originalBB155, %land.lhs.true, %originalBBpart2153, %originalBB140, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2138, %originalBB136, %for.cond24, %if.end22, %originalBBpart2134, %originalBB132, %if.then21, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %if.end93 ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2206 ], [ %.neg22, %originalBB202 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %254, %for.inc94 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059566635, %originalBB216alteredBB ], [ -1297717655, %originalBB212alteredBB ], [ -88682885, %originalBB208alteredBB ], [ -2088662511, %originalBB202alteredBB ], [ -1385712983, %originalBB198alteredBB ], [ 221556807, %originalBB194alteredBB ], [ 945263748, %originalBB190alteredBB ], [ 1812091016, %originalBB180alteredBB ], [ 28261311, %originalBB155alteredBB ], [ -938041196, %originalBB140alteredBB ], [ 1262893403, %originalBB136alteredBB ], [ 719045278, %originalBB132alteredBB ], [ 1746111261, %originalBB128alteredBB ], [ 1581297091, %originalBB124alteredBB ], [ 486989860, %originalBBalteredBB ], [ 862838592, %for.inc120 ], [ -482760512, %for.end119 ], [ -1663526899, %originalBBpart2219 ], [ %334, %originalBB216 ], [ %323, %for.inc116 ], [ -638076983, %originalBBpart2214 ], [ %314, %originalBB212 ], [ %305, %for.end115 ], [ 913660978, %for.inc112 ], [ 2088631928, %for.end111 ], [ -1305708878, %for.inc108 ], [ -1539475603, %originalBBpart2210 ], [ %293, %originalBB208 ], [ %284, %if.end107 ], [ -1808492860, %originalBBpart2206 ], [ %275, %originalBB202 ], [ %266, %for.inc104 ], [ -1994904838, %for.body99 ], [ %255, %for.cond97 ], [ -1808492860, %for.end96 ], [ 885128885, %for.inc94 ], [ -1109864597, %originalBBpart2200 ], [ %253, %originalBB198 ], [ %244, %for.end ], [ 1059873694, %for.inc ], [ -2084294027, %if.end93 ], [ -539901102, %if.then72 ], [ %230, %for.body66 ], [ %227, %for.cond64 ], [ 1059873694, %for.body63 ], [ %225, %originalBBpart2196 ], [ %224, %originalBB194 ], [ %215, %for.cond61 ], [ 885128885, %originalBBpart2192 ], [ %206, %originalBB190 ], [ %197, %if.then60 ], [ %188, %originalBBpart2188 ], [ %187, %originalBB180 ], [ %174, %land.lhs.true54 ], [ %165, %originalBBpart2178 ], [ %164, %originalBB155 ], [ %149, %land.lhs.true ], [ %140, %originalBBpart2153 ], [ %139, %originalBB140 ], [ %124, %if.end40 ], [ -1539475603, %if.then39 ], [ %115, %lor.lhs.false35 ], [ %112, %lor.lhs.false31 ], [ %109, %for.body27 ], [ %106, %originalBBpart2138 ], [ %105, %originalBB136 ], [ %95, %for.cond24 ], [ -1305708878, %if.end22 ], [ 2088631928, %originalBBpart2134 ], [ %86, %originalBB132 ], [ %77, %if.then21 ], [ %68, %originalBBpart2130 ], [ %67, %originalBB128 ], [ %56, %lor.lhs.false ], [ %47, %for.body14 ], [ %44, %for.cond11 ], [ 913660978, %originalBBpart2126 ], [ %42, %originalBB124 ], [ %33, %if.end ], [ -638076983, %if.then ], [ %24, %for.body6 ], [ %21, %for.cond3 ], [ -1663526899, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1813017309, i32 -268641048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 486989860, i32 -814863751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx117alteredBB, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1386149496, i32 -814863751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp5 = icmp slt i32 %20, 6
  %21 = select i1 %cmp5, i32 -1001965224, i32 -1926680926
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx, align 16
  %23 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp9 = icmp eq i32 %22, %23
  %24 = select i1 %cmp9, i32 1083765513, i32 1309195791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1581297091, i32 395679344
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2018886946, i32 395679344
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp13 = icmp slt i32 %43, 6
  %44 = select i1 %cmp13, i32 332304838, i32 -554017336
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx, align 16
  %46 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp17 = icmp eq i32 %45, %46
  %47 = select i1 %cmp17, i32 1480516507, i32 -1440177312
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1746111261, i32 1803625420
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx117alteredBB, align 4
  %58 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp20 = icmp eq i32 %57, %58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1407143904, i32 1803625420
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1480516507, i32 812084901
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 719045278, i32 -1213198582
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -911149113, i32 -1213198582
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1262893403, i32 220726634
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx109, align 4
  %cmp26 = icmp slt i32 %96, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1877558136, i32 220726634
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2009593646, i32 1193865124
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx, align 16
  %108 = load i32, i32* %arrayidx109, align 4
  %cmp30 = icmp eq i32 %107, %108
  %109 = select i1 %cmp30, i32 1255845567, i32 791123744
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx117alteredBB, align 4
  %111 = load i32, i32* %arrayidx109, align 4
  %cmp34 = icmp eq i32 %110, %111
  %112 = select i1 %cmp34, i32 1255845567, i32 468772656
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx10alteredBB, align 8
  %114 = load i32, i32* %arrayidx109, align 4
  %cmp38 = icmp eq i32 %113, %114
  %115 = select i1 %cmp38, i32 1255845567, i32 164903652
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -938041196, i32 1066029581
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx, align 16
  %126 = load i32, i32* %arrayidx109, align 4
  %127 = add i32 %126, %125
  %128 = load i32, i32* %arrayidx10alteredBB, align 8
  %129 = load i32, i32* %arrayidx117alteredBB, align 4
  %130 = add i32 %129, %128
  %cmp46 = icmp sgt i32 %127, %130
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1367972402, i32 1066029581
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %140 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -438863436, i32 1374213243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 28261311, i32 1963341922
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx, align 16
  %151 = load i32, i32* %arrayidx117alteredBB, align 4
  %152 = add i32 %151, %150
  %153 = load i32, i32* %arrayidx10alteredBB, align 8
  %154 = load i32, i32* %arrayidx109, align 4
  %155 = add i32 %154, %153
  %cmp53 = icmp eq i32 %152, %155
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1882476349, i32 1963341922
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %165 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -25044466, i32 1374213243
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1812091016, i32 899153363
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx, align 16
  %176 = load i32, i32* %arrayidx10alteredBB, align 8
  %177 = add i32 %176, %175
  %178 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp59 = icmp slt i32 %177, %178
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1989775922, i32 899153363
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %188 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 739109655, i32 1374213243
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 945263748, i32 -56563565
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2007260794, i32 -56563565
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 221556807, i32 233069166
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2093347511, i32 233069166
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %225 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -345375227, i32 1928866911
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %226 = sub i32 3, %i.0
  %cmp65 = icmp slt i32 %j.0, %226
  %227 = select i1 %cmp65, i32 1393670613, i32 669988542
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %228 = load i32, i32* %arrayidx67, align 4
  %.neg25 = add i32 %j.0, 1
  %idxprom69 = sext i32 %.neg25 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom69
  %229 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %228, %229
  %230 = select i1 %cmp71, i32 1812200615, i32 -539901102
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom73
  %231 = load i32, i32* %arrayidx74, align 4
  %232 = add i32 %j.0, 1
  %idxprom76 = sext i32 %232 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom76
  %233 = load i32, i32* %arrayidx77, align 4
  store i32 %233, i32* %arrayidx74, align 4
  store i32 %231, i32* %arrayidx77, align 4
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  %234 = load i8, i8* %arrayidx84, align 1
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom76
  %235 = load i8, i8* %arrayidx87, align 1
  store i8 %235, i8* %arrayidx84, align 1
  store i8 %234, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1385712983, i32 36079345
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2146107272, i32 36079345
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 4
  %255 = select i1 %cmp98, i32 -1559088193, i32 1260081507
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom100
  %256 = load i8, i8* %arrayidx101, align 1
  %conv = sext i8 %256 to i32
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom100
  %257 = load i32, i32* %arrayidx103, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %257)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2088662511, i32 -1401066580
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1083811931, i32 -1401066580
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  tail call void @exit(i32 1) #3
  unreachable

if.end107:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -88682885, i32 -1637498309
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1221323651, i32 -1637498309
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %294 = load i32, i32* %arrayidx109, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %296 = load i32, i32* %arrayidx10alteredBB, align 8
  %.neg21 = add i32 %296, 1
  store i32 %.neg21, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1297717655, i32 392724237
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -284399362, i32 392724237
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2059566635, i32 -1690974345
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %324 = load i32, i32* %arrayidx117alteredBB, align 4
  %325 = add i32 %324, 1
  store i32 %325, i32* %arrayidx117alteredBB, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1456994730, i32 -1690974345
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %335 = load i32, i32* %arrayidx, align 16
  %.neg20 = add i32 %335, 1
  store i32 %.neg20, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %arrayidx117alteredBB, align 4
  %337 = add i32 %336, 1
  store i32 %337, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
