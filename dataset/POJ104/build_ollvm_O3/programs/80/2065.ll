; ModuleID = 'build_ollvm/programs/80/2065.ll'
source_filename = "source-C-CXX/80/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row9.0 = phi i32 [ undef, %entry ], [ %row9.0.be, %loopEntry.backedge ]
  %col13.0 = phi i32 [ undef, %entry ], [ %col13.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %row61.0 = phi i32 [ undef, %entry ], [ %row61.0.be, %loopEntry.backedge ]
  %col65.0 = phi i32 [ undef, %entry ], [ %col65.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470186059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470186059, label %for.cond
    i32 2054904031, label %originalBB
    i32 -1708565757, label %originalBBpart2
    i32 1971152053, label %for.body
    i32 987032276, label %for.cond1
    i32 -821509517, label %for.body3
    i32 -701183224, label %for.inc
    i32 -1546196997, label %for.end
    i32 505128431, label %for.inc6
    i32 1958655194, label %for.end8
    i32 -208182555, label %for.cond10
    i32 -636391540, label %for.body12
    i32 -415715068, label %for.cond14
    i32 -30357800, label %for.body16
    i32 1363453728, label %originalBB86
    i32 852865352, label %originalBBpart288
    i32 1969805416, label %for.inc25
    i32 1328361443, label %for.end27
    i32 -1093167382, label %originalBB90
    i32 1474755972, label %originalBBpart292
    i32 292687620, label %for.inc28
    i32 36548099, label %for.end30
    i32 -781501955, label %land.lhs.true
    i32 -341797071, label %land.lhs.true34
    i32 -831566077, label %originalBB94
    i32 1070026698, label %originalBBpart296
    i32 1240778378, label %land.lhs.true36
    i32 -679449112, label %if.then
    i32 -1214162610, label %for.cond39
    i32 1675651124, label %originalBB98
    i32 -208498843, label %originalBBpart2100
    i32 -717411160, label %for.body41
    i32 -1381520879, label %originalBB102
    i32 902651764, label %originalBBpart2104
    i32 -1673608300, label %for.inc58
    i32 1976775807, label %for.end60
    i32 -1173612975, label %for.cond62
    i32 -1646383781, label %for.body64
    i32 2075106769, label %for.cond66
    i32 261592935, label %for.body68
    i32 -64999732, label %originalBB106
    i32 1926035961, label %originalBBpart2108
    i32 -1032742328, label %for.inc74
    i32 389555741, label %for.end76
    i32 834865415, label %for.inc82
    i32 -1851795592, label %for.end84
    i32 -1070797136, label %originalBB110
    i32 -2045951858, label %originalBBpart2112
    i32 -88863339, label %if.else
    i32 166216569, label %if.end
    i32 622194047, label %originalBBalteredBB
    i32 1426966541, label %originalBB86alteredBB
    i32 -1329295353, label %originalBB90alteredBB
    i32 261087659, label %originalBB94alteredBB
    i32 797204245, label %originalBB98alteredBB
    i32 -1475361040, label %originalBB102alteredBB
    i32 -710984140, label %originalBB106alteredBB
    i32 1448412096, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2112, %originalBB110, %for.end84, %for.inc82, %for.end76, %for.inc74, %originalBBpart2108, %originalBB106, %for.body68, %for.cond66, %for.body64, %for.cond62, %for.end60, %for.inc58, %originalBBpart2104, %originalBB102, %for.body41, %originalBBpart2100, %originalBB98, %for.cond39, %if.then, %land.lhs.true36, %originalBBpart296, %originalBB94, %land.lhs.true34, %land.lhs.true, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB110alteredBB ], [ %row.0, %originalBB106alteredBB ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2112 ], [ %row.0, %originalBB110 ], [ %row.0, %for.end84 ], [ %row.0, %for.inc82 ], [ %row.0, %for.end76 ], [ %row.0, %for.inc74 ], [ %row.0, %originalBBpart2108 ], [ %row.0, %originalBB106 ], [ %row.0, %for.body68 ], [ %row.0, %for.cond66 ], [ %row.0, %for.body64 ], [ %row.0, %for.cond62 ], [ %row.0, %for.end60 ], [ %row.0, %for.inc58 ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %for.body41 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %for.cond39 ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true36 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %land.lhs.true34 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end30 ], [ %row.0, %for.inc28 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.end27 ], [ %row.0, %for.inc25 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end8 ], [ %.neg33, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB110alteredBB ], [ %col.0, %originalBB106alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2112 ], [ %col.0, %originalBB110 ], [ %col.0, %for.end84 ], [ %col.0, %for.inc82 ], [ %col.0, %for.end76 ], [ %col.0, %for.inc74 ], [ %col.0, %originalBBpart2108 ], [ %col.0, %originalBB106 ], [ %col.0, %for.body68 ], [ %col.0, %for.cond66 ], [ %col.0, %for.body64 ], [ %col.0, %for.cond62 ], [ %col.0, %for.end60 ], [ %col.0, %for.inc58 ], [ %col.0, %originalBBpart2104 ], [ %col.0, %originalBB102 ], [ %col.0, %for.body41 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %for.cond39 ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true36 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %land.lhs.true34 ], [ %col.0, %land.lhs.true ], [ %col.0, %for.end30 ], [ %col.0, %for.inc28 ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.end27 ], [ %col.0, %for.inc25 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %20, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %row9.0.be = phi i32 [ %row9.0, %loopEntry ], [ %row9.0, %originalBB110alteredBB ], [ %row9.0, %originalBB106alteredBB ], [ %row9.0, %originalBB102alteredBB ], [ %row9.0, %originalBB98alteredBB ], [ %row9.0, %originalBB94alteredBB ], [ %row9.0, %originalBB90alteredBB ], [ %row9.0, %originalBB86alteredBB ], [ %row9.0, %originalBBalteredBB ], [ %row9.0, %if.else ], [ %row9.0, %originalBBpart2112 ], [ %row9.0, %originalBB110 ], [ %row9.0, %for.end84 ], [ %row9.0, %for.inc82 ], [ %row9.0, %for.end76 ], [ %row9.0, %for.inc74 ], [ %row9.0, %originalBBpart2108 ], [ %row9.0, %originalBB106 ], [ %row9.0, %for.body68 ], [ %row9.0, %for.cond66 ], [ %row9.0, %for.body64 ], [ %row9.0, %for.cond62 ], [ %row9.0, %for.end60 ], [ %row9.0, %for.inc58 ], [ %row9.0, %originalBBpart2104 ], [ %row9.0, %originalBB102 ], [ %row9.0, %for.body41 ], [ %row9.0, %originalBBpart2100 ], [ %row9.0, %originalBB98 ], [ %row9.0, %for.cond39 ], [ %row9.0, %if.then ], [ %row9.0, %land.lhs.true36 ], [ %row9.0, %originalBBpart296 ], [ %row9.0, %originalBB94 ], [ %row9.0, %land.lhs.true34 ], [ %row9.0, %land.lhs.true ], [ %row9.0, %for.end30 ], [ %61, %for.inc28 ], [ %row9.0, %originalBBpart292 ], [ %row9.0, %originalBB90 ], [ %row9.0, %for.end27 ], [ %row9.0, %for.inc25 ], [ %row9.0, %originalBBpart288 ], [ %row9.0, %originalBB86 ], [ %row9.0, %for.body16 ], [ %row9.0, %for.cond14 ], [ %row9.0, %for.body12 ], [ %row9.0, %for.cond10 ], [ 0, %for.end8 ], [ %row9.0, %for.inc6 ], [ %row9.0, %for.end ], [ %row9.0, %for.inc ], [ %row9.0, %for.body3 ], [ %row9.0, %for.cond1 ], [ %row9.0, %for.body ], [ %row9.0, %originalBBpart2 ], [ %row9.0, %originalBB ], [ %row9.0, %for.cond ]
  %col13.0.be = phi i32 [ %col13.0, %loopEntry ], [ %col13.0, %originalBB110alteredBB ], [ %col13.0, %originalBB106alteredBB ], [ %col13.0, %originalBB102alteredBB ], [ %col13.0, %originalBB98alteredBB ], [ %col13.0, %originalBB94alteredBB ], [ %col13.0, %originalBB90alteredBB ], [ %col13.0, %originalBB86alteredBB ], [ %col13.0, %originalBBalteredBB ], [ %col13.0, %if.else ], [ %col13.0, %originalBBpart2112 ], [ %col13.0, %originalBB110 ], [ %col13.0, %for.end84 ], [ %col13.0, %for.inc82 ], [ %col13.0, %for.end76 ], [ %col13.0, %for.inc74 ], [ %col13.0, %originalBBpart2108 ], [ %col13.0, %originalBB106 ], [ %col13.0, %for.body68 ], [ %col13.0, %for.cond66 ], [ %col13.0, %for.body64 ], [ %col13.0, %for.cond62 ], [ %col13.0, %for.end60 ], [ %col13.0, %for.inc58 ], [ %col13.0, %originalBBpart2104 ], [ %col13.0, %originalBB102 ], [ %col13.0, %for.body41 ], [ %col13.0, %originalBBpart2100 ], [ %col13.0, %originalBB98 ], [ %col13.0, %for.cond39 ], [ %col13.0, %if.then ], [ %col13.0, %land.lhs.true36 ], [ %col13.0, %originalBBpart296 ], [ %col13.0, %originalBB94 ], [ %col13.0, %land.lhs.true34 ], [ %col13.0, %land.lhs.true ], [ %col13.0, %for.end30 ], [ %col13.0, %for.inc28 ], [ %col13.0, %originalBBpart292 ], [ %col13.0, %originalBB90 ], [ %col13.0, %for.end27 ], [ %42, %for.inc25 ], [ %col13.0, %originalBBpart288 ], [ %col13.0, %originalBB86 ], [ %col13.0, %for.body16 ], [ %col13.0, %for.cond14 ], [ 0, %for.body12 ], [ %col13.0, %for.cond10 ], [ %col13.0, %for.end8 ], [ %col13.0, %for.inc6 ], [ %col13.0, %for.end ], [ %col13.0, %for.inc ], [ %col13.0, %for.body3 ], [ %col13.0, %for.cond1 ], [ %col13.0, %for.body ], [ %col13.0, %originalBBpart2 ], [ %col13.0, %originalBB ], [ %col13.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB110alteredBB ], [ %i38.0, %originalBB106alteredBB ], [ %i38.0, %originalBB102alteredBB ], [ %i38.0, %originalBB98alteredBB ], [ %i38.0, %originalBB94alteredBB ], [ %i38.0, %originalBB90alteredBB ], [ %i38.0, %originalBB86alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart2112 ], [ %i38.0, %originalBB110 ], [ %i38.0, %for.end84 ], [ %i38.0, %for.inc82 ], [ %i38.0, %for.end76 ], [ %i38.0, %for.inc74 ], [ %i38.0, %originalBBpart2108 ], [ %i38.0, %originalBB106 ], [ %i38.0, %for.body68 ], [ %i38.0, %for.cond66 ], [ %i38.0, %for.body64 ], [ %i38.0, %for.cond62 ], [ %i38.0, %for.end60 ], [ %129, %for.inc58 ], [ %i38.0, %originalBBpart2104 ], [ %i38.0, %originalBB102 ], [ %i38.0, %for.body41 ], [ %i38.0, %originalBBpart2100 ], [ %i38.0, %originalBB98 ], [ %i38.0, %for.cond39 ], [ 0, %if.then ], [ %i38.0, %land.lhs.true36 ], [ %i38.0, %originalBBpart296 ], [ %i38.0, %originalBB94 ], [ %i38.0, %land.lhs.true34 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.end30 ], [ %i38.0, %for.inc28 ], [ %i38.0, %originalBBpart292 ], [ %i38.0, %originalBB90 ], [ %i38.0, %for.end27 ], [ %i38.0, %for.inc25 ], [ %i38.0, %originalBBpart288 ], [ %i38.0, %originalBB86 ], [ %i38.0, %for.body16 ], [ %i38.0, %for.cond14 ], [ %i38.0, %for.body12 ], [ %i38.0, %for.cond10 ], [ %i38.0, %for.end8 ], [ %i38.0, %for.inc6 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body3 ], [ %i38.0, %for.cond1 ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %row61.0.be = phi i32 [ %row61.0, %loopEntry ], [ %row61.0, %originalBB110alteredBB ], [ %row61.0, %originalBB106alteredBB ], [ %row61.0, %originalBB102alteredBB ], [ %row61.0, %originalBB98alteredBB ], [ %row61.0, %originalBB94alteredBB ], [ %row61.0, %originalBB90alteredBB ], [ %row61.0, %originalBB86alteredBB ], [ %row61.0, %originalBBalteredBB ], [ %row61.0, %if.else ], [ %row61.0, %originalBBpart2112 ], [ %row61.0, %originalBB110 ], [ %row61.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %row61.0, %for.end76 ], [ %row61.0, %for.inc74 ], [ %row61.0, %originalBBpart2108 ], [ %row61.0, %originalBB106 ], [ %row61.0, %for.body68 ], [ %row61.0, %for.cond66 ], [ %row61.0, %for.body64 ], [ %row61.0, %for.cond62 ], [ 0, %for.end60 ], [ %row61.0, %for.inc58 ], [ %row61.0, %originalBBpart2104 ], [ %row61.0, %originalBB102 ], [ %row61.0, %for.body41 ], [ %row61.0, %originalBBpart2100 ], [ %row61.0, %originalBB98 ], [ %row61.0, %for.cond39 ], [ %row61.0, %if.then ], [ %row61.0, %land.lhs.true36 ], [ %row61.0, %originalBBpart296 ], [ %row61.0, %originalBB94 ], [ %row61.0, %land.lhs.true34 ], [ %row61.0, %land.lhs.true ], [ %row61.0, %for.end30 ], [ %row61.0, %for.inc28 ], [ %row61.0, %originalBBpart292 ], [ %row61.0, %originalBB90 ], [ %row61.0, %for.end27 ], [ %row61.0, %for.inc25 ], [ %row61.0, %originalBBpart288 ], [ %row61.0, %originalBB86 ], [ %row61.0, %for.body16 ], [ %row61.0, %for.cond14 ], [ %row61.0, %for.body12 ], [ %row61.0, %for.cond10 ], [ %row61.0, %for.end8 ], [ %row61.0, %for.inc6 ], [ %row61.0, %for.end ], [ %row61.0, %for.inc ], [ %row61.0, %for.body3 ], [ %row61.0, %for.cond1 ], [ %row61.0, %for.body ], [ %row61.0, %originalBBpart2 ], [ %row61.0, %originalBB ], [ %row61.0, %for.cond ]
  %col65.0.be = phi i32 [ %col65.0, %loopEntry ], [ %col65.0, %originalBB110alteredBB ], [ %col65.0, %originalBB106alteredBB ], [ %col65.0, %originalBB102alteredBB ], [ %col65.0, %originalBB98alteredBB ], [ %col65.0, %originalBB94alteredBB ], [ %col65.0, %originalBB90alteredBB ], [ %col65.0, %originalBB86alteredBB ], [ %col65.0, %originalBBalteredBB ], [ %col65.0, %if.else ], [ %col65.0, %originalBBpart2112 ], [ %col65.0, %originalBB110 ], [ %col65.0, %for.end84 ], [ %col65.0, %for.inc82 ], [ %col65.0, %for.end76 ], [ %151, %for.inc74 ], [ %col65.0, %originalBBpart2108 ], [ %col65.0, %originalBB106 ], [ %col65.0, %for.body68 ], [ %col65.0, %for.cond66 ], [ 0, %for.body64 ], [ %col65.0, %for.cond62 ], [ %col65.0, %for.end60 ], [ %col65.0, %for.inc58 ], [ %col65.0, %originalBBpart2104 ], [ %col65.0, %originalBB102 ], [ %col65.0, %for.body41 ], [ %col65.0, %originalBBpart2100 ], [ %col65.0, %originalBB98 ], [ %col65.0, %for.cond39 ], [ %col65.0, %if.then ], [ %col65.0, %land.lhs.true36 ], [ %col65.0, %originalBBpart296 ], [ %col65.0, %originalBB94 ], [ %col65.0, %land.lhs.true34 ], [ %col65.0, %land.lhs.true ], [ %col65.0, %for.end30 ], [ %col65.0, %for.inc28 ], [ %col65.0, %originalBBpart292 ], [ %col65.0, %originalBB90 ], [ %col65.0, %for.end27 ], [ %col65.0, %for.inc25 ], [ %col65.0, %originalBBpart288 ], [ %col65.0, %originalBB86 ], [ %col65.0, %for.body16 ], [ %col65.0, %for.cond14 ], [ %col65.0, %for.body12 ], [ %col65.0, %for.cond10 ], [ %col65.0, %for.end8 ], [ %col65.0, %for.inc6 ], [ %col65.0, %for.end ], [ %col65.0, %for.inc ], [ %col65.0, %for.body3 ], [ %col65.0, %for.cond1 ], [ %col65.0, %for.body ], [ %col65.0, %originalBBpart2 ], [ %col65.0, %originalBB ], [ %col65.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1070797136, %originalBB110alteredBB ], [ -64999732, %originalBB106alteredBB ], [ -1381520879, %originalBB102alteredBB ], [ 1675651124, %originalBB98alteredBB ], [ -831566077, %originalBB94alteredBB ], [ -1093167382, %originalBB90alteredBB ], [ 1363453728, %originalBB86alteredBB ], [ 2054904031, %originalBBalteredBB ], [ 166216569, %if.else ], [ 166216569, %originalBBpart2112 ], [ %170, %originalBB110 ], [ %161, %for.end84 ], [ -1173612975, %for.inc82 ], [ 834865415, %for.end76 ], [ 2075106769, %for.inc74 ], [ -1032742328, %originalBBpart2108 ], [ %150, %originalBB106 ], [ %140, %for.body68 ], [ %131, %for.cond66 ], [ 2075106769, %for.body64 ], [ %130, %for.cond62 ], [ -1173612975, %for.end60 ], [ -1214162610, %for.inc58 ], [ -1673608300, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %115, %for.body41 ], [ %106, %originalBBpart2100 ], [ %105, %originalBB98 ], [ %96, %for.cond39 ], [ -1214162610, %if.then ], [ %87, %land.lhs.true36 ], [ %85, %originalBBpart296 ], [ %84, %originalBB94 ], [ %74, %land.lhs.true34 ], [ %65, %land.lhs.true ], [ %63, %for.end30 ], [ -208182555, %for.inc28 ], [ 292687620, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %for.end27 ], [ -415715068, %for.inc25 ], [ 1969805416, %originalBBpart288 ], [ %41, %originalBB86 ], [ %31, %for.body16 ], [ %22, %for.cond14 ], [ -415715068, %for.body12 ], [ %21, %for.cond10 ], [ -208182555, %for.end8 ], [ 470186059, %for.inc6 ], [ 505128431, %for.end ], [ 987032276, %for.inc ], [ -701183224, %for.body3 ], [ %19, %for.cond1 ], [ 987032276, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2054904031, i32 622194047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1708565757, i32 622194047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1971152053, i32 1958655194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 -821509517, i32 -1546196997
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg33 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %row9.0, 5
  %21 = select i1 %cmp11, i32 -636391540, i32 36548099
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %col13.0, 5
  %22 = select i1 %cmp15, i32 -30357800, i32 1328361443
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1363453728, i32 1426966541
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %row9.0 to i64
  %idxprom19 = sext i32 %col13.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom17, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %32, i32* %arrayidx24, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 852865352, i32 1426966541
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %42 = add i32 %col13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1093167382, i32 -1329295353
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1474755972, i32 -1329295353
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %61 = add i32 %row9.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %62 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %62, 5
  %63 = select i1 %cmp32, i32 -781501955, i32 -88863339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %64, -1
  %65 = select i1 %cmp33, i32 -341797071, i32 -88863339
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -831566077, i32 261087659
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %75, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1070026698, i32 261087659
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %85 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1240778378, i32 -88863339
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp37 = icmp sgt i32 %86, -1
  %87 = select i1 %cmp37, i32 -679449112, i32 -88863339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1675651124, i32 797204245
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -208498843, i32 797204245
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -717411160, i32 1976775807
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1381520879, i32 -1475361040
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %116 to i64
  %idxprom44 = sext i32 %i38.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom42, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %118 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %118 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom46, i64 %idxprom44
  store i32 %117, i32* %arrayidx49, align 4
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom46, i64 %idxprom44
  %119 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom42, i64 %idxprom44
  store i32 %119, i32* %arrayidx57, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 902651764, i32 -1475361040
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %129 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %row61.0, 5
  %130 = select i1 %cmp63, i32 -1646383781, i32 -1851795592
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %col65.0, 4
  %131 = select i1 %cmp67, i32 261592935, i32 389555741
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -64999732, i32 -710984140
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %row61.0 to i64
  %idxprom71 = sext i32 %col65.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom69, i64 %idxprom71
  %141 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1926035961, i32 -710984140
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %151 = add i32 %col65.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %row61.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom77, i64 4
  %152 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %row61.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1070797136, i32 1448412096
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2045951858, i32 1448412096
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %row9.0 to i64
  %idxprom19alteredBB = sext i32 %col13.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %171 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %171, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %172 to i64
  %idxprom44alteredBB = sext i32 %i38.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %173 = load i32, i32* %arrayidx45alteredBB, align 4
  %174 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %174 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom46alteredBB, i64 %idxprom44alteredBB
  store i32 %173, i32* %arrayidx49alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom46alteredBB, i64 %idxprom44alteredBB
  %175 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i32 %175, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %row61.0 to i64
  %idxprom71alteredBB = sext i32 %col65.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %176 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
