; ModuleID = 'build_ollvm/programs/81/2242.ll'
source_filename = "source-C-CXX/81/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %s3 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1778392495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1778392495, label %for.cond
    i32 -551473315, label %for.body
    i32 65235299, label %for.inc
    i32 -1260918197, label %originalBB
    i32 -1209038279, label %originalBBpart2
    i32 -1739543646, label %for.end
    i32 -1852711715, label %for.cond4
    i32 1650445537, label %originalBB78
    i32 83532986, label %originalBBpart280
    i32 540494742, label %for.body6
    i32 -1146850071, label %land.lhs.true
    i32 -128922441, label %land.lhs.true13
    i32 1876122496, label %land.lhs.true17
    i32 -1318366348, label %originalBB82
    i32 1815526737, label %originalBBpart284
    i32 534751524, label %if.then
    i32 1779982890, label %originalBB86
    i32 -773109664, label %originalBBpart288
    i32 56526504, label %if.end
    i32 1521359559, label %for.inc23
    i32 1192189675, label %originalBB90
    i32 -222633013, label %originalBBpart2103
    i32 -906153800, label %for.end25
    i32 -362045404, label %for.cond26
    i32 1476058082, label %for.body28
    i32 1568334056, label %originalBB105
    i32 -318780315, label %originalBBpart2107
    i32 -57441933, label %if.then32
    i32 1305000217, label %if.end34
    i32 -1508953878, label %if.then36
    i32 -264901037, label %originalBB109
    i32 -1706602905, label %originalBBpart2111
    i32 -1583757400, label %if.end38
    i32 -1606984331, label %originalBB113
    i32 -461784442, label %originalBBpart2115
    i32 -703474494, label %for.inc39
    i32 620205828, label %originalBB117
    i32 -845259916, label %originalBBpart2126
    i32 201730194, label %for.end41
    i32 -381398706, label %for.cond42
    i32 -458712446, label %for.body44
    i32 1902371897, label %land.lhs.true48
    i32 -1826356555, label %originalBB128
    i32 2114733251, label %originalBBpart2144
    i32 -394369321, label %if.then52
    i32 -1667540020, label %originalBB146
    i32 -2049701655, label %originalBBpart2153
    i32 -473635565, label %if.end54
    i32 1870224012, label %if.then56
    i32 -614035784, label %if.end57
    i32 1762580298, label %lor.lhs.false
    i32 -1708327223, label %if.then65
    i32 -1223171417, label %if.end66
    i32 1223887368, label %for.inc67
    i32 860569751, label %for.end69
    i32 -1547565723, label %return
    i32 -1276111049, label %originalBB155
    i32 -1601627307, label %originalBBpart2157
    i32 1256327239, label %originalBBalteredBB
    i32 -887515760, label %originalBB78alteredBB
    i32 -1651748050, label %originalBB82alteredBB
    i32 632739412, label %originalBB86alteredBB
    i32 48882391, label %originalBB90alteredBB
    i32 513850531, label %originalBB105alteredBB
    i32 1527036560, label %originalBB109alteredBB
    i32 1758859754, label %originalBB113alteredBB
    i32 -552194875, label %originalBB117alteredBB
    i32 -1766732502, label %originalBB128alteredBB
    i32 -1607239117, label %originalBB146alteredBB
    i32 -12477681, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB155, %return, %for.end69, %for.inc67, %if.end66, %if.then65, %lor.lhs.false, %if.end57, %if.then56, %if.end54, %originalBBpart2153, %originalBB146, %if.then52, %originalBBpart2144, %originalBB128, %land.lhs.true48, %for.body44, %for.cond42, %for.end41, %originalBBpart2126, %originalBB117, %for.inc39, %originalBBpart2115, %originalBB113, %if.end38, %originalBBpart2111, %originalBB109, %if.then36, %if.end34, %if.then32, %originalBBpart2107, %originalBB105, %for.body28, %for.cond26, %for.end25, %originalBBpart2103, %originalBB90, %for.inc23, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB155 ], [ %a.0, %return ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %if.then65 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end57 ], [ %a.0, %if.then56 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB146 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond42 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then36 ], [ %a.0, %if.end34 ], [ %127, %if.then32 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %254, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg33, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %return ], [ %i.0, %for.end69 ], [ %235, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2103 ], [ %95, %originalBB90 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB155alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB155 ], [ %h.0, %return ], [ %h.0, %for.end69 ], [ %h.0, %for.inc67 ], [ %h.0, %if.end66 ], [ 1, %if.then65 ], [ %h.0, %lor.lhs.false ], [ %h.0, %if.end57 ], [ %h.0, %if.then56 ], [ %h.0, %if.end54 ], [ %h.0, %originalBBpart2153 ], [ %219, %originalBB146 ], [ %h.0, %if.then52 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB128 ], [ %h.0, %land.lhs.true48 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond42 ], [ %h.0, %for.end41 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc39 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end38 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %if.then36 ], [ %h.0, %if.end34 ], [ %h.0, %if.then32 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.body28 ], [ %h.0, %for.cond26 ], [ %h.0, %for.end25 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB90 ], [ %h.0, %for.inc23 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %land.lhs.true17 ], [ %h.0, %land.lhs.true13 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB155 ], [ %max.0, %return ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then65 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end57 ], [ %h.0, %if.then56 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB128 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then36 ], [ %max.0, %if.end34 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %255, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %return ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2126 ], [ %.neg34, %originalBB117 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1276111049, %originalBB155alteredBB ], [ -1667540020, %originalBB146alteredBB ], [ -1826356555, %originalBB128alteredBB ], [ 620205828, %originalBB117alteredBB ], [ -1606984331, %originalBB113alteredBB ], [ -264901037, %originalBB109alteredBB ], [ 1568334056, %originalBB105alteredBB ], [ 1192189675, %originalBB90alteredBB ], [ 1779982890, %originalBB86alteredBB ], [ -1318366348, %originalBB82alteredBB ], [ 1650445537, %originalBB78alteredBB ], [ -1260918197, %originalBBalteredBB ], [ %253, %originalBB155 ], [ %244, %return ], [ -1547565723, %for.end69 ], [ -381398706, %for.inc67 ], [ 1223887368, %if.end66 ], [ -1223171417, %if.then65 ], [ %234, %lor.lhs.false ], [ %232, %if.end57 ], [ -614035784, %if.then56 ], [ %229, %if.end54 ], [ -473635565, %originalBBpart2153 ], [ %228, %originalBB146 ], [ %218, %if.then52 ], [ %209, %originalBBpart2144 ], [ %208, %originalBB128 ], [ %197, %land.lhs.true48 ], [ %188, %for.body44 ], [ %186, %for.cond42 ], [ -381398706, %for.end41 ], [ -362045404, %originalBBpart2126 ], [ %183, %originalBB117 ], [ %174, %for.inc39 ], [ -703474494, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %156, %if.end38 ], [ -1547565723, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %138, %if.then36 ], [ %129, %if.end34 ], [ 1305000217, %if.then32 ], [ %126, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %115, %for.body28 ], [ %106, %for.cond26 ], [ -362045404, %for.end25 ], [ -1852711715, %originalBBpart2103 ], [ %104, %originalBB90 ], [ %94, %for.inc23 ], [ 1521359559, %if.end ], [ 56526504, %originalBBpart288 ], [ %85, %originalBB86 ], [ %76, %if.then ], [ %67, %originalBBpart284 ], [ %66, %originalBB82 ], [ %56, %land.lhs.true17 ], [ %47, %land.lhs.true13 ], [ %45, %land.lhs.true ], [ %43, %for.body6 ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %30, %for.cond4 ], [ -1852711715, %for.end ], [ 1778392495, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 65235299, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -551473315, i32 -1739543646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1260918197, i32 1256327239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1209038279, i32 1256327239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1650445537, i32 -887515760
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 83532986, i32 -887515760
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 540494742, i32 -906153800
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp9, i32 -1146850071, i32 56526504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %44, 141
  %45 = select i1 %cmp12, i32 -128922441, i32 56526504
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp16, i32 1876122496, i32 56526504
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1318366348, i32 -1651748050
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %57, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1815526737, i32 -1651748050
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 534751524, i32 56526504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1779982890, i32 632739412
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -773109664, i32 632739412
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1192189675, i32 48882391
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -222633013, i32 48882391
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp27, i32 1476058082, i32 201730194
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1568334056, i32 513850531
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %116, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -318780315, i32 513850531
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %126 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -57441933, i32 1305000217
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %127 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %a.0, %128
  %129 = select i1 %cmp35, i32 -1508953878, i32 -1583757400
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -264901037, i32 1527036560
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 48)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1706602905, i32 1527036560
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1606984331, i32 1758859754
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -461784442, i32 1758859754
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 620205828, i32 -552194875
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -845259916, i32 -552194875
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %cmp43 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp43, i32 -458712446, i32 860569751
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %187, 1
  %188 = select i1 %cmp47, i32 1902371897, i32 -473635565
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1826356555, i32 -1766732502
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %199, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2114733251, i32 -1766732502
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %209 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -394369321, i32 -473635565
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1667540020, i32 -1607239117
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %219 = add i32 %h.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2049701655, i32 -1607239117
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %h.0, %max.0
  %229 = select i1 %cmp55, i32 1870224012, i32 -614035784
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom59
  %231 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %231, 0
  %232 = select i1 %cmp61, i32 -1708327223, i32 1762580298
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom62
  %233 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %233, 0
  %234 = select i1 %cmp64, i32 -1708327223, i32 -1223171417
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1276111049, i32 -12477681
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1601627307, i32 -12477681
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
