; ModuleID = 'build_ollvm/programs/91/1434.ll'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = common global [1000 x i32] zeroinitializer, align 16
@tgt = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %si.0 = phi i32 [ undef, %entry ], [ %si.0.be, %loopEntry.backedge ]
  %sj.0 = phi i32 [ undef, %entry ], [ %sj.0.be, %loopEntry.backedge ]
  %ti.0 = phi i32 [ undef, %entry ], [ %ti.0.be, %loopEntry.backedge ]
  %tj.0 = phi i32 [ undef, %entry ], [ %tj.0.be, %loopEntry.backedge ]
  %gain.0 = phi i32 [ undef, %entry ], [ %gain.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -309727422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem132.0 = phi i1 [ undef, %entry ], [ %.reg2mem132.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309727422, label %while.cond
    i32 1521154385, label %land.rhs
    i32 713512220, label %land.end
    i32 1919280599, label %while.body
    i32 572251818, label %for.cond
    i32 -1603826975, label %for.body
    i32 -1276883385, label %originalBB
    i32 1065442479, label %originalBBpart2
    i32 -308088683, label %for.inc
    i32 -1408628723, label %originalBB62
    i32 1153393567, label %originalBBpart264
    i32 416395897, label %for.end
    i32 930891349, label %for.cond5
    i32 -2067838676, label %for.body7
    i32 -2051804389, label %for.inc11
    i32 -1188692442, label %for.end13
    i32 -213563003, label %originalBB66
    i32 959487886, label %originalBBpart284
    i32 -431635047, label %while.cond19
    i32 1903643567, label %while.body21
    i32 -2025206887, label %originalBB86
    i32 63922317, label %originalBBpart288
    i32 -1565945803, label %if.then
    i32 -398640361, label %if.else
    i32 1398826778, label %originalBB90
    i32 1595552326, label %originalBBpart292
    i32 2136379144, label %if.then34
    i32 -409357779, label %if.else38
    i32 -1363945429, label %if.then40
    i32 -1456264066, label %if.else44
    i32 -2127883851, label %originalBB94
    i32 -585769484, label %originalBBpart296
    i32 -1598924670, label %if.then46
    i32 -206089246, label %if.else50
    i32 -225604367, label %if.then52
    i32 -1695632379, label %originalBB98
    i32 1322755557, label %originalBBpart2100
    i32 161841628, label %if.end
    i32 -671392070, label %if.end56
    i32 -600648296, label %if.end57
    i32 1586780614, label %originalBB102
    i32 1470560445, label %originalBBpart2104
    i32 -892370126, label %if.end58
    i32 -1924095740, label %originalBB106
    i32 1636039784, label %originalBBpart2108
    i32 -934512348, label %if.end59
    i32 -1429111633, label %while.end
    i32 319977285, label %originalBB110
    i32 1054868888, label %originalBBpart2125
    i32 2142789183, label %while.end61
    i32 -1671525682, label %originalBB127
    i32 1321479181, label %originalBBpart2129
    i32 -952551309, label %originalBBalteredBB
    i32 -1637363636, label %originalBB62alteredBB
    i32 607636570, label %originalBB66alteredBB
    i32 783931808, label %originalBB86alteredBB
    i32 -1084334450, label %originalBB90alteredBB
    i32 -2093999726, label %originalBB94alteredBB
    i32 398790763, label %originalBB98alteredBB
    i32 -872995468, label %originalBB102alteredBB
    i32 -553162688, label %originalBB106alteredBB
    i32 -1549444706, label %originalBB110alteredBB
    i32 1598483918, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB127, %while.end61, %originalBBpart2125, %originalBB110, %while.end, %if.end59, %originalBBpart2108, %originalBB106, %if.end58, %originalBBpart2104, %originalBB102, %if.end57, %if.end56, %if.end, %originalBBpart2100, %originalBB98, %if.then52, %if.else50, %if.then46, %originalBBpart296, %originalBB94, %if.else44, %if.then40, %if.else38, %if.then34, %originalBBpart292, %originalBB90, %if.else, %if.then, %originalBBpart288, %originalBB86, %while.body21, %while.cond19, %originalBBpart284, %originalBB66, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart264, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %232, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %while.end61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %while.end ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else44 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.body21 ], [ %i.0, %while.cond19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %32, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB127alteredBB ], [ %i4.0, %originalBB110alteredBB ], [ %i4.0, %originalBB106alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %i4.0, %originalBB94alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB86alteredBB ], [ %i4.0, %originalBB66alteredBB ], [ %i4.0, %originalBB62alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB127 ], [ %i4.0, %while.end61 ], [ %i4.0, %originalBBpart2125 ], [ %i4.0, %originalBB110 ], [ %i4.0, %while.end ], [ %i4.0, %if.end59 ], [ %i4.0, %originalBBpart2108 ], [ %i4.0, %originalBB106 ], [ %i4.0, %if.end58 ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB102 ], [ %i4.0, %if.end57 ], [ %i4.0, %if.end56 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %if.then52 ], [ %i4.0, %if.else50 ], [ %i4.0, %if.then46 ], [ %i4.0, %originalBBpart296 ], [ %i4.0, %originalBB94 ], [ %i4.0, %if.else44 ], [ %i4.0, %if.then40 ], [ %i4.0, %if.else38 ], [ %i4.0, %if.then34 ], [ %i4.0, %originalBBpart292 ], [ %i4.0, %originalBB90 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %while.body21 ], [ %i4.0, %while.cond19 ], [ %i4.0, %originalBBpart284 ], [ %i4.0, %originalBB66 ], [ %i4.0, %for.end13 ], [ %44, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart264 ], [ %i4.0, %originalBB62 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %si.0.be = phi i32 [ %si.0, %loopEntry ], [ %si.0, %originalBB127alteredBB ], [ %si.0, %originalBB110alteredBB ], [ %si.0, %originalBB106alteredBB ], [ %si.0, %originalBB102alteredBB ], [ %si.0, %originalBB98alteredBB ], [ %si.0, %originalBB94alteredBB ], [ %si.0, %originalBB90alteredBB ], [ %si.0, %originalBB86alteredBB ], [ 0, %originalBB66alteredBB ], [ %si.0, %originalBB62alteredBB ], [ %si.0, %originalBBalteredBB ], [ %si.0, %originalBB127 ], [ %si.0, %while.end61 ], [ %si.0, %originalBBpart2125 ], [ %si.0, %originalBB110 ], [ %si.0, %while.end ], [ %si.0, %if.end59 ], [ %si.0, %originalBBpart2108 ], [ %si.0, %originalBB106 ], [ %si.0, %if.end58 ], [ %si.0, %originalBBpart2104 ], [ %si.0, %originalBB102 ], [ %si.0, %if.end57 ], [ %si.0, %if.end56 ], [ %159, %if.end ], [ %si.0, %originalBBpart2100 ], [ %si.0, %originalBB98 ], [ %si.0, %if.then52 ], [ %si.0, %if.else50 ], [ %si.0, %if.then46 ], [ %si.0, %originalBBpart296 ], [ %si.0, %originalBB94 ], [ %si.0, %if.else44 ], [ %.neg46, %if.then40 ], [ %si.0, %if.else38 ], [ %114, %if.then34 ], [ %si.0, %originalBBpart292 ], [ %si.0, %originalBB90 ], [ %si.0, %if.else ], [ %92, %if.then ], [ %si.0, %originalBBpart288 ], [ %si.0, %originalBB86 ], [ %si.0, %while.body21 ], [ %si.0, %while.cond19 ], [ %si.0, %originalBBpart284 ], [ 0, %originalBB66 ], [ %si.0, %for.end13 ], [ %si.0, %for.inc11 ], [ %si.0, %for.body7 ], [ %si.0, %for.cond5 ], [ %si.0, %for.end ], [ %si.0, %originalBBpart264 ], [ %si.0, %originalBB62 ], [ %si.0, %for.inc ], [ %si.0, %originalBBpart2 ], [ %si.0, %originalBB ], [ %si.0, %for.body ], [ %si.0, %for.cond ], [ %si.0, %while.body ], [ %si.0, %land.end ], [ %si.0, %land.rhs ], [ %si.0, %while.cond ]
  %sj.0.be = phi i32 [ %sj.0, %loopEntry ], [ %sj.0, %originalBB127alteredBB ], [ %sj.0, %originalBB110alteredBB ], [ %sj.0, %originalBB106alteredBB ], [ %sj.0, %originalBB102alteredBB ], [ %sj.0, %originalBB98alteredBB ], [ %sj.0, %originalBB94alteredBB ], [ %sj.0, %originalBB90alteredBB ], [ %sj.0, %originalBB86alteredBB ], [ %236, %originalBB66alteredBB ], [ %sj.0, %originalBB62alteredBB ], [ %sj.0, %originalBBalteredBB ], [ %sj.0, %originalBB127 ], [ %sj.0, %while.end61 ], [ %sj.0, %originalBBpart2125 ], [ %sj.0, %originalBB110 ], [ %sj.0, %while.end ], [ %sj.0, %if.end59 ], [ %sj.0, %originalBBpart2108 ], [ %sj.0, %originalBB106 ], [ %sj.0, %if.end58 ], [ %sj.0, %originalBBpart2104 ], [ %sj.0, %originalBB102 ], [ %sj.0, %if.end57 ], [ %sj.0, %if.end56 ], [ %sj.0, %if.end ], [ %sj.0, %originalBBpart2100 ], [ %sj.0, %originalBB98 ], [ %sj.0, %if.then52 ], [ %sj.0, %if.else50 ], [ %.neg44, %if.then46 ], [ %sj.0, %originalBBpart296 ], [ %sj.0, %originalBB94 ], [ %sj.0, %if.else44 ], [ %sj.0, %if.then40 ], [ %sj.0, %if.else38 ], [ %sj.0, %if.then34 ], [ %sj.0, %originalBBpart292 ], [ %sj.0, %originalBB90 ], [ %sj.0, %if.else ], [ %sj.0, %if.then ], [ %sj.0, %originalBBpart288 ], [ %sj.0, %originalBB86 ], [ %sj.0, %while.body21 ], [ %sj.0, %while.cond19 ], [ %sj.0, %originalBBpart284 ], [ %57, %originalBB66 ], [ %sj.0, %for.end13 ], [ %sj.0, %for.inc11 ], [ %sj.0, %for.body7 ], [ %sj.0, %for.cond5 ], [ %sj.0, %for.end ], [ %sj.0, %originalBBpart264 ], [ %sj.0, %originalBB62 ], [ %sj.0, %for.inc ], [ %sj.0, %originalBBpart2 ], [ %sj.0, %originalBB ], [ %sj.0, %for.body ], [ %sj.0, %for.cond ], [ %sj.0, %while.body ], [ %sj.0, %land.end ], [ %sj.0, %land.rhs ], [ %sj.0, %while.cond ]
  %ti.0.be = phi i32 [ %ti.0, %loopEntry ], [ %ti.0, %originalBB127alteredBB ], [ %ti.0, %originalBB110alteredBB ], [ %ti.0, %originalBB106alteredBB ], [ %ti.0, %originalBB102alteredBB ], [ %ti.0, %originalBB98alteredBB ], [ %ti.0, %originalBB94alteredBB ], [ %ti.0, %originalBB90alteredBB ], [ %ti.0, %originalBB86alteredBB ], [ 0, %originalBB66alteredBB ], [ %ti.0, %originalBB62alteredBB ], [ %ti.0, %originalBBalteredBB ], [ %ti.0, %originalBB127 ], [ %ti.0, %while.end61 ], [ %ti.0, %originalBBpart2125 ], [ %ti.0, %originalBB110 ], [ %ti.0, %while.end ], [ %ti.0, %if.end59 ], [ %ti.0, %originalBBpart2108 ], [ %ti.0, %originalBB106 ], [ %ti.0, %if.end58 ], [ %ti.0, %originalBBpart2104 ], [ %ti.0, %originalBB102 ], [ %ti.0, %if.end57 ], [ %ti.0, %if.end56 ], [ %ti.0, %if.end ], [ %ti.0, %originalBBpart2100 ], [ %ti.0, %originalBB98 ], [ %ti.0, %if.then52 ], [ %ti.0, %if.else50 ], [ %ti.0, %if.then46 ], [ %ti.0, %originalBBpart296 ], [ %ti.0, %originalBB94 ], [ %ti.0, %if.else44 ], [ %ti.0, %if.then40 ], [ %ti.0, %if.else38 ], [ %115, %if.then34 ], [ %ti.0, %originalBBpart292 ], [ %ti.0, %originalBB90 ], [ %ti.0, %if.else ], [ %ti.0, %if.then ], [ %ti.0, %originalBBpart288 ], [ %ti.0, %originalBB86 ], [ %ti.0, %while.body21 ], [ %ti.0, %while.cond19 ], [ %ti.0, %originalBBpart284 ], [ 0, %originalBB66 ], [ %ti.0, %for.end13 ], [ %ti.0, %for.inc11 ], [ %ti.0, %for.body7 ], [ %ti.0, %for.cond5 ], [ %ti.0, %for.end ], [ %ti.0, %originalBBpart264 ], [ %ti.0, %originalBB62 ], [ %ti.0, %for.inc ], [ %ti.0, %originalBBpart2 ], [ %ti.0, %originalBB ], [ %ti.0, %for.body ], [ %ti.0, %for.cond ], [ %ti.0, %while.body ], [ %ti.0, %land.end ], [ %ti.0, %land.rhs ], [ %ti.0, %while.cond ]
  %tj.0.be = phi i32 [ %tj.0, %loopEntry ], [ %tj.0, %originalBB127alteredBB ], [ %tj.0, %originalBB110alteredBB ], [ %tj.0, %originalBB106alteredBB ], [ %tj.0, %originalBB102alteredBB ], [ %tj.0, %originalBB98alteredBB ], [ %tj.0, %originalBB94alteredBB ], [ %tj.0, %originalBB90alteredBB ], [ %tj.0, %originalBB86alteredBB ], [ %236, %originalBB66alteredBB ], [ %tj.0, %originalBB62alteredBB ], [ %tj.0, %originalBBalteredBB ], [ %tj.0, %originalBB127 ], [ %tj.0, %while.end61 ], [ %tj.0, %originalBBpart2125 ], [ %tj.0, %originalBB110 ], [ %tj.0, %while.end ], [ %tj.0, %if.end59 ], [ %tj.0, %originalBBpart2108 ], [ %tj.0, %originalBB106 ], [ %tj.0, %if.end58 ], [ %tj.0, %originalBBpart2104 ], [ %tj.0, %originalBB102 ], [ %tj.0, %if.end57 ], [ %tj.0, %if.end56 ], [ %.neg43, %if.end ], [ %tj.0, %originalBBpart2100 ], [ %tj.0, %originalBB98 ], [ %tj.0, %if.then52 ], [ %tj.0, %if.else50 ], [ %.neg45, %if.then46 ], [ %tj.0, %originalBBpart296 ], [ %tj.0, %originalBB94 ], [ %tj.0, %if.else44 ], [ %118, %if.then40 ], [ %tj.0, %if.else38 ], [ %tj.0, %if.then34 ], [ %tj.0, %originalBBpart292 ], [ %tj.0, %originalBB90 ], [ %tj.0, %if.else ], [ %93, %if.then ], [ %tj.0, %originalBBpart288 ], [ %tj.0, %originalBB86 ], [ %tj.0, %while.body21 ], [ %tj.0, %while.cond19 ], [ %tj.0, %originalBBpart284 ], [ %57, %originalBB66 ], [ %tj.0, %for.end13 ], [ %tj.0, %for.inc11 ], [ %tj.0, %for.body7 ], [ %tj.0, %for.cond5 ], [ %tj.0, %for.end ], [ %tj.0, %originalBBpart264 ], [ %tj.0, %originalBB62 ], [ %tj.0, %for.inc ], [ %tj.0, %originalBBpart2 ], [ %tj.0, %originalBB ], [ %tj.0, %for.body ], [ %tj.0, %for.cond ], [ %tj.0, %while.body ], [ %tj.0, %land.end ], [ %tj.0, %land.rhs ], [ %tj.0, %while.cond ]
  %gain.0.be = phi i32 [ %gain.0, %loopEntry ], [ %gain.0, %originalBB127alteredBB ], [ %gain.0, %originalBB110alteredBB ], [ %gain.0, %originalBB106alteredBB ], [ %gain.0, %originalBB102alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %gain.0, %originalBB94alteredBB ], [ %gain.0, %originalBB90alteredBB ], [ %gain.0, %originalBB86alteredBB ], [ 0, %originalBB66alteredBB ], [ %gain.0, %originalBB62alteredBB ], [ %gain.0, %originalBBalteredBB ], [ %gain.0, %originalBB127 ], [ %gain.0, %while.end61 ], [ %gain.0, %originalBBpart2125 ], [ %gain.0, %originalBB110 ], [ %gain.0, %while.end ], [ %gain.0, %if.end59 ], [ %gain.0, %originalBBpart2108 ], [ %gain.0, %originalBB106 ], [ %gain.0, %if.end58 ], [ %gain.0, %originalBBpart2104 ], [ %gain.0, %originalBB102 ], [ %gain.0, %if.end57 ], [ %gain.0, %if.end56 ], [ %gain.0, %if.end ], [ %gain.0, %originalBBpart2100 ], [ %149, %originalBB98 ], [ %gain.0, %if.then52 ], [ %gain.0, %if.else50 ], [ %138, %if.then46 ], [ %gain.0, %originalBBpart296 ], [ %gain.0, %originalBB94 ], [ %gain.0, %if.else44 ], [ %117, %if.then40 ], [ %gain.0, %if.else38 ], [ %113, %if.then34 ], [ %gain.0, %originalBBpart292 ], [ %gain.0, %originalBB90 ], [ %gain.0, %if.else ], [ %91, %if.then ], [ %gain.0, %originalBBpart288 ], [ %gain.0, %originalBB86 ], [ %gain.0, %while.body21 ], [ %gain.0, %while.cond19 ], [ %gain.0, %originalBBpart284 ], [ 0, %originalBB66 ], [ %gain.0, %for.end13 ], [ %gain.0, %for.inc11 ], [ %gain.0, %for.body7 ], [ %gain.0, %for.cond5 ], [ %gain.0, %for.end ], [ %gain.0, %originalBBpart264 ], [ %gain.0, %originalBB62 ], [ %gain.0, %for.inc ], [ %gain.0, %originalBBpart2 ], [ %gain.0, %originalBB ], [ %gain.0, %for.body ], [ %gain.0, %for.cond ], [ %gain.0, %while.body ], [ %gain.0, %land.end ], [ %gain.0, %land.rhs ], [ %gain.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %237, %originalBB86alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB127 ], [ %a.0, %while.end61 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB110 ], [ %a.0, %while.end ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then52 ], [ %a.0, %if.else50 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.else44 ], [ %a.0, %if.then40 ], [ %a.0, %if.else38 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart288 ], [ %77, %originalBB86 ], [ %a.0, %while.body21 ], [ %a.0, %while.cond19 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %238, %originalBB86alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB127 ], [ %b.0, %while.end61 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB110 ], [ %b.0, %while.end ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then52 ], [ %b.0, %if.else50 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.else44 ], [ %b.0, %if.then40 ], [ %b.0, %if.else38 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart288 ], [ %78, %originalBB86 ], [ %b.0, %while.body21 ], [ %b.0, %while.cond19 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %239, %originalBB86alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB127 ], [ %c.0, %while.end61 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB110 ], [ %c.0, %while.end ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end57 ], [ %c.0, %if.end56 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then52 ], [ %c.0, %if.else50 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.else44 ], [ %c.0, %if.then40 ], [ %c.0, %if.else38 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart288 ], [ %79, %originalBB86 ], [ %c.0, %while.body21 ], [ %c.0, %while.cond19 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %240, %originalBB86alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB127 ], [ %d.0, %while.end61 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB110 ], [ %d.0, %while.end ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end57 ], [ %d.0, %if.end56 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then52 ], [ %d.0, %if.else50 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.else44 ], [ %d.0, %if.then40 ], [ %d.0, %if.else38 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart288 ], [ %80, %originalBB86 ], [ %d.0, %while.body21 ], [ %d.0, %while.cond19 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %while.body ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1671525682, %originalBB127alteredBB ], [ 319977285, %originalBB110alteredBB ], [ -1924095740, %originalBB106alteredBB ], [ 1586780614, %originalBB102alteredBB ], [ -1695632379, %originalBB98alteredBB ], [ -2127883851, %originalBB94alteredBB ], [ 1398826778, %originalBB90alteredBB ], [ -2025206887, %originalBB86alteredBB ], [ -213563003, %originalBB66alteredBB ], [ -1408628723, %originalBB62alteredBB ], [ -1276883385, %originalBBalteredBB ], [ %231, %originalBB127 ], [ %222, %while.end61 ], [ -309727422, %originalBBpart2125 ], [ %213, %originalBB110 ], [ %204, %while.end ], [ -431635047, %if.end59 ], [ -934512348, %originalBBpart2108 ], [ %195, %originalBB106 ], [ %186, %if.end58 ], [ -892370126, %originalBBpart2104 ], [ %177, %originalBB102 ], [ %168, %if.end57 ], [ -600648296, %if.end56 ], [ -671392070, %if.end ], [ 161841628, %originalBBpart2100 ], [ %158, %originalBB98 ], [ %148, %if.then52 ], [ %139, %if.else50 ], [ -671392070, %if.then46 ], [ %137, %originalBBpart296 ], [ %136, %originalBB94 ], [ %127, %if.else44 ], [ -600648296, %if.then40 ], [ %116, %if.else38 ], [ -892370126, %if.then34 ], [ %112, %originalBBpart292 ], [ %111, %originalBB90 ], [ %102, %if.else ], [ -934512348, %if.then ], [ %90, %originalBBpart288 ], [ %89, %originalBB86 ], [ %76, %while.body21 ], [ %67, %while.cond19 ], [ -431635047, %originalBBpart284 ], [ %66, %originalBB66 ], [ %53, %for.end13 ], [ 930891349, %for.inc11 ], [ -2051804389, %for.body7 ], [ %43, %for.cond5 ], [ 930891349, %for.end ], [ 572251818, %originalBBpart264 ], [ %41, %originalBB62 ], [ %31, %for.inc ], [ -308088683, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 572251818, %while.body ], [ %2, %land.end ], [ 713512220, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem132.0.be = phi i1 [ %.reg2mem132.0, %loopEntry ], [ %.reg2mem132.0, %originalBB127alteredBB ], [ %.reg2mem132.0, %originalBB110alteredBB ], [ %.reg2mem132.0, %originalBB106alteredBB ], [ %.reg2mem132.0, %originalBB102alteredBB ], [ %.reg2mem132.0, %originalBB98alteredBB ], [ %.reg2mem132.0, %originalBB94alteredBB ], [ %.reg2mem132.0, %originalBB90alteredBB ], [ %.reg2mem132.0, %originalBB86alteredBB ], [ %.reg2mem132.0, %originalBB66alteredBB ], [ %.reg2mem132.0, %originalBB62alteredBB ], [ %.reg2mem132.0, %originalBBalteredBB ], [ %.reg2mem132.0, %originalBB127 ], [ %.reg2mem132.0, %while.end61 ], [ %.reg2mem132.0, %originalBBpart2125 ], [ %.reg2mem132.0, %originalBB110 ], [ %.reg2mem132.0, %while.end ], [ %.reg2mem132.0, %if.end59 ], [ %.reg2mem132.0, %originalBBpart2108 ], [ %.reg2mem132.0, %originalBB106 ], [ %.reg2mem132.0, %if.end58 ], [ %.reg2mem132.0, %originalBBpart2104 ], [ %.reg2mem132.0, %originalBB102 ], [ %.reg2mem132.0, %if.end57 ], [ %.reg2mem132.0, %if.end56 ], [ %.reg2mem132.0, %if.end ], [ %.reg2mem132.0, %originalBBpart2100 ], [ %.reg2mem132.0, %originalBB98 ], [ %.reg2mem132.0, %if.then52 ], [ %.reg2mem132.0, %if.else50 ], [ %.reg2mem132.0, %if.then46 ], [ %.reg2mem132.0, %originalBBpart296 ], [ %.reg2mem132.0, %originalBB94 ], [ %.reg2mem132.0, %if.else44 ], [ %.reg2mem132.0, %if.then40 ], [ %.reg2mem132.0, %if.else38 ], [ %.reg2mem132.0, %if.then34 ], [ %.reg2mem132.0, %originalBBpart292 ], [ %.reg2mem132.0, %originalBB90 ], [ %.reg2mem132.0, %if.else ], [ %.reg2mem132.0, %if.then ], [ %.reg2mem132.0, %originalBBpart288 ], [ %.reg2mem132.0, %originalBB86 ], [ %.reg2mem132.0, %while.body21 ], [ %.reg2mem132.0, %while.cond19 ], [ %.reg2mem132.0, %originalBBpart284 ], [ %.reg2mem132.0, %originalBB66 ], [ %.reg2mem132.0, %for.end13 ], [ %.reg2mem132.0, %for.inc11 ], [ %.reg2mem132.0, %for.body7 ], [ %.reg2mem132.0, %for.cond5 ], [ %.reg2mem132.0, %for.end ], [ %.reg2mem132.0, %originalBBpart264 ], [ %.reg2mem132.0, %originalBB62 ], [ %.reg2mem132.0, %for.inc ], [ %.reg2mem132.0, %originalBBpart2 ], [ %.reg2mem132.0, %originalBB ], [ %.reg2mem132.0, %for.body ], [ %.reg2mem132.0, %for.cond ], [ %.reg2mem132.0, %while.body ], [ %.reg2mem132.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1521154385, i32 713512220
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem132.0, i32 1919280599, i32 2142789183
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 -1603826975, i32 416395897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1276883385, i32 -952551309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1065442479, i32 -952551309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1408628723, i32 -1637363636
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1153393567, i32 -1637363636
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %42
  %43 = select i1 %cmp6, i32 -2067838676, i32 -1188692442
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -213563003, i32 607636570
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idx.ext
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i64 0, i64 0), i32* nonnull %add.ptr) #3
  %55 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %55 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i64 0, i64 0), i32* nonnull %add.ptr16) #3
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 959487886, i32 607636570
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %si.0, %sj.0
  %67 = select i1 %cmp20.not, i32 -1429111633, i32 1903643567
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2025206887, i32 783931808
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %si.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %sj.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %ti.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %tj.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %77, %79
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 63922317, i32 783931808
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1565945803, i32 -398640361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %gain.0, -1
  %92 = add i32 %si.0, 1
  %93 = add i32 %tj.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1398826778, i32 -1084334450
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1595552326, i32 -1084334450
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %112 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2136379144, i32 -409357779
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %113 = add i32 %gain.0, 1
  %114 = add i32 %si.0, 1
  %115 = add i32 %ti.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %b.0, %d.0
  %116 = select i1 %cmp39, i32 -1363945429, i32 -1456264066
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %117 = add i32 %gain.0, -1
  %.neg46 = add i32 %si.0, 1
  %118 = add i32 %tj.0, -1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2127883851, i32 -2093999726
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %b.0, %d.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -585769484, i32 -2093999726
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %137 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1598924670, i32 -206089246
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %138 = add i32 %gain.0, 1
  %.neg44 = add i32 %sj.0, -1
  %.neg45 = add i32 %tj.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp slt i32 %a.0, %d.0
  %139 = select i1 %cmp51, i32 -225604367, i32 161841628
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1695632379, i32 398790763
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %149 = add i32 %gain.0, -1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1322755557, i32 398790763
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = add i32 %si.0, 1
  %.neg43 = add i32 %tj.0, -1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1586780614, i32 -872995468
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1470560445, i32 -872995468
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1924095740, i32 -553162688
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1636039784, i32 -553162688
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 319977285, i32 -1549444706
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %gain.0, 200
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1054868888, i32 -1549444706
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1671525682, i32 1598483918
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1321479181, i32 1598483918
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %233 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idx.extalteredBB
  %call14alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i64 0, i64 0), i32* nonnull %add.ptralteredBB) #3
  %234 = load i32, i32* %n, align 4
  %idx.ext15alteredBB = sext i32 %234 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idx.ext15alteredBB
  %call17alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i64 0, i64 0), i32* nonnull %add.ptr16alteredBB) #3
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %si.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom22alteredBB
  %237 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %sj.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom24alteredBB
  %238 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %ti.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom26alteredBB
  %239 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %tj.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom28alteredBB
  %240 = load i32, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %gain.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %gain.0, 200
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
