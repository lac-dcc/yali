; ModuleID = 'build_ollvm/programs/91/1446.ll'
source_filename = "source-C-CXX/91/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @f(i32* nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856172225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856172225, label %for.cond
    i32 779363604, label %for.body
    i32 -1953760212, label %for.cond1
    i32 857219329, label %for.body3
    i32 1039450195, label %if.then
    i32 1889274525, label %if.end
    i32 1148354735, label %for.inc
    i32 -771313411, label %originalBB
    i32 -1124479726, label %originalBBpart2
    i32 565619435, label %for.end
    i32 -1576354978, label %for.inc15
    i32 -223955242, label %for.end17
    i32 1321624206, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg17, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -771313411, %originalBBalteredBB ], [ 856172225, %for.inc15 ], [ -1576354978, %for.end ], [ -1953760212, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ 1148354735, %if.end ], [ 1889274525, %if.then ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ -1953760212, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 779363604, i32 -223955242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp2, i32 857219329, i32 565619435
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %p, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 1039450195, i32 1889274525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %p, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %p, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  store i32 %6, i32* %arrayidx8, align 4
  store i32 %5, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -771313411, i32 1321624206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1124479726, i32 1321624206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i32* [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %qi.0 = phi i32* [ undef, %entry ], [ %qi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %qmax.0 = phi i32 [ undef, %entry ], [ %qmax.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -307123256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -307123256, label %for.cond
    i32 -333454525, label %originalBB
    i32 -839036259, label %originalBBpart2
    i32 639285205, label %if.then
    i32 -1498586795, label %originalBB92
    i32 1501223207, label %originalBBpart294
    i32 -2138859924, label %if.end
    i32 124077822, label %originalBB96
    i32 -2134771956, label %originalBBpart2107
    i32 974249502, label %for.cond5
    i32 1544100597, label %for.body
    i32 2100838875, label %originalBB109
    i32 1273883118, label %originalBBpart2111
    i32 -1463827410, label %for.inc
    i32 64703481, label %originalBB113
    i32 -663721731, label %originalBBpart2125
    i32 775542711, label %for.end
    i32 1531368244, label %for.cond10
    i32 -1911880535, label %for.body13
    i32 -1335375362, label %for.inc17
    i32 -676375702, label %originalBB127
    i32 -1134563420, label %originalBBpart2129
    i32 -1644770975, label %for.end19
    i32 -330533865, label %for.cond21
    i32 1912716968, label %for.body24
    i32 -676008483, label %if.then31
    i32 -1555529728, label %originalBB131
    i32 -989997077, label %originalBBpart2162
    i32 -28051332, label %if.else
    i32 -44950620, label %if.then41
    i32 -1943396161, label %if.then48
    i32 -1526765849, label %if.else51
    i32 650531370, label %originalBB164
    i32 -948554305, label %originalBBpart2166
    i32 673834852, label %if.then58
    i32 -1416219911, label %if.then65
    i32 1532554309, label %originalBB168
    i32 498805781, label %originalBBpart2182
    i32 1400350549, label %if.end67
    i32 -1237176348, label %originalBB184
    i32 -51527791, label %originalBBpart2193
    i32 -291014742, label %if.end70
    i32 1162924543, label %originalBB195
    i32 -1522190514, label %originalBBpart2197
    i32 1191609411, label %if.end71
    i32 -2010516082, label %originalBB199
    i32 1109831509, label %originalBBpart2201
    i32 375729073, label %if.else72
    i32 -1651751516, label %if.then79
    i32 -1686216837, label %originalBB203
    i32 496539318, label %originalBBpart2221
    i32 656361489, label %if.end83
    i32 -730898792, label %if.end84
    i32 -662547875, label %if.end85
    i32 1480756068, label %for.inc86
    i32 1805691257, label %for.end88
    i32 1122215025, label %for.end91
    i32 -562945481, label %originalBBalteredBB
    i32 -522666404, label %originalBB92alteredBB
    i32 -364232764, label %originalBB96alteredBB
    i32 1566825988, label %originalBB109alteredBB
    i32 2092378197, label %originalBB113alteredBB
    i32 -626626426, label %originalBB127alteredBB
    i32 1569589757, label %originalBB131alteredBB
    i32 1841625104, label %originalBB164alteredBB
    i32 -700303464, label %originalBB168alteredBB
    i32 1098312674, label %originalBB184alteredBB
    i32 37666043, label %originalBB195alteredBB
    i32 -143086779, label %originalBB199alteredBB
    i32 104246328, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %originalBBpart2221, %originalBB203, %if.then79, %if.else72, %originalBBpart2201, %originalBB199, %if.end71, %originalBBpart2197, %originalBB195, %if.end70, %originalBBpart2193, %originalBB184, %if.end67, %originalBBpart2182, %originalBB168, %if.then65, %if.then58, %originalBBpart2166, %originalBB164, %if.else51, %if.then48, %if.then41, %if.else, %originalBBpart2162, %originalBB131, %if.then31, %for.body24, %for.cond21, %for.end19, %originalBBpart2129, %originalBB127, %for.inc17, %for.body13, %for.cond10, %for.end, %originalBBpart2125, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %for.cond5, %originalBBpart2107, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %for.cond
  %tian.0.be = phi i32* [ %tian.0, %loopEntry ], [ %tian.0, %originalBB203alteredBB ], [ %tian.0, %originalBB199alteredBB ], [ %tian.0, %originalBB195alteredBB ], [ %tian.0, %originalBB184alteredBB ], [ %tian.0, %originalBB168alteredBB ], [ %tian.0, %originalBB164alteredBB ], [ %tian.0, %originalBB131alteredBB ], [ %tian.0, %originalBB127alteredBB ], [ %tian.0, %originalBB113alteredBB ], [ %tian.0, %originalBB109alteredBB ], [ %279, %originalBB96alteredBB ], [ %tian.0, %originalBB92alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %for.end88 ], [ %tian.0, %for.inc86 ], [ %tian.0, %if.end85 ], [ %tian.0, %if.end84 ], [ %tian.0, %if.end83 ], [ %tian.0, %originalBBpart2221 ], [ %tian.0, %originalBB203 ], [ %tian.0, %if.then79 ], [ %tian.0, %if.else72 ], [ %tian.0, %originalBBpart2201 ], [ %tian.0, %originalBB199 ], [ %tian.0, %if.end71 ], [ %tian.0, %originalBBpart2197 ], [ %tian.0, %originalBB195 ], [ %tian.0, %if.end70 ], [ %tian.0, %originalBBpart2193 ], [ %tian.0, %originalBB184 ], [ %tian.0, %if.end67 ], [ %tian.0, %originalBBpart2182 ], [ %tian.0, %originalBB168 ], [ %tian.0, %if.then65 ], [ %tian.0, %if.then58 ], [ %tian.0, %originalBBpart2166 ], [ %tian.0, %originalBB164 ], [ %tian.0, %if.else51 ], [ %tian.0, %if.then48 ], [ %tian.0, %if.then41 ], [ %tian.0, %if.else ], [ %tian.0, %originalBBpart2162 ], [ %tian.0, %originalBB131 ], [ %tian.0, %if.then31 ], [ %tian.0, %for.body24 ], [ %tian.0, %for.cond21 ], [ %tian.0, %for.end19 ], [ %tian.0, %originalBBpart2129 ], [ %tian.0, %originalBB127 ], [ %tian.0, %for.inc17 ], [ %tian.0, %for.body13 ], [ %tian.0, %for.cond10 ], [ %tian.0, %for.end ], [ %tian.0, %originalBBpart2125 ], [ %tian.0, %originalBB113 ], [ %tian.0, %for.inc ], [ %tian.0, %originalBBpart2111 ], [ %tian.0, %originalBB109 ], [ %tian.0, %for.body ], [ %tian.0, %for.cond5 ], [ %tian.0, %originalBBpart2107 ], [ %48, %originalBB96 ], [ %tian.0, %if.end ], [ %tian.0, %originalBBpart294 ], [ %tian.0, %originalBB92 ], [ %tian.0, %if.then ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %for.cond ]
  %qi.0.be = phi i32* [ %qi.0, %loopEntry ], [ %qi.0, %originalBB203alteredBB ], [ %qi.0, %originalBB199alteredBB ], [ %qi.0, %originalBB195alteredBB ], [ %qi.0, %originalBB184alteredBB ], [ %qi.0, %originalBB168alteredBB ], [ %qi.0, %originalBB164alteredBB ], [ %qi.0, %originalBB131alteredBB ], [ %qi.0, %originalBB127alteredBB ], [ %qi.0, %originalBB113alteredBB ], [ %qi.0, %originalBB109alteredBB ], [ %280, %originalBB96alteredBB ], [ %qi.0, %originalBB92alteredBB ], [ %qi.0, %originalBBalteredBB ], [ %qi.0, %for.end88 ], [ %qi.0, %for.inc86 ], [ %qi.0, %if.end85 ], [ %qi.0, %if.end84 ], [ %qi.0, %if.end83 ], [ %qi.0, %originalBBpart2221 ], [ %qi.0, %originalBB203 ], [ %qi.0, %if.then79 ], [ %qi.0, %if.else72 ], [ %qi.0, %originalBBpart2201 ], [ %qi.0, %originalBB199 ], [ %qi.0, %if.end71 ], [ %qi.0, %originalBBpart2197 ], [ %qi.0, %originalBB195 ], [ %qi.0, %if.end70 ], [ %qi.0, %originalBBpart2193 ], [ %qi.0, %originalBB184 ], [ %qi.0, %if.end67 ], [ %qi.0, %originalBBpart2182 ], [ %qi.0, %originalBB168 ], [ %qi.0, %if.then65 ], [ %qi.0, %if.then58 ], [ %qi.0, %originalBBpart2166 ], [ %qi.0, %originalBB164 ], [ %qi.0, %if.else51 ], [ %qi.0, %if.then48 ], [ %qi.0, %if.then41 ], [ %qi.0, %if.else ], [ %qi.0, %originalBBpart2162 ], [ %qi.0, %originalBB131 ], [ %qi.0, %if.then31 ], [ %qi.0, %for.body24 ], [ %qi.0, %for.cond21 ], [ %qi.0, %for.end19 ], [ %qi.0, %originalBBpart2129 ], [ %qi.0, %originalBB127 ], [ %qi.0, %for.inc17 ], [ %qi.0, %for.body13 ], [ %qi.0, %for.cond10 ], [ %qi.0, %for.end ], [ %qi.0, %originalBBpart2125 ], [ %qi.0, %originalBB113 ], [ %qi.0, %for.inc ], [ %qi.0, %originalBBpart2111 ], [ %qi.0, %originalBB109 ], [ %qi.0, %for.body ], [ %qi.0, %for.cond5 ], [ %qi.0, %originalBBpart2107 ], [ %49, %originalBB96 ], [ %qi.0, %if.end ], [ %qi.0, %originalBBpart294 ], [ %qi.0, %originalBB92 ], [ %qi.0, %if.then ], [ %qi.0, %originalBBpart2 ], [ %qi.0, %originalBB ], [ %qi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %281, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then79 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then65 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %88, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB203alteredBB ], [ %i9.0, %originalBB199alteredBB ], [ %i9.0, %originalBB195alteredBB ], [ %i9.0, %originalBB184alteredBB ], [ %i9.0, %originalBB168alteredBB ], [ %i9.0, %originalBB164alteredBB ], [ %i9.0, %originalBB131alteredBB ], [ %282, %originalBB127alteredBB ], [ %i9.0, %originalBB113alteredBB ], [ %i9.0, %originalBB109alteredBB ], [ %i9.0, %originalBB96alteredBB ], [ %i9.0, %originalBB92alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.end88 ], [ %i9.0, %for.inc86 ], [ %i9.0, %if.end85 ], [ %i9.0, %if.end84 ], [ %i9.0, %if.end83 ], [ %i9.0, %originalBBpart2221 ], [ %i9.0, %originalBB203 ], [ %i9.0, %if.then79 ], [ %i9.0, %if.else72 ], [ %i9.0, %originalBBpart2201 ], [ %i9.0, %originalBB199 ], [ %i9.0, %if.end71 ], [ %i9.0, %originalBBpart2197 ], [ %i9.0, %originalBB195 ], [ %i9.0, %if.end70 ], [ %i9.0, %originalBBpart2193 ], [ %i9.0, %originalBB184 ], [ %i9.0, %if.end67 ], [ %i9.0, %originalBBpart2182 ], [ %i9.0, %originalBB168 ], [ %i9.0, %if.then65 ], [ %i9.0, %if.then58 ], [ %i9.0, %originalBBpart2166 ], [ %i9.0, %originalBB164 ], [ %i9.0, %if.else51 ], [ %i9.0, %if.then48 ], [ %i9.0, %if.then41 ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart2162 ], [ %i9.0, %originalBB131 ], [ %i9.0, %if.then31 ], [ %i9.0, %for.body24 ], [ %i9.0, %for.cond21 ], [ %i9.0, %for.end19 ], [ %i9.0, %originalBBpart2129 ], [ %.neg60, %originalBB127 ], [ %i9.0, %for.inc17 ], [ %i9.0, %for.body13 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %originalBBpart2125 ], [ %i9.0, %originalBB113 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2111 ], [ %i9.0, %originalBB109 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond5 ], [ %i9.0, %originalBBpart2107 ], [ %i9.0, %originalBB96 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart294 ], [ %i9.0, %originalBB92 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %289, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %284, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %if.end84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2221 ], [ %265, %originalBB203 ], [ %t.0, %if.then79 ], [ %t.0, %if.else72 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2193 ], [ %.neg57, %originalBB184 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then65 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.else51 ], [ %t.0, %if.then48 ], [ %t.0, %if.then41 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2162 ], [ %.neg59, %originalBB131 ], [ %t.0, %if.then31 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ 0, %for.end19 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %285, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %if.end84 ], [ %q.0, %if.end83 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB203 ], [ %q.0, %if.then79 ], [ %q.0, %if.else72 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB184 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB168 ], [ %q.0, %if.then65 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.else51 ], [ %q.0, %if.then48 ], [ %q.0, %if.then41 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2162 ], [ %137, %originalBB131 ], [ %q.0, %if.then31 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ 0, %for.end19 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc17 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %qmax.0.be = phi i32 [ %qmax.0, %loopEntry ], [ %290, %originalBB203alteredBB ], [ %qmax.0, %originalBB199alteredBB ], [ %qmax.0, %originalBB195alteredBB ], [ %287, %originalBB184alteredBB ], [ %qmax.0, %originalBB168alteredBB ], [ %qmax.0, %originalBB164alteredBB ], [ %qmax.0, %originalBB131alteredBB ], [ %qmax.0, %originalBB127alteredBB ], [ %qmax.0, %originalBB113alteredBB ], [ %qmax.0, %originalBB109alteredBB ], [ %qmax.0, %originalBB96alteredBB ], [ %qmax.0, %originalBB92alteredBB ], [ %qmax.0, %originalBBalteredBB ], [ %qmax.0, %for.end88 ], [ %qmax.0, %for.inc86 ], [ %qmax.0, %if.end85 ], [ %qmax.0, %if.end84 ], [ %qmax.0, %if.end83 ], [ %qmax.0, %originalBBpart2221 ], [ %266, %originalBB203 ], [ %qmax.0, %if.then79 ], [ %qmax.0, %if.else72 ], [ %qmax.0, %originalBBpart2201 ], [ %qmax.0, %originalBB199 ], [ %qmax.0, %if.end71 ], [ %qmax.0, %originalBBpart2197 ], [ %qmax.0, %originalBB195 ], [ %qmax.0, %if.end70 ], [ %qmax.0, %originalBBpart2193 ], [ %207, %originalBB184 ], [ %qmax.0, %if.end67 ], [ %qmax.0, %originalBBpart2182 ], [ %qmax.0, %originalBB168 ], [ %qmax.0, %if.then65 ], [ %qmax.0, %if.then58 ], [ %qmax.0, %originalBBpart2166 ], [ %qmax.0, %originalBB164 ], [ %qmax.0, %if.else51 ], [ %154, %if.then48 ], [ %qmax.0, %if.then41 ], [ %qmax.0, %if.else ], [ %qmax.0, %originalBBpart2162 ], [ %qmax.0, %originalBB131 ], [ %qmax.0, %if.then31 ], [ %qmax.0, %for.body24 ], [ %qmax.0, %for.cond21 ], [ %121, %for.end19 ], [ %qmax.0, %originalBBpart2129 ], [ %qmax.0, %originalBB127 ], [ %qmax.0, %for.inc17 ], [ %qmax.0, %for.body13 ], [ %qmax.0, %for.cond10 ], [ %qmax.0, %for.end ], [ %qmax.0, %originalBBpart2125 ], [ %qmax.0, %originalBB113 ], [ %qmax.0, %for.inc ], [ %qmax.0, %originalBBpart2111 ], [ %qmax.0, %originalBB109 ], [ %qmax.0, %for.body ], [ %qmax.0, %for.cond5 ], [ %qmax.0, %originalBBpart2107 ], [ %qmax.0, %originalBB96 ], [ %qmax.0, %if.end ], [ %qmax.0, %originalBBpart294 ], [ %qmax.0, %originalBB92 ], [ %qmax.0, %if.then ], [ %qmax.0, %originalBBpart2 ], [ %qmax.0, %originalBB ], [ %qmax.0, %for.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB203alteredBB ], [ %tmax.0, %originalBB199alteredBB ], [ %tmax.0, %originalBB195alteredBB ], [ %tmax.0, %originalBB184alteredBB ], [ %tmax.0, %originalBB168alteredBB ], [ %tmax.0, %originalBB164alteredBB ], [ %tmax.0, %originalBB131alteredBB ], [ %tmax.0, %originalBB127alteredBB ], [ %tmax.0, %originalBB113alteredBB ], [ %tmax.0, %originalBB109alteredBB ], [ %tmax.0, %originalBB96alteredBB ], [ %tmax.0, %originalBB92alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %for.end88 ], [ %tmax.0, %for.inc86 ], [ %tmax.0, %if.end85 ], [ %tmax.0, %if.end84 ], [ %tmax.0, %if.end83 ], [ %tmax.0, %originalBBpart2221 ], [ %tmax.0, %originalBB203 ], [ %tmax.0, %if.then79 ], [ %tmax.0, %if.else72 ], [ %tmax.0, %originalBBpart2201 ], [ %tmax.0, %originalBB199 ], [ %tmax.0, %if.end71 ], [ %tmax.0, %originalBBpart2197 ], [ %tmax.0, %originalBB195 ], [ %tmax.0, %if.end70 ], [ %tmax.0, %originalBBpart2193 ], [ %tmax.0, %originalBB184 ], [ %tmax.0, %if.end67 ], [ %tmax.0, %originalBBpart2182 ], [ %tmax.0, %originalBB168 ], [ %tmax.0, %if.then65 ], [ %tmax.0, %if.then58 ], [ %tmax.0, %originalBBpart2166 ], [ %tmax.0, %originalBB164 ], [ %tmax.0, %if.else51 ], [ %153, %if.then48 ], [ %tmax.0, %if.then41 ], [ %tmax.0, %if.else ], [ %tmax.0, %originalBBpart2162 ], [ %tmax.0, %originalBB131 ], [ %tmax.0, %if.then31 ], [ %tmax.0, %for.body24 ], [ %tmax.0, %for.cond21 ], [ %121, %for.end19 ], [ %tmax.0, %originalBBpart2129 ], [ %tmax.0, %originalBB127 ], [ %tmax.0, %for.inc17 ], [ %tmax.0, %for.body13 ], [ %tmax.0, %for.cond10 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart2125 ], [ %tmax.0, %originalBB113 ], [ %tmax.0, %for.inc ], [ %tmax.0, %originalBBpart2111 ], [ %tmax.0, %originalBB109 ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond5 ], [ %tmax.0, %originalBBpart2107 ], [ %tmax.0, %originalBB96 ], [ %tmax.0, %if.end ], [ %tmax.0, %originalBBpart294 ], [ %tmax.0, %originalBB92 ], [ %tmax.0, %if.then ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %288, %originalBB203alteredBB ], [ %win.0, %originalBB199alteredBB ], [ %win.0, %originalBB195alteredBB ], [ %win.0, %originalBB184alteredBB ], [ %286, %originalBB168alteredBB ], [ %win.0, %originalBB164alteredBB ], [ %283, %originalBB131alteredBB ], [ %win.0, %originalBB127alteredBB ], [ %win.0, %originalBB113alteredBB ], [ %win.0, %originalBB109alteredBB ], [ %win.0, %originalBB96alteredBB ], [ %win.0, %originalBB92alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end88 ], [ %win.0, %for.inc86 ], [ %win.0, %if.end85 ], [ %win.0, %if.end84 ], [ %win.0, %if.end83 ], [ %win.0, %originalBBpart2221 ], [ %.neg56, %originalBB203 ], [ %win.0, %if.then79 ], [ %win.0, %if.else72 ], [ %win.0, %originalBBpart2201 ], [ %win.0, %originalBB199 ], [ %win.0, %if.end71 ], [ %win.0, %originalBBpart2197 ], [ %win.0, %originalBB195 ], [ %win.0, %if.end70 ], [ %win.0, %originalBBpart2193 ], [ %win.0, %originalBB184 ], [ %win.0, %if.end67 ], [ %win.0, %originalBBpart2182 ], [ %188, %originalBB168 ], [ %win.0, %if.then65 ], [ %win.0, %if.then58 ], [ %win.0, %originalBBpart2166 ], [ %win.0, %originalBB164 ], [ %win.0, %if.else51 ], [ %.neg58, %if.then48 ], [ %win.0, %if.then41 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2162 ], [ %136, %originalBB131 ], [ %win.0, %if.then31 ], [ %win.0, %for.body24 ], [ %win.0, %for.cond21 ], [ 0, %for.end19 ], [ %win.0, %originalBBpart2129 ], [ %win.0, %originalBB127 ], [ %win.0, %for.inc17 ], [ %win.0, %for.body13 ], [ %win.0, %for.cond10 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2125 ], [ %win.0, %originalBB113 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2111 ], [ %win.0, %originalBB109 ], [ %win.0, %for.body ], [ %win.0, %for.cond5 ], [ %win.0, %originalBBpart2107 ], [ %win.0, %originalBB96 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart294 ], [ %win.0, %originalBB92 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1686216837, %originalBB203alteredBB ], [ -2010516082, %originalBB199alteredBB ], [ 1162924543, %originalBB195alteredBB ], [ -1237176348, %originalBB184alteredBB ], [ 1532554309, %originalBB168alteredBB ], [ 650531370, %originalBB164alteredBB ], [ -1555529728, %originalBB131alteredBB ], [ -676375702, %originalBB127alteredBB ], [ 64703481, %originalBB113alteredBB ], [ 2100838875, %originalBB109alteredBB ], [ 124077822, %originalBB96alteredBB ], [ -1498586795, %originalBB92alteredBB ], [ -333454525, %originalBBalteredBB ], [ -307123256, %for.end88 ], [ -330533865, %for.inc86 ], [ 1480756068, %if.end85 ], [ -662547875, %if.end84 ], [ -730898792, %if.end83 ], [ 656361489, %originalBBpart2221 ], [ %275, %originalBB203 ], [ %264, %if.then79 ], [ %255, %if.else72 ], [ -730898792, %originalBBpart2201 ], [ %252, %originalBB199 ], [ %243, %if.end71 ], [ 1191609411, %originalBBpart2197 ], [ %234, %originalBB195 ], [ %225, %if.end70 ], [ -291014742, %originalBBpart2193 ], [ %216, %originalBB184 ], [ %206, %if.end67 ], [ 1400350549, %originalBBpart2182 ], [ %197, %originalBB168 ], [ %187, %if.then65 ], [ %178, %if.then58 ], [ %175, %originalBBpart2166 ], [ %174, %originalBB164 ], [ %163, %if.else51 ], [ 1191609411, %if.then48 ], [ %152, %if.then41 ], [ %149, %if.else ], [ -662547875, %originalBBpart2162 ], [ %146, %originalBB131 ], [ %135, %if.then31 ], [ %126, %for.body24 ], [ %123, %for.cond21 ], [ -330533865, %for.end19 ], [ 1531368244, %originalBBpart2129 ], [ %117, %originalBB127 ], [ %108, %for.inc17 ], [ -1335375362, %for.body13 ], [ %99, %for.cond10 ], [ 1531368244, %for.end ], [ 974249502, %originalBBpart2125 ], [ %97, %originalBB113 ], [ %87, %for.inc ], [ -1463827410, %originalBBpart2111 ], [ %78, %originalBB109 ], [ %69, %for.body ], [ %60, %for.cond5 ], [ 974249502, %originalBBpart2107 ], [ %58, %originalBB96 ], [ %46, %if.end ], [ 1122215025, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -333454525, i32 -562945481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -839036259, i32 -562945481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 639285205, i32 -2138859924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1498586795, i32 -522666404
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1501223207, i32 -522666404
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 124077822, i32 -364232764
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv = sext i32 %47 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %48 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %49 = bitcast i8* %call4 to i32*
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2134771956, i32 -364232764
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp6, i32 1544100597, i32 775542711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2100838875, i32 1566825988
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1273883118, i32 1566825988
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 64703481, i32 2092378197
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -663721731, i32 2092378197
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i9.0, %98
  %99 = select i1 %cmp11, i32 -1911880535, i32 -1644770975
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i9.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -676375702, i32 -626626426
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i9.0, 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1134563420, i32 -626626426
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  call void @f(i32* %tian.0, i32 %118)
  %119 = load i32, i32* %n, align 4
  call void @f(i32* %qi.0, i32 %119)
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp22, i32 1912716968, i32 1805691257
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %t.0 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext25
  %124 = load i32, i32* %add.ptr26, align 4
  %idx.ext27 = sext i32 %q.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext27
  %125 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp29, i32 -676008483, i32 -28051332
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1555529728, i32 1569589757
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %136 = add i32 %win.0, 1
  %.neg59 = add i32 %t.0, 1
  %137 = add i32 %q.0, 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -989997077, i32 1569589757
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext35 = sext i32 %t.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext35
  %147 = load i32, i32* %add.ptr36, align 4
  %idx.ext37 = sext i32 %q.0 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext37
  %148 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %147, %148
  %149 = select i1 %cmp39, i32 -44950620, i32 375729073
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idx.ext42 = sext i32 %tmax.0 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext42
  %150 = load i32, i32* %add.ptr43, align 4
  %idx.ext44 = sext i32 %qmax.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext44
  %151 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp46, i32 -1943396161, i32 -1526765849
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg58 = add i32 %win.0, 1
  %153 = add i32 %tmax.0, -1
  %154 = add i32 %qmax.0, -1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 650531370, i32 1841625104
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %tmax.0 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext52
  %164 = load i32, i32* %add.ptr53, align 4
  %idx.ext54 = sext i32 %qmax.0 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext54
  %165 = load i32, i32* %add.ptr55, align 4
  %cmp56 = icmp sle i32 %164, %165
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -948554305, i32 1841625104
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %175 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 673834852, i32 -291014742
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idx.ext59 = sext i32 %t.0 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext59
  %176 = load i32, i32* %add.ptr60, align 4
  %idx.ext61 = sext i32 %qmax.0 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext61
  %177 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %176, %177
  %178 = select i1 %cmp63, i32 -1416219911, i32 1400350549
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1532554309, i32 -700303464
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %188 = add i32 %win.0, -1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 498805781, i32 -700303464
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1237176348, i32 1098312674
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %207 = add i32 %qmax.0, -1
  %.neg57 = add i32 %t.0, 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -51527791, i32 1098312674
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1162924543, i32 37666043
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1522190514, i32 37666043
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2010516082, i32 -143086779
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1109831509, i32 -143086779
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idx.ext73 = sext i32 %t.0 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext73
  %253 = load i32, i32* %add.ptr74, align 4
  %idx.ext75 = sext i32 %q.0 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %qi.0, i64 %idx.ext75
  %254 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp slt i32 %253, %254
  %255 = select i1 %cmp77, i32 -1651751516, i32 656361489
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1686216837, i32 104246328
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg56 = add i32 %win.0, -1
  %265 = add i32 %t.0, 1
  %266 = add i32 %qmax.0, -1
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 496539318, i32 104246328
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1
  store i32 %277, i32* %n, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %mul89 = mul nsw i32 %win.0, 200
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul89)
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %278 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %279 = bitcast i8* %call1alteredBB to i32*
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %280 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %tian.0, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %win.0, 1
  %284 = add i32 %t.0, 1
  %285 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %win.0, -1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %qmax.0, -1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %win.0, -1
  %289 = add i32 %t.0, 1
  %290 = add i32 %qmax.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
