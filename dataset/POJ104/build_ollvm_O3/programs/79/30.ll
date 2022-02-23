; ModuleID = 'build_ollvm/programs/79/30.ll'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %f = alloca [3 x i32], align 4
  %l = alloca [3 x i32], align 4
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 3
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 3
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leap.sroa.0.0 = phi i32 [ 0, %entry ], [ %leap.sroa.0.0.be, %loopEntry.backedge ]
  %leap.sroa.5.0 = phi i32 [ 0, %entry ], [ %leap.sroa.5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %inter.0 = phi i32 [ 0, %entry ], [ %inter.0.be, %loopEntry.backedge ]
  %df.0 = phi i32 [ 0, %entry ], [ %df.0.be, %loopEntry.backedge ]
  %dl.0 = phi i32 [ 0, %entry ], [ %dl.0.be, %loopEntry.backedge ]
  %dn.0 = phi i32 [ 0, %entry ], [ %dn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2024473259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2024473259, label %for.cond
    i32 676909112, label %for.body
    i32 2038613141, label %for.inc
    i32 -1822214715, label %for.end
    i32 -1023231519, label %originalBB
    i32 -63342845, label %originalBBpart2
    i32 -1657646491, label %for.cond1
    i32 262444060, label %for.body3
    i32 -590472036, label %for.inc7
    i32 -1808110724, label %for.end9
    i32 1278075155, label %originalBB81
    i32 81824189, label %originalBBpart291
    i32 838732863, label %if.then
    i32 -1798918711, label %originalBB93
    i32 1997337894, label %originalBBpart295
    i32 -1093398129, label %for.cond19
    i32 -1016323594, label %for.body22
    i32 -528858026, label %originalBB97
    i32 -673208732, label %originalBBpart2120
    i32 2019404382, label %for.inc26
    i32 2072032437, label %originalBB122
    i32 -2003163408, label %originalBBpart2134
    i32 -859185381, label %for.end28
    i32 -1581777532, label %if.end
    i32 -804539364, label %originalBB136
    i32 393815534, label %originalBBpart2138
    i32 -1305236549, label %while.cond
    i32 1307301150, label %while.body
    i32 -668208927, label %while.end
    i32 1385733163, label %originalBB140
    i32 1534373738, label %originalBBpart2152
    i32 1854994755, label %land.lhs.true
    i32 1387869459, label %if.then41
    i32 548412934, label %if.end43
    i32 1444260470, label %originalBB154
    i32 -467178384, label %originalBBpart2156
    i32 -392991867, label %while.cond44
    i32 1212928825, label %while.body48
    i32 76112121, label %while.end53
    i32 -208291576, label %land.lhs.true58
    i32 878291477, label %if.then61
    i32 1023371267, label %if.end63
    i32 -1318673089, label %if.then67
    i32 -1610718155, label %if.end73
    i32 945631496, label %originalBB158
    i32 1478364001, label %originalBBpart2160
    i32 371300221, label %if.then77
    i32 -782547611, label %if.end79
    i32 2030037670, label %originalBBalteredBB
    i32 926816748, label %originalBB81alteredBB
    i32 -1413682288, label %originalBB93alteredBB
    i32 -1129210620, label %originalBB97alteredBB
    i32 -1883246751, label %originalBB122alteredBB
    i32 1303261220, label %originalBB136alteredBB
    i32 474115848, label %originalBB140alteredBB
    i32 774611759, label %originalBB154alteredBB
    i32 1322834364, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2160, %originalBB158, %if.end73, %if.then67, %if.end63, %if.then61, %land.lhs.true58, %while.end53, %while.body48, %while.cond44, %originalBBpart2156, %originalBB154, %if.end43, %if.then41, %land.lhs.true, %originalBBpart2152, %originalBB140, %while.end, %while.body, %while.cond, %originalBBpart2138, %originalBB136, %if.end, %for.end28, %originalBBpart2134, %originalBB122, %for.inc26, %originalBBpart2120, %originalBB97, %for.body22, %for.cond19, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB81, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %213, %originalBB122alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %211, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %while.end53 ], [ %i.0, %while.body48 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB140 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2134 ], [ %.neg34, %originalBB122 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %34, %originalBB81 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %leap.sroa.0.0.be = phi i32 [ %leap.sroa.0.0, %loopEntry ], [ %leap.sroa.0.0, %originalBB158alteredBB ], [ %leap.sroa.0.0, %originalBB154alteredBB ], [ %leap.sroa.0.0, %originalBB140alteredBB ], [ %leap.sroa.0.0, %originalBB136alteredBB ], [ %leap.sroa.0.0, %originalBB122alteredBB ], [ %leap.sroa.0.0, %originalBB97alteredBB ], [ %leap.sroa.0.0, %originalBB93alteredBB ], [ %call11alteredBB, %originalBB81alteredBB ], [ %leap.sroa.0.0, %originalBBalteredBB ], [ %leap.sroa.0.0, %if.then77 ], [ %leap.sroa.0.0, %originalBBpart2160 ], [ %leap.sroa.0.0, %originalBB158 ], [ %leap.sroa.0.0, %if.end73 ], [ %leap.sroa.0.0, %if.then67 ], [ %leap.sroa.0.0, %if.end63 ], [ %leap.sroa.0.0, %if.then61 ], [ %leap.sroa.0.0, %land.lhs.true58 ], [ %leap.sroa.0.0, %while.end53 ], [ %leap.sroa.0.0, %while.body48 ], [ %leap.sroa.0.0, %while.cond44 ], [ %leap.sroa.0.0, %originalBBpart2156 ], [ %leap.sroa.0.0, %originalBB154 ], [ %leap.sroa.0.0, %if.end43 ], [ %leap.sroa.0.0, %if.then41 ], [ %leap.sroa.0.0, %land.lhs.true ], [ %leap.sroa.0.0, %originalBBpart2152 ], [ %leap.sroa.0.0, %originalBB140 ], [ %leap.sroa.0.0, %while.end ], [ %leap.sroa.0.0, %while.body ], [ %leap.sroa.0.0, %while.cond ], [ %leap.sroa.0.0, %originalBBpart2138 ], [ %leap.sroa.0.0, %originalBB136 ], [ %leap.sroa.0.0, %if.end ], [ %leap.sroa.0.0, %for.end28 ], [ %leap.sroa.0.0, %originalBBpart2134 ], [ %leap.sroa.0.0, %originalBB122 ], [ %leap.sroa.0.0, %for.inc26 ], [ %leap.sroa.0.0, %originalBBpart2120 ], [ %leap.sroa.0.0, %originalBB97 ], [ %leap.sroa.0.0, %for.body22 ], [ %leap.sroa.0.0, %for.cond19 ], [ %leap.sroa.0.0, %originalBBpart295 ], [ %leap.sroa.0.0, %originalBB93 ], [ %leap.sroa.0.0, %if.then ], [ %leap.sroa.0.0, %originalBBpart291 ], [ %call11, %originalBB81 ], [ %leap.sroa.0.0, %for.end9 ], [ %leap.sroa.0.0, %for.inc7 ], [ %leap.sroa.0.0, %for.body3 ], [ %leap.sroa.0.0, %for.cond1 ], [ %leap.sroa.0.0, %originalBBpart2 ], [ %leap.sroa.0.0, %originalBB ], [ %leap.sroa.0.0, %for.end ], [ %leap.sroa.0.0, %for.inc ], [ %leap.sroa.0.0, %for.body ], [ %leap.sroa.0.0, %for.cond ]
  %leap.sroa.5.0.be = phi i32 [ %leap.sroa.5.0, %loopEntry ], [ %leap.sroa.5.0, %originalBB158alteredBB ], [ %leap.sroa.5.0, %originalBB154alteredBB ], [ %leap.sroa.5.0, %originalBB140alteredBB ], [ %leap.sroa.5.0, %originalBB136alteredBB ], [ %leap.sroa.5.0, %originalBB122alteredBB ], [ %leap.sroa.5.0, %originalBB97alteredBB ], [ %leap.sroa.5.0, %originalBB93alteredBB ], [ %call14alteredBB, %originalBB81alteredBB ], [ %leap.sroa.5.0, %originalBBalteredBB ], [ %leap.sroa.5.0, %if.then77 ], [ %leap.sroa.5.0, %originalBBpart2160 ], [ %leap.sroa.5.0, %originalBB158 ], [ %leap.sroa.5.0, %if.end73 ], [ %leap.sroa.5.0, %if.then67 ], [ %leap.sroa.5.0, %if.end63 ], [ %leap.sroa.5.0, %if.then61 ], [ %leap.sroa.5.0, %land.lhs.true58 ], [ %leap.sroa.5.0, %while.end53 ], [ %leap.sroa.5.0, %while.body48 ], [ %leap.sroa.5.0, %while.cond44 ], [ %leap.sroa.5.0, %originalBBpart2156 ], [ %leap.sroa.5.0, %originalBB154 ], [ %leap.sroa.5.0, %if.end43 ], [ %leap.sroa.5.0, %if.then41 ], [ %leap.sroa.5.0, %land.lhs.true ], [ %leap.sroa.5.0, %originalBBpart2152 ], [ %leap.sroa.5.0, %originalBB140 ], [ %leap.sroa.5.0, %while.end ], [ %leap.sroa.5.0, %while.body ], [ %leap.sroa.5.0, %while.cond ], [ %leap.sroa.5.0, %originalBBpart2138 ], [ %leap.sroa.5.0, %originalBB136 ], [ %leap.sroa.5.0, %if.end ], [ %leap.sroa.5.0, %for.end28 ], [ %leap.sroa.5.0, %originalBBpart2134 ], [ %leap.sroa.5.0, %originalBB122 ], [ %leap.sroa.5.0, %for.inc26 ], [ %leap.sroa.5.0, %originalBBpart2120 ], [ %leap.sroa.5.0, %originalBB97 ], [ %leap.sroa.5.0, %for.body22 ], [ %leap.sroa.5.0, %for.cond19 ], [ %leap.sroa.5.0, %originalBBpart295 ], [ %leap.sroa.5.0, %originalBB93 ], [ %leap.sroa.5.0, %if.then ], [ %leap.sroa.5.0, %originalBBpart291 ], [ %call14, %originalBB81 ], [ %leap.sroa.5.0, %for.end9 ], [ %leap.sroa.5.0, %for.inc7 ], [ %leap.sroa.5.0, %for.body3 ], [ %leap.sroa.5.0, %for.cond1 ], [ %leap.sroa.5.0, %originalBBpart2 ], [ %leap.sroa.5.0, %originalBB ], [ %leap.sroa.5.0, %for.end ], [ %leap.sroa.5.0, %for.inc ], [ %leap.sroa.5.0, %for.body ], [ %leap.sroa.5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %while.end53 ], [ %.neg32, %while.body48 ], [ %j.0, %while.cond44 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB140 ], [ %j.0, %while.end ], [ %.neg33, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %inter.0.be = phi i32 [ %inter.0, %loopEntry ], [ %inter.0, %originalBB158alteredBB ], [ %inter.0, %originalBB154alteredBB ], [ %inter.0, %originalBB140alteredBB ], [ %inter.0, %originalBB136alteredBB ], [ %inter.0, %originalBB122alteredBB ], [ %212, %originalBB97alteredBB ], [ %inter.0, %originalBB93alteredBB ], [ %inter.0, %originalBB81alteredBB ], [ %inter.0, %originalBBalteredBB ], [ %inter.0, %if.then77 ], [ %inter.0, %originalBBpart2160 ], [ %inter.0, %originalBB158 ], [ %inter.0, %if.end73 ], [ %inter.0, %if.then67 ], [ %inter.0, %if.end63 ], [ %inter.0, %if.then61 ], [ %inter.0, %land.lhs.true58 ], [ %inter.0, %while.end53 ], [ %inter.0, %while.body48 ], [ %inter.0, %while.cond44 ], [ %inter.0, %originalBBpart2156 ], [ %inter.0, %originalBB154 ], [ %inter.0, %if.end43 ], [ %inter.0, %if.then41 ], [ %inter.0, %land.lhs.true ], [ %inter.0, %originalBBpart2152 ], [ %inter.0, %originalBB140 ], [ %inter.0, %while.end ], [ %inter.0, %while.body ], [ %inter.0, %while.cond ], [ %inter.0, %originalBBpart2138 ], [ %inter.0, %originalBB136 ], [ %inter.0, %if.end ], [ %inter.0, %for.end28 ], [ %inter.0, %originalBBpart2134 ], [ %inter.0, %originalBB122 ], [ %inter.0, %for.inc26 ], [ %inter.0, %originalBBpart2120 ], [ %75, %originalBB97 ], [ %inter.0, %for.body22 ], [ %inter.0, %for.cond19 ], [ %inter.0, %originalBBpart295 ], [ %inter.0, %originalBB93 ], [ %inter.0, %if.then ], [ %inter.0, %originalBBpart291 ], [ %inter.0, %originalBB81 ], [ %inter.0, %for.end9 ], [ %inter.0, %for.inc7 ], [ %inter.0, %for.body3 ], [ %inter.0, %for.cond1 ], [ %inter.0, %originalBBpart2 ], [ %inter.0, %originalBB ], [ %inter.0, %for.end ], [ %inter.0, %for.inc ], [ %inter.0, %for.body ], [ %inter.0, %for.cond ]
  %df.0.be = phi i32 [ %df.0, %loopEntry ], [ %df.0, %originalBB158alteredBB ], [ %df.0, %originalBB154alteredBB ], [ %df.0, %originalBB140alteredBB ], [ %df.0, %originalBB136alteredBB ], [ %df.0, %originalBB122alteredBB ], [ %df.0, %originalBB97alteredBB ], [ %df.0, %originalBB93alteredBB ], [ %df.0, %originalBB81alteredBB ], [ %df.0, %originalBBalteredBB ], [ %df.0, %if.then77 ], [ %df.0, %originalBBpart2160 ], [ %df.0, %originalBB158 ], [ %df.0, %if.end73 ], [ %df.0, %if.then67 ], [ %df.0, %if.end63 ], [ %178, %if.then61 ], [ %df.0, %land.lhs.true58 ], [ %174, %while.end53 ], [ %172, %while.body48 ], [ %df.0, %while.cond44 ], [ %df.0, %originalBBpart2156 ], [ %df.0, %originalBB154 ], [ %df.0, %if.end43 ], [ %df.0, %if.then41 ], [ %df.0, %land.lhs.true ], [ %df.0, %originalBBpart2152 ], [ %df.0, %originalBB140 ], [ %df.0, %while.end ], [ %df.0, %while.body ], [ %df.0, %while.cond ], [ %df.0, %originalBBpart2138 ], [ %df.0, %originalBB136 ], [ %df.0, %if.end ], [ %df.0, %for.end28 ], [ %df.0, %originalBBpart2134 ], [ %df.0, %originalBB122 ], [ %df.0, %for.inc26 ], [ %df.0, %originalBBpart2120 ], [ %df.0, %originalBB97 ], [ %df.0, %for.body22 ], [ %df.0, %for.cond19 ], [ %df.0, %originalBBpart295 ], [ %df.0, %originalBB93 ], [ %df.0, %if.then ], [ %df.0, %originalBBpart291 ], [ %df.0, %originalBB81 ], [ %df.0, %for.end9 ], [ %df.0, %for.inc7 ], [ %df.0, %for.body3 ], [ %df.0, %for.cond1 ], [ %df.0, %originalBBpart2 ], [ %df.0, %originalBB ], [ %df.0, %for.end ], [ %df.0, %for.inc ], [ %df.0, %for.body ], [ %df.0, %for.cond ]
  %dl.0.be = phi i32 [ %dl.0, %loopEntry ], [ %dl.0, %originalBB158alteredBB ], [ %dl.0, %originalBB154alteredBB ], [ %215, %originalBB140alteredBB ], [ %dl.0, %originalBB136alteredBB ], [ %dl.0, %originalBB122alteredBB ], [ %dl.0, %originalBB97alteredBB ], [ %dl.0, %originalBB93alteredBB ], [ %dl.0, %originalBB81alteredBB ], [ %dl.0, %originalBBalteredBB ], [ %dl.0, %if.then77 ], [ %dl.0, %originalBBpart2160 ], [ %dl.0, %originalBB158 ], [ %dl.0, %if.end73 ], [ %dl.0, %if.then67 ], [ %dl.0, %if.end63 ], [ %dl.0, %if.then61 ], [ %dl.0, %land.lhs.true58 ], [ %dl.0, %while.end53 ], [ %dl.0, %while.body48 ], [ %dl.0, %while.cond44 ], [ %dl.0, %originalBBpart2156 ], [ %dl.0, %originalBB154 ], [ %dl.0, %if.end43 ], [ %149, %if.then41 ], [ %dl.0, %land.lhs.true ], [ %dl.0, %originalBBpart2152 ], [ %136, %originalBB140 ], [ %dl.0, %while.end ], [ %125, %while.body ], [ %dl.0, %while.cond ], [ %dl.0, %originalBBpart2138 ], [ %dl.0, %originalBB136 ], [ %dl.0, %if.end ], [ %dl.0, %for.end28 ], [ %dl.0, %originalBBpart2134 ], [ %dl.0, %originalBB122 ], [ %dl.0, %for.inc26 ], [ %dl.0, %originalBBpart2120 ], [ %dl.0, %originalBB97 ], [ %dl.0, %for.body22 ], [ %dl.0, %for.cond19 ], [ %dl.0, %originalBBpart295 ], [ %dl.0, %originalBB93 ], [ %dl.0, %if.then ], [ %dl.0, %originalBBpart291 ], [ %dl.0, %originalBB81 ], [ %dl.0, %for.end9 ], [ %dl.0, %for.inc7 ], [ %dl.0, %for.body3 ], [ %dl.0, %for.cond1 ], [ %dl.0, %originalBBpart2 ], [ %dl.0, %originalBB ], [ %dl.0, %for.end ], [ %dl.0, %for.inc ], [ %dl.0, %for.body ], [ %dl.0, %for.cond ]
  %dn.0.be = phi i32 [ %dn.0, %loopEntry ], [ %dn.0, %originalBB158alteredBB ], [ %dn.0, %originalBB154alteredBB ], [ %dn.0, %originalBB140alteredBB ], [ %dn.0, %originalBB136alteredBB ], [ %dn.0, %originalBB122alteredBB ], [ %dn.0, %originalBB97alteredBB ], [ %dn.0, %originalBB93alteredBB ], [ %dn.0, %originalBB81alteredBB ], [ %dn.0, %originalBBalteredBB ], [ %207, %if.then77 ], [ %dn.0, %originalBBpart2160 ], [ %dn.0, %originalBB158 ], [ %dn.0, %if.end73 ], [ %185, %if.then67 ], [ %dn.0, %if.end63 ], [ %dn.0, %if.then61 ], [ %dn.0, %land.lhs.true58 ], [ %dn.0, %while.end53 ], [ %dn.0, %while.body48 ], [ %dn.0, %while.cond44 ], [ %dn.0, %originalBBpart2156 ], [ %dn.0, %originalBB154 ], [ %dn.0, %if.end43 ], [ %dn.0, %if.then41 ], [ %dn.0, %land.lhs.true ], [ %dn.0, %originalBBpart2152 ], [ %dn.0, %originalBB140 ], [ %dn.0, %while.end ], [ %dn.0, %while.body ], [ %dn.0, %while.cond ], [ %dn.0, %originalBBpart2138 ], [ %dn.0, %originalBB136 ], [ %dn.0, %if.end ], [ %dn.0, %for.end28 ], [ %dn.0, %originalBBpart2134 ], [ %dn.0, %originalBB122 ], [ %dn.0, %for.inc26 ], [ %dn.0, %originalBBpart2120 ], [ %dn.0, %originalBB97 ], [ %dn.0, %for.body22 ], [ %dn.0, %for.cond19 ], [ %dn.0, %originalBBpart295 ], [ %dn.0, %originalBB93 ], [ %dn.0, %if.then ], [ %dn.0, %originalBBpart291 ], [ %dn.0, %originalBB81 ], [ %dn.0, %for.end9 ], [ %dn.0, %for.inc7 ], [ %dn.0, %for.body3 ], [ %dn.0, %for.cond1 ], [ %dn.0, %originalBBpart2 ], [ %dn.0, %originalBB ], [ %dn.0, %for.end ], [ %dn.0, %for.inc ], [ %dn.0, %for.body ], [ %dn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945631496, %originalBB158alteredBB ], [ 1444260470, %originalBB154alteredBB ], [ 1385733163, %originalBB140alteredBB ], [ -804539364, %originalBB136alteredBB ], [ 2072032437, %originalBB122alteredBB ], [ -528858026, %originalBB97alteredBB ], [ -1798918711, %originalBB93alteredBB ], [ 1278075155, %originalBB81alteredBB ], [ -1023231519, %originalBBalteredBB ], [ -782547611, %if.then77 ], [ %206, %originalBBpart2160 ], [ %205, %originalBB158 ], [ %194, %if.end73 ], [ -1610718155, %if.then67 ], [ %181, %if.end63 ], [ 1023371267, %if.then61 ], [ %177, %land.lhs.true58 ], [ %175, %while.end53 ], [ -392991867, %while.body48 ], [ %170, %while.cond44 ], [ -392991867, %originalBBpart2156 ], [ %167, %originalBB154 ], [ %158, %if.end43 ], [ 548412934, %if.then41 ], [ %148, %land.lhs.true ], [ %146, %originalBBpart2152 ], [ %145, %originalBB140 ], [ %134, %while.end ], [ -1305236549, %while.body ], [ %123, %while.cond ], [ -1305236549, %originalBBpart2138 ], [ %120, %originalBB136 ], [ %111, %if.end ], [ -1581777532, %for.end28 ], [ -1093398129, %originalBBpart2134 ], [ %102, %originalBB122 ], [ %93, %for.inc26 ], [ 2019404382, %originalBBpart2120 ], [ %84, %originalBB97 ], [ %74, %for.body22 ], [ %65, %for.cond19 ], [ -1093398129, %originalBBpart295 ], [ %63, %originalBB93 ], [ %54, %if.then ], [ %45, %originalBBpart291 ], [ %44, %originalBB81 ], [ %30, %for.end9 ], [ -1657646491, %for.inc7 ], [ -590472036, %for.body3 ], [ %20, %for.cond1 ], [ -1657646491, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -2024473259, %for.inc ], [ 2038613141, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 676909112, i32 -1822214715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1023231519, i32 2030037670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -63342845, i32 2030037670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3
  %20 = select i1 %cmp2, i32 262444060, i32 -1808110724
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1278075155, i32 926816748
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11 = call i32 @lp(i32 %31)
  %32 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14 = call i32 @lp(i32 %32)
  %33 = load i32, i32* %arrayidx10alteredBB, align 4
  %34 = add i32 %33, 1
  %35 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp18 = icmp slt i32 %34, %35
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 81824189, i32 926816748
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 838732863, i32 -1581777532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1798918711, i32 -1413682288
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1997337894, i32 -1413682288
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp21 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp21, i32 -1016323594, i32 -859185381
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -528858026, i32 -1129210620
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call23 = call i32 @lp(i32 %i.0)
  %.neg35 = add i32 %inter.0, 365
  %75 = add i32 %.neg35, %call23
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -673208732, i32 -1129210620
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2072032437, i32 -1883246751
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2003163408, i32 -1883246751
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -804539364, i32 1303261220
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 393815534, i32 1303261220
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx59, align 4
  %122 = add i32 %121, -1
  %cmp30 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp30, i32 1307301150, i32 -668208927
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* @main.mth, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %125 = add i32 %124, %dl.0
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1385733163, i32 474115848
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx35alteredBB, align 4
  %136 = add i32 %135, %dl.0
  %cmp38 = icmp eq i32 %leap.sroa.5.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1534373738, i32 474115848
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1854994755, i32 548412934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx59, align 4
  %cmp40 = icmp sgt i32 %147, 2
  %148 = select i1 %cmp40, i32 1387869459, i32 548412934
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %149 = add i32 %dl.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1444260470, i32 774611759
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -467178384, i32 774611759
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx45, align 4
  %169 = add i32 %168, -1
  %cmp47 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp47, i32 1212928825, i32 76112121
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* @main.mth, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %172 = add i32 %171, %df.0
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx54, align 4
  %174 = add i32 %173, %df.0
  %cmp57 = icmp eq i32 %leap.sroa.0.0, 1
  %175 = select i1 %cmp57, i32 -208291576, i32 1023371267
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %176, 2
  %177 = select i1 %cmp60, i32 878291477, i32 1023371267
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %178 = add i32 %df.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx10alteredBB, align 4
  %180 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp66.not = icmp sgt i32 %179, %180
  %181 = select i1 %cmp66.not, i32 -1610718155, i32 -1318673089
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %182 = add i32 %inter.0, 365
  %183 = add i32 %182, %leap.sroa.0.0
  %184 = sub i32 %183, %df.0
  %185 = add i32 %184, %dl.0
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 945631496, i32 1322834364
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx13alteredBB, align 4
  %196 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp76 = icmp eq i32 %195, %196
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1478364001, i32 1322834364
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %206 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 371300221, i32 -782547611
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %207 = sub i32 %dl.0, %df.0
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %dn.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @lp(i32 %208)
  %209 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 @lp(i32 %209)
  %210 = load i32, i32* %arrayidx10alteredBB, align 4
  %211 = add i32 %210, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @lp(i32 %i.0)
  %.neg = add i32 %inter.0, 365
  %212 = add i32 %.neg, %call23alteredBB
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx35alteredBB, align 4
  %215 = add i32 %214, %dl.0
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lp(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -461814131, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem18.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem18.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -461814131, label %first
    i32 -962824473, label %originalBB
    i32 -1969310008, label %originalBBpart2
    i32 -1991252564, label %land.lhs.true
    i32 -2015812882, label %lor.rhs
    i32 -1540541963, label %lor.end
    i32 605137706, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -962824473, i32 605137706
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload17, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload16, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1969310008, i32 605137706
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1991252564, i32 -2015812882
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload15, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -2015812882, i32 -1540541963
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %land.lhs.true, %lor.rhs
  %switchVar.0.ph.ph.be = phi i32 [ -1540541963, %lor.rhs ], [ %22, %land.lhs.true ]
  %.reg2mem18.0.ph.ph.be = phi i1 [ %cmp4, %lor.rhs ], [ true, %land.lhs.true ]
  br label %loopEntry.outer.outer

lor.rhs:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %23 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %loopEntry.outer.outer.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem18.0.ph.ph to i32
  ret i32 %lor.ext

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -962824473, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
