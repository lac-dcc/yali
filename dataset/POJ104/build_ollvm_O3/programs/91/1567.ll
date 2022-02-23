; ModuleID = 'build_ollvm/programs/91/1567.ll'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @f(i32* nocapture %x, i32 %i, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %.neg, %for.inc ], [ %0, %entry ]
  %2 = add i32 %j.0.ph, -1
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %x, i64 %idxprom3
  %idxprom5 = sext i32 %j.0.ph to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %x, i64 %idxprom5
  %cmp = icmp sgt i32 %j.0.ph, %i
  %3 = select i1 %cmp, i32 1033892797, i32 1831521491
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1750700362, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1750700362, label %loopEntry.outer9.backedge
    i32 1033892797, label %for.body
    i32 -1557032149, label %for.inc
    i32 1831521491, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx4, align 4
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1557032149, %for.body ], [ %3, %loopEntry ]
  br label %loopEntry.outer9

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0.ph, -1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %x, i64 %idxprom7
  store i32 %1, i32* %arrayidx8, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 0
  %0 = bitcast [1001 x i32]* %a to i8*
  %1 = bitcast [1001 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w1.0 = phi i32 [ undef, %entry ], [ %w1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -595225573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -595225573, label %for.cond
    i32 -500095527, label %originalBB
    i32 32414127, label %originalBBpart2
    i32 734402408, label %for.body
    i32 1187186012, label %originalBB114
    i32 1373141322, label %originalBBpart2116
    i32 -405126472, label %for.cond3
    i32 -1237238505, label %originalBB118
    i32 1044956355, label %originalBBpart2134
    i32 -312977787, label %for.body5
    i32 -1053309659, label %for.inc
    i32 -1544307347, label %originalBB136
    i32 851111982, label %originalBBpart2147
    i32 651877034, label %for.end
    i32 441747924, label %for.cond7
    i32 1551717499, label %for.body10
    i32 123991394, label %for.inc14
    i32 -448925815, label %for.end16
    i32 -146623082, label %for.cond18
    i32 1454868876, label %originalBB149
    i32 -2085545025, label %originalBBpart2151
    i32 -1484200551, label %for.body20
    i32 -133611218, label %for.cond21
    i32 -1452751367, label %for.body23
    i32 -1769717627, label %if.then
    i32 -367871278, label %originalBB153
    i32 -162205234, label %originalBBpart2174
    i32 -1621775582, label %if.end
    i32 -70798914, label %originalBB176
    i32 453174585, label %originalBBpart2180
    i32 -1085101739, label %if.then45
    i32 1578041242, label %if.end56
    i32 1589513255, label %for.inc57
    i32 850159120, label %originalBB182
    i32 -144117117, label %originalBBpart2200
    i32 -694574126, label %for.end59
    i32 276604037, label %for.inc60
    i32 1875238686, label %for.end61
    i32 1417968995, label %for.cond62
    i32 -505805511, label %for.body65
    i32 -973859113, label %if.then71
    i32 -1263923295, label %originalBB202
    i32 -1586393789, label %originalBBpart2218
    i32 -106246537, label %if.else
    i32 1773322300, label %originalBB220
    i32 945410691, label %originalBBpart2222
    i32 -454561055, label %if.then78
    i32 -1111062327, label %originalBB224
    i32 -862464189, label %originalBBpart2237
    i32 278535177, label %if.else80
    i32 -356668196, label %for.cond82
    i32 -2030971626, label %for.body85
    i32 871798332, label %land.lhs.true
    i32 1293062192, label %if.then96
    i32 -1024796323, label %if.end99
    i32 85959763, label %for.inc100
    i32 -1159548359, label %for.end102
    i32 -2066561241, label %if.end103
    i32 41893117, label %originalBB239
    i32 -1496166692, label %originalBBpart2241
    i32 -1211423247, label %if.end104
    i32 545983794, label %for.inc105
    i32 -380205699, label %for.end107
    i32 -2128531496, label %originalBB243
    i32 -1962645136, label %originalBBpart2255
    i32 1919374118, label %for.end111
    i32 934359286, label %originalBBalteredBB
    i32 1393439225, label %originalBB114alteredBB
    i32 -302270049, label %originalBB118alteredBB
    i32 -662126583, label %originalBB136alteredBB
    i32 622065808, label %originalBB149alteredBB
    i32 108157441, label %originalBB153alteredBB
    i32 -1648923784, label %originalBB176alteredBB
    i32 -1654863758, label %originalBB182alteredBB
    i32 2076554092, label %originalBB202alteredBB
    i32 -187731702, label %originalBB220alteredBB
    i32 -1110975645, label %originalBB224alteredBB
    i32 598217786, label %originalBB239alteredBB
    i32 -421533592, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB243, %for.end107, %for.inc105, %if.end104, %originalBBpart2241, %originalBB239, %if.end103, %for.end102, %for.inc100, %if.end99, %if.then96, %land.lhs.true, %for.body85, %for.cond82, %if.else80, %originalBBpart2237, %originalBB224, %if.then78, %originalBBpart2222, %originalBB220, %if.else, %originalBBpart2218, %originalBB202, %if.then71, %for.body65, %for.cond62, %for.end61, %for.inc60, %for.end59, %originalBBpart2200, %originalBB182, %for.inc57, %if.end56, %if.then45, %originalBBpart2180, %originalBB176, %if.end, %originalBBpart2174, %originalBB153, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart2151, %originalBB149, %for.cond18, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart2147, %originalBB136, %for.inc, %for.body5, %originalBBpart2134, %originalBB118, %for.cond3, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %296, %originalBB182alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end107 ], [ %.neg59, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2200 ], [ %164, %originalBB182 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %83, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %70, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2255 ], [ %l.0, %originalBB243 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %if.end103 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %if.end99 ], [ %l.0, %if.then96 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ %l.0, %if.else80 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB224 ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB202 ], [ %l.0, %if.then71 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %174, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB176 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB153 ], [ %l.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.cond18 ], [ %85, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %253, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %241, %if.else80 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w1.0.be = phi i32 [ %w1.0, %loopEntry ], [ %w1.0, %originalBB243alteredBB ], [ %w1.0, %originalBB239alteredBB ], [ %w1.0, %originalBB224alteredBB ], [ %w1.0, %originalBB220alteredBB ], [ %297, %originalBB202alteredBB ], [ %w1.0, %originalBB182alteredBB ], [ %w1.0, %originalBB176alteredBB ], [ %w1.0, %originalBB153alteredBB ], [ %w1.0, %originalBB149alteredBB ], [ %w1.0, %originalBB136alteredBB ], [ %w1.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %w1.0, %originalBBalteredBB ], [ %w1.0, %originalBBpart2255 ], [ %w1.0, %originalBB243 ], [ %w1.0, %for.end107 ], [ %w1.0, %for.inc105 ], [ %w1.0, %if.end104 ], [ %w1.0, %originalBBpart2241 ], [ %w1.0, %originalBB239 ], [ %w1.0, %if.end103 ], [ %w1.0, %for.end102 ], [ %w1.0, %for.inc100 ], [ %w1.0, %if.end99 ], [ %w1.0, %if.then96 ], [ %w1.0, %land.lhs.true ], [ %w1.0, %for.body85 ], [ %w1.0, %for.cond82 ], [ %w1.0, %if.else80 ], [ %w1.0, %originalBBpart2237 ], [ %w1.0, %originalBB224 ], [ %w1.0, %if.then78 ], [ %w1.0, %originalBBpart2222 ], [ %w1.0, %originalBB220 ], [ %w1.0, %if.else ], [ %w1.0, %originalBBpart2218 ], [ %190, %originalBB202 ], [ %w1.0, %if.then71 ], [ %w1.0, %for.body65 ], [ %w1.0, %for.cond62 ], [ %w1.0, %for.end61 ], [ %w1.0, %for.inc60 ], [ %w1.0, %for.end59 ], [ %w1.0, %originalBBpart2200 ], [ %w1.0, %originalBB182 ], [ %w1.0, %for.inc57 ], [ %w1.0, %if.end56 ], [ %w1.0, %if.then45 ], [ %w1.0, %originalBBpart2180 ], [ %w1.0, %originalBB176 ], [ %w1.0, %if.end ], [ %w1.0, %originalBBpart2174 ], [ %w1.0, %originalBB153 ], [ %w1.0, %if.then ], [ %w1.0, %for.body23 ], [ %w1.0, %for.cond21 ], [ %w1.0, %for.body20 ], [ %w1.0, %originalBBpart2151 ], [ %w1.0, %originalBB149 ], [ %w1.0, %for.cond18 ], [ %w1.0, %for.end16 ], [ %w1.0, %for.inc14 ], [ %w1.0, %for.body10 ], [ %w1.0, %for.cond7 ], [ %w1.0, %for.end ], [ %w1.0, %originalBBpart2147 ], [ %w1.0, %originalBB136 ], [ %w1.0, %for.inc ], [ %w1.0, %for.body5 ], [ %w1.0, %originalBBpart2134 ], [ %w1.0, %originalBB118 ], [ %w1.0, %for.cond3 ], [ %w1.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %w1.0, %for.body ], [ %w1.0, %originalBBpart2 ], [ %w1.0, %originalBB ], [ %w1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB243alteredBB ], [ %s2.0, %originalBB239alteredBB ], [ %299, %originalBB224alteredBB ], [ %s2.0, %originalBB220alteredBB ], [ %s2.0, %originalBB202alteredBB ], [ %s2.0, %originalBB182alteredBB ], [ %s2.0, %originalBB176alteredBB ], [ %s2.0, %originalBB153alteredBB ], [ %s2.0, %originalBB149alteredBB ], [ %s2.0, %originalBB136alteredBB ], [ %s2.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2255 ], [ %s2.0, %originalBB243 ], [ %s2.0, %for.end107 ], [ %s2.0, %for.inc105 ], [ %s2.0, %if.end104 ], [ %s2.0, %originalBBpart2241 ], [ %s2.0, %originalBB239 ], [ %s2.0, %if.end103 ], [ %s2.0, %for.end102 ], [ %s2.0, %for.inc100 ], [ %s2.0, %if.end99 ], [ %252, %if.then96 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body85 ], [ %s2.0, %for.cond82 ], [ %s2.0, %if.else80 ], [ %s2.0, %originalBBpart2237 ], [ %231, %originalBB224 ], [ %s2.0, %if.then78 ], [ %s2.0, %originalBBpart2222 ], [ %s2.0, %originalBB220 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart2218 ], [ %s2.0, %originalBB202 ], [ %s2.0, %if.then71 ], [ %s2.0, %for.body65 ], [ %s2.0, %for.cond62 ], [ %s2.0, %for.end61 ], [ %s2.0, %for.inc60 ], [ %s2.0, %for.end59 ], [ %s2.0, %originalBBpart2200 ], [ %s2.0, %originalBB182 ], [ %s2.0, %for.inc57 ], [ %s2.0, %if.end56 ], [ %s2.0, %if.then45 ], [ %s2.0, %originalBBpart2180 ], [ %s2.0, %originalBB176 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2174 ], [ %s2.0, %originalBB153 ], [ %s2.0, %if.then ], [ %s2.0, %for.body23 ], [ %s2.0, %for.cond21 ], [ %s2.0, %for.body20 ], [ %s2.0, %originalBBpart2151 ], [ %s2.0, %originalBB149 ], [ %s2.0, %for.cond18 ], [ %s2.0, %for.end16 ], [ %s2.0, %for.inc14 ], [ %s2.0, %for.body10 ], [ %s2.0, %for.cond7 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2147 ], [ %s2.0, %originalBB136 ], [ %s2.0, %for.inc ], [ %s2.0, %for.body5 ], [ %s2.0, %originalBBpart2134 ], [ %s2.0, %originalBB118 ], [ %s2.0, %for.cond3 ], [ %s2.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128531496, %originalBB243alteredBB ], [ 41893117, %originalBB239alteredBB ], [ -1111062327, %originalBB224alteredBB ], [ 1773322300, %originalBB220alteredBB ], [ -1263923295, %originalBB202alteredBB ], [ 850159120, %originalBB182alteredBB ], [ -70798914, %originalBB176alteredBB ], [ -367871278, %originalBB153alteredBB ], [ 1454868876, %originalBB149alteredBB ], [ -1544307347, %originalBB136alteredBB ], [ -1237238505, %originalBB118alteredBB ], [ 1187186012, %originalBB114alteredBB ], [ -500095527, %originalBBalteredBB ], [ -595225573, %originalBBpart2255 ], [ %292, %originalBB243 ], [ %280, %for.end107 ], [ 1417968995, %for.inc105 ], [ 545983794, %if.end104 ], [ -1211423247, %originalBBpart2241 ], [ %271, %originalBB239 ], [ %262, %if.end103 ], [ -2066561241, %for.end102 ], [ -356668196, %for.inc100 ], [ 85959763, %if.end99 ], [ -1159548359, %if.then96 ], [ %250, %land.lhs.true ], [ %247, %for.body85 ], [ %244, %for.cond82 ], [ -356668196, %if.else80 ], [ -2066561241, %originalBBpart2237 ], [ %240, %originalBB224 ], [ %229, %if.then78 ], [ %220, %originalBBpart2222 ], [ %219, %originalBB220 ], [ %208, %if.else ], [ -1211423247, %originalBBpart2218 ], [ %199, %originalBB202 ], [ %189, %if.then71 ], [ %180, %for.body65 ], [ %177, %for.cond62 ], [ 1417968995, %for.end61 ], [ -146623082, %for.inc60 ], [ 276604037, %for.end59 ], [ -133611218, %originalBBpart2200 ], [ %173, %originalBB182 ], [ %163, %for.inc57 ], [ 1589513255, %if.end56 ], [ 1578041242, %if.then45 ], [ %151, %originalBBpart2180 ], [ %150, %originalBB176 ], [ %138, %if.end ], [ -1621775582, %originalBBpart2174 ], [ %129, %originalBB153 ], [ %118, %if.then ], [ %109, %for.body23 ], [ %105, %for.cond21 ], [ -133611218, %for.body20 ], [ %104, %originalBBpart2151 ], [ %103, %originalBB149 ], [ %94, %for.cond18 ], [ -146623082, %for.end16 ], [ 441747924, %for.inc14 ], [ 123991394, %for.body10 ], [ %82, %for.cond7 ], [ 441747924, %for.end ], [ -405126472, %originalBBpart2147 ], [ %79, %originalBB136 ], [ %69, %for.inc ], [ -1053309659, %for.body5 ], [ %60, %originalBBpart2134 ], [ %59, %originalBB118 ], [ %48, %for.cond3 ], [ -405126472, %originalBBpart2116 ], [ %39, %originalBB114 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -500095527, i32 934359286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 32414127, i32 934359286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 734402408, i32 1919374118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1187186012, i32 1393439225
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1373141322, i32 1393439225
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1237238505, i32 -302270049
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp4 = icmp sle i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1044956355, i32 -302270049
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -312977787, i32 651877034
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1544307347, i32 -662126583
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 851111982, i32 -662126583
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp9.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp9.not, i32 -448925815, i32 1551717499
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -2
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1454868876, i32 622065808
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %l.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2085545025, i32 622065808
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1484200551, i32 1875238686
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %l.0
  %105 = select i1 %cmp22.not, i32 -694574126, i32 -1452751367
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = add i32 %i.0, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %106, %108
  %109 = select i1 %cmp28, i32 -1769717627, i32 -1621775582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -367871278, i32 108157441
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %.neg61 = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg61 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  %120 = load i32, i32* %arrayidx33, align 4
  store i32 %120, i32* %arrayidx30, align 4
  store i32 %119, i32* %arrayidx33, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -162205234, i32 108157441
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -70798914, i32 -1648923784
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %140 = add i32 %i.0, 1
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %139, %141
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 453174585, i32 -1648923784
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %151 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1085101739, i32 1578041242
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  %152 = load i32, i32* %arrayidx47, align 4
  %153 = add i32 %i.0, 1
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  %154 = load i32, i32* %arrayidx50, align 4
  store i32 %154, i32* %arrayidx47, align 4
  store i32 %152, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 850159120, i32 -1654863758
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -144117117, i32 -1654863758
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %174 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp64.not = icmp sgt i32 %i.0, %176
  %177 = select i1 %cmp64.not, i32 -380205699, i32 -505805511
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %178 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom66
  %179 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp70, i32 -973859113, i32 -106246537
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1263923295, i32 2076554092
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %190 = add i32 %w1.0, 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1586393789, i32 2076554092
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1773322300, i32 -187731702
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom73
  %209 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom73
  %210 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %209, %210
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 945410691, i32 -187731702
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %220 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -454561055, i32 278535177
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1111062327, i32 -1110975645
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  call void @f(i32* nonnull %arraydecayalteredBB, i32 %i.0, i32 %230)
  %231 = add i32 %s2.0, 1
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -862464189, i32 -1110975645
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, -1
  %cmp84.not = icmp sgt i32 %j.0, %243
  %244 = select i1 %cmp84.not, i32 -1159548359, i32 -2030971626
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom86
  %245 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom86
  %246 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp sgt i32 %245, %246
  %247 = select i1 %cmp90.not, i32 -1024796323, i32 871798332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91
  %248 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom93
  %249 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp eq i32 %248, %249
  %250 = select i1 %cmp95.not, i32 -1024796323, i32 1293062192
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  call void @f(i32* nonnull %arraydecayalteredBB, i32 %i.0, i32 %251)
  %252 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 41893117, i32 598217786
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1496166692, i32 598217786
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2128531496, i32 -421533592
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %281 = add i32 %w1.0, 374501215
  %282 = sub i32 %281, %s2.0
  %283 = mul i32 %282, 200
  %mul = add i32 %283, -1885798968
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1962645136, i32 -421533592
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %293 = load i32, i32* %arrayidx30alteredBB, align 4
  %294 = add i32 %i.0, 1
  %idxprom32alteredBB = sext i32 %294 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %295 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %295, i32* %arrayidx30alteredBB, align 4
  store i32 %293, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %w1.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  call void @f(i32* nonnull %arraydecayalteredBB, i32 %i.0, i32 %298)
  %299 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %w1.0, 548304297
  %301 = sub i32 %300, %s2.0
  %302 = mul i32 %301, 200
  %mulalteredBB = add i32 %302, 2008290296
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call110alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
