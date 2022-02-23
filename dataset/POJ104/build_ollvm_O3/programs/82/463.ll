; ModuleID = 'build_ollvm/programs/82/463.ll'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %jx.0 = phi float [ 0.000000e+00, %entry ], [ %jx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458596916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458596916, label %for.cond
    i32 1653153574, label %for.body
    i32 1199948202, label %for.inc
    i32 592355625, label %originalBB
    i32 794279981, label %originalBBpart2
    i32 1184419421, label %for.end
    i32 -1010662009, label %originalBB89
    i32 -821814302, label %originalBBpart291
    i32 -2028143493, label %for.cond2
    i32 -850063378, label %for.body4
    i32 -1741013550, label %for.inc8
    i32 -1869785909, label %for.end10
    i32 1694148108, label %originalBB93
    i32 -1805564985, label %originalBBpart295
    i32 -419372239, label %for.cond11
    i32 149473729, label %originalBB97
    i32 -72594333, label %originalBBpart299
    i32 -91687679, label %for.body13
    i32 1160913778, label %if.then
    i32 33284916, label %if.else
    i32 1493353610, label %if.then20
    i32 1593952104, label %if.else23
    i32 -1484026994, label %if.then25
    i32 285176633, label %if.else28
    i32 -1850442657, label %originalBB101
    i32 -480410423, label %originalBBpart2103
    i32 -2094375223, label %if.then30
    i32 -1602134893, label %if.else33
    i32 -936035895, label %if.then35
    i32 -1258432382, label %if.else38
    i32 -1157148061, label %if.then40
    i32 -121790075, label %if.else43
    i32 96998167, label %if.then45
    i32 -1528928708, label %originalBB105
    i32 360216159, label %originalBBpart2107
    i32 -1786882204, label %if.else48
    i32 -1824497406, label %originalBB109
    i32 -1773670009, label %originalBBpart2111
    i32 1154488129, label %if.then50
    i32 1480856588, label %if.else53
    i32 -1640866591, label %if.then55
    i32 1379816218, label %originalBB113
    i32 2086649947, label %originalBBpart2115
    i32 -564018792, label %if.else58
    i32 863028792, label %if.then60
    i32 -1117454977, label %if.end
    i32 462196633, label %if.end63
    i32 -392315106, label %if.end64
    i32 1414535538, label %if.end65
    i32 478166487, label %if.end66
    i32 1178643070, label %if.end67
    i32 1792656540, label %originalBB117
    i32 1607701367, label %originalBBpart2119
    i32 570232122, label %if.end68
    i32 1654162122, label %originalBB121
    i32 682949058, label %originalBBpart2123
    i32 -148935021, label %if.end69
    i32 912966623, label %originalBB125
    i32 -739040729, label %originalBBpart2127
    i32 149434113, label %if.end70
    i32 607863028, label %if.end71
    i32 -1522412163, label %for.inc79
    i32 1723070569, label %for.end81
    i32 -1760932178, label %originalBBalteredBB
    i32 -1269481900, label %originalBB89alteredBB
    i32 2099738174, label %originalBB93alteredBB
    i32 245247690, label %originalBB97alteredBB
    i32 -316019173, label %originalBB101alteredBB
    i32 2130549288, label %originalBB105alteredBB
    i32 -1897282979, label %originalBB109alteredBB
    i32 -142078271, label %originalBB113alteredBB
    i32 -2068985700, label %originalBB117alteredBB
    i32 1559914812, label %originalBB121alteredBB
    i32 -904078082, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc79, %if.end71, %if.end70, %originalBBpart2127, %originalBB125, %if.end69, %originalBBpart2123, %originalBB121, %if.end68, %originalBBpart2119, %originalBB117, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end, %if.then60, %if.else58, %originalBBpart2115, %originalBB113, %if.then55, %if.else53, %if.then50, %originalBBpart2111, %originalBB109, %if.else48, %originalBBpart2107, %originalBB105, %if.then45, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %if.then30, %originalBBpart2103, %originalBB101, %if.else28, %if.then25, %if.else23, %if.then20, %if.else, %if.then, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %221, %originalBBalteredBB ], [ %220, %for.inc79 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %if.end71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end67 ], [ %t.0, %if.end66 ], [ %t.0, %if.end65 ], [ %t.0, %if.end64 ], [ %t.0, %if.end63 ], [ %t.0, %if.end ], [ %t.0, %if.then60 ], [ %t.0, %if.else58 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then55 ], [ %t.0, %if.else53 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.else48 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then45 ], [ %t.0, %if.else43 ], [ %t.0, %if.then40 ], [ %t.0, %if.else38 ], [ %t.0, %if.then35 ], [ %t.0, %if.else33 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else28 ], [ %t.0, %if.then25 ], [ %t.0, %if.else23 ], [ %t.0, %if.then20 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %80, %for.body13 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc79 ], [ %219, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end69 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end67 ], [ %s.0, %if.end66 ], [ %s.0, %if.end65 ], [ %s.0, %if.end64 ], [ %s.0, %if.end63 ], [ %s.0, %if.end ], [ %s.0, %if.then60 ], [ %s.0, %if.else58 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then55 ], [ %s.0, %if.else53 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.else48 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then45 ], [ %s.0, %if.else43 ], [ %s.0, %if.then40 ], [ %s.0, %if.else38 ], [ %s.0, %if.then35 ], [ %s.0, %if.else33 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.else28 ], [ %s.0, %if.then25 ], [ %s.0, %if.else23 ], [ %s.0, %if.then20 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %jx.0.be = phi float [ %jx.0, %loopEntry ], [ %jx.0, %originalBB125alteredBB ], [ %jx.0, %originalBB121alteredBB ], [ %jx.0, %originalBB117alteredBB ], [ %jx.0, %originalBB113alteredBB ], [ %jx.0, %originalBB109alteredBB ], [ %jx.0, %originalBB105alteredBB ], [ %jx.0, %originalBB101alteredBB ], [ %jx.0, %originalBB97alteredBB ], [ %jx.0, %originalBB93alteredBB ], [ %jx.0, %originalBB89alteredBB ], [ %jx.0, %originalBBalteredBB ], [ %jx.0, %for.inc79 ], [ %add, %if.end71 ], [ %jx.0, %if.end70 ], [ %jx.0, %originalBBpart2127 ], [ %jx.0, %originalBB125 ], [ %jx.0, %if.end69 ], [ %jx.0, %originalBBpart2123 ], [ %jx.0, %originalBB121 ], [ %jx.0, %if.end68 ], [ %jx.0, %originalBBpart2119 ], [ %jx.0, %originalBB117 ], [ %jx.0, %if.end67 ], [ %jx.0, %if.end66 ], [ %jx.0, %if.end65 ], [ %jx.0, %if.end64 ], [ %jx.0, %if.end63 ], [ %jx.0, %if.end ], [ %jx.0, %if.then60 ], [ %jx.0, %if.else58 ], [ %jx.0, %originalBBpart2115 ], [ %jx.0, %originalBB113 ], [ %jx.0, %if.then55 ], [ %jx.0, %if.else53 ], [ %jx.0, %if.then50 ], [ %jx.0, %originalBBpart2111 ], [ %jx.0, %originalBB109 ], [ %jx.0, %if.else48 ], [ %jx.0, %originalBBpart2107 ], [ %jx.0, %originalBB105 ], [ %jx.0, %if.then45 ], [ %jx.0, %if.else43 ], [ %jx.0, %if.then40 ], [ %jx.0, %if.else38 ], [ %jx.0, %if.then35 ], [ %jx.0, %if.else33 ], [ %jx.0, %if.then30 ], [ %jx.0, %originalBBpart2103 ], [ %jx.0, %originalBB101 ], [ %jx.0, %if.else28 ], [ %jx.0, %if.then25 ], [ %jx.0, %if.else23 ], [ %jx.0, %if.then20 ], [ %jx.0, %if.else ], [ %jx.0, %if.then ], [ %jx.0, %for.body13 ], [ %jx.0, %originalBBpart299 ], [ %jx.0, %originalBB97 ], [ %jx.0, %for.cond11 ], [ %jx.0, %originalBBpart295 ], [ %jx.0, %originalBB93 ], [ %jx.0, %for.end10 ], [ %jx.0, %for.inc8 ], [ %jx.0, %for.body4 ], [ %jx.0, %for.cond2 ], [ %jx.0, %originalBBpart291 ], [ %jx.0, %originalBB89 ], [ %jx.0, %for.end ], [ %jx.0, %originalBBpart2 ], [ %jx.0, %originalBB ], [ %jx.0, %for.inc ], [ %jx.0, %for.body ], [ %jx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912966623, %originalBB125alteredBB ], [ 1654162122, %originalBB121alteredBB ], [ 1792656540, %originalBB117alteredBB ], [ 1379816218, %originalBB113alteredBB ], [ -1824497406, %originalBB109alteredBB ], [ -1528928708, %originalBB105alteredBB ], [ -1850442657, %originalBB101alteredBB ], [ 149473729, %originalBB97alteredBB ], [ 1694148108, %originalBB93alteredBB ], [ -1010662009, %originalBB89alteredBB ], [ 592355625, %originalBBalteredBB ], [ -419372239, %for.inc79 ], [ -1522412163, %if.end71 ], [ 607863028, %if.end70 ], [ 149434113, %originalBBpart2127 ], [ %216, %originalBB125 ], [ %207, %if.end69 ], [ -148935021, %originalBBpart2123 ], [ %198, %originalBB121 ], [ %189, %if.end68 ], [ 570232122, %originalBBpart2119 ], [ %180, %originalBB117 ], [ %171, %if.end67 ], [ 1178643070, %if.end66 ], [ 478166487, %if.end65 ], [ 1414535538, %if.end64 ], [ -392315106, %if.end63 ], [ 462196633, %if.end ], [ -1117454977, %if.then60 ], [ %162, %if.else58 ], [ 462196633, %originalBBpart2115 ], [ %161, %originalBB113 ], [ %152, %if.then55 ], [ %143, %if.else53 ], [ -392315106, %if.then50 ], [ %142, %originalBBpart2111 ], [ %141, %originalBB109 ], [ %132, %if.else48 ], [ 1414535538, %originalBBpart2107 ], [ %123, %originalBB105 ], [ %114, %if.then45 ], [ %105, %if.else43 ], [ 478166487, %if.then40 ], [ %104, %if.else38 ], [ 1178643070, %if.then35 ], [ %103, %if.else33 ], [ 570232122, %if.then30 ], [ %102, %originalBBpart2103 ], [ %101, %originalBB101 ], [ %92, %if.else28 ], [ -148935021, %if.then25 ], [ %83, %if.else23 ], [ 149434113, %if.then20 ], [ %82, %if.else ], [ 607863028, %if.then ], [ %81, %for.body13 ], [ %79, %originalBBpart299 ], [ %78, %originalBB97 ], [ %68, %for.cond11 ], [ -419372239, %originalBBpart295 ], [ %59, %originalBB93 ], [ %50, %for.end10 ], [ -2028143493, %for.inc8 ], [ -1741013550, %for.body4 ], [ %40, %for.cond2 ], [ -2028143493, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.end ], [ 458596916, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1199948202, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1184419421, i32 1653153574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 592355625, i32 -1760932178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 794279981, i32 -1760932178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -1010662009, i32 -1269481900
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -821814302, i32 -1269481900
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp3.not, i32 -1869785909, i32 -850063378
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1694148108, i32 2099738174
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1805564985, i32 2099738174
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 149473729, i32 245247690
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -72594333, i32 245247690
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -91687679, i32 1723070569
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %80, 60
  %81 = select i1 %cmp16, i32 1160913778, i32 33284916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float 0.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp slt i32 %t.0, 64
  %82 = select i1 %cmp19, i32 1493353610, i32 1593952104
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom21
  store float 1.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp slt i32 %t.0, 68
  %83 = select i1 %cmp24, i32 -1484026994, i32 285176633
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 1.500000e+00, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1850442657, i32 -316019173
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %t.0, 72
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -480410423, i32 -316019173
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2094375223, i32 -1602134893
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 2.000000e+00, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp slt i32 %t.0, 75
  %103 = select i1 %cmp34, i32 -936035895, i32 -1258432382
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom36
  store float 0x4002666660000000, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %t.0, 78
  %104 = select i1 %cmp39, i32 -1157148061, i32 -121790075
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp slt i32 %t.0, 82
  %105 = select i1 %cmp44, i32 96998167, i32 -1786882204
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1528928708, i32 2130549288
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 360216159, i32 2130549288
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1824497406, i32 -1897282979
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %t.0, 85
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1773670009, i32 -1897282979
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %142 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1154488129, i32 1480856588
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom51
  store float 0x400A666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp slt i32 %t.0, 90
  %143 = select i1 %cmp54, i32 -1640866591, i32 -564018792
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1379816218, i32 -142078271
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom56
  store float 0x400D9999A0000000, float* %arrayidx57, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2086649947, i32 -142078271
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp slt i32 %t.0, 101
  %162 = select i1 %cmp59, i32 863028792, i32 -1117454977
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 4.000000e+00, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1792656540, i32 -2068985700
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1607701367, i32 -2068985700
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1654162122, i32 1559914812
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 682949058, i32 1559914812
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 912966623, i32 -904078082
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -739040729, i32 -904078082
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom72
  %217 = load i32, i32* %arrayidx73, align 4
  %conv = sitofp i32 %217 to float
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  %218 = load float, float* %arrayidx75, align 4
  %mul = fmul float %218, %conv
  %add = fadd float %jx.0, %mul
  %219 = add i32 %217, %s.0
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %conv82 = sitofp i32 %s.0 to float
  %div = fdiv float %jx.0, %conv82
  %conv83 = fpext float %div to double
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46alteredBB
  store float 3.000000e+00, float* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom56alteredBB
  store float 0x400D9999A0000000, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
