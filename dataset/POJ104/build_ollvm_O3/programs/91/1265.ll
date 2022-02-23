; ModuleID = 'build_ollvm/programs/91/1265.ll'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %draw.0 = phi i32 [ undef, %entry ], [ %draw.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %ae.0 = phi i32 [ undef, %entry ], [ %ae.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %be.0 = phi i32 [ undef, %entry ], [ %be.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380633321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380633321, label %for.cond
    i32 1737751824, label %originalBB
    i32 -779942602, label %originalBBpart2
    i32 678998514, label %if.then
    i32 1572463244, label %originalBB98
    i32 -2021668092, label %originalBBpart2100
    i32 -795622717, label %if.end
    i32 1013031950, label %for.cond1
    i32 692352664, label %for.body
    i32 801403413, label %for.inc
    i32 58934937, label %for.end
    i32 505680348, label %originalBB102
    i32 -1319880480, label %originalBBpart2104
    i32 1965489502, label %for.cond4
    i32 -856805816, label %for.body6
    i32 -1755112702, label %for.inc10
    i32 1516499374, label %for.end12
    i32 1100657691, label %for.cond13
    i32 610301687, label %for.body15
    i32 1937021303, label %originalBB106
    i32 -925191253, label %originalBBpart2114
    i32 1367730438, label %for.cond16
    i32 -68276229, label %for.body18
    i32 2114330527, label %originalBB116
    i32 -148848813, label %originalBBpart2118
    i32 -454331737, label %if.then24
    i32 490228724, label %originalBB120
    i32 -254852903, label %originalBBpart2122
    i32 295440660, label %if.end33
    i32 -1653970195, label %if.then39
    i32 63758119, label %if.end48
    i32 749303035, label %originalBB124
    i32 1770169309, label %originalBBpart2126
    i32 -1652553857, label %for.inc49
    i32 -1927707964, label %originalBB128
    i32 1979780118, label %originalBBpart2134
    i32 1860188521, label %for.end51
    i32 182889393, label %originalBB136
    i32 -240871571, label %originalBBpart2138
    i32 -1207550929, label %for.inc52
    i32 -446688492, label %for.end54
    i32 -135475802, label %originalBB140
    i32 -763078853, label %originalBBpart2152
    i32 362001694, label %while.cond
    i32 -600225849, label %while.body
    i32 -201996681, label %if.then62
    i32 1420962118, label %if.else
    i32 812538860, label %if.then71
    i32 -1636752904, label %if.else74
    i32 -399818995, label %if.then80
    i32 380038398, label %if.else84
    i32 34541025, label %if.end87
    i32 -2140089281, label %if.end88
    i32 -474383544, label %if.end89
    i32 -502376176, label %while.end
    i32 -1648895412, label %for.inc95
    i32 -2121267878, label %for.end97
    i32 -1937921797, label %originalBB154
    i32 -1986696291, label %originalBBpart2156
    i32 -853799069, label %originalBBalteredBB
    i32 1011928656, label %originalBB98alteredBB
    i32 514078461, label %originalBB102alteredBB
    i32 1765965159, label %originalBB106alteredBB
    i32 -1381749254, label %originalBB116alteredBB
    i32 -1474242232, label %originalBB120alteredBB
    i32 1361537376, label %originalBB124alteredBB
    i32 -73663670, label %originalBB128alteredBB
    i32 -442895798, label %originalBB136alteredBB
    i32 -1521620622, label %originalBB140alteredBB
    i32 420456034, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB154, %for.end97, %for.inc95, %while.end, %if.end89, %if.end88, %if.end87, %if.else84, %if.then80, %if.else74, %if.then71, %if.else, %if.then62, %while.body, %while.cond, %originalBBpart2152, %originalBB140, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.end51, %originalBBpart2134, %originalBB128, %for.inc49, %originalBBpart2126, %originalBB124, %if.end48, %if.then39, %if.end33, %originalBBpart2122, %originalBB120, %if.then24, %originalBBpart2118, %originalBB116, %for.body18, %for.cond16, %originalBBpart2114, %originalBB106, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %while.end ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else84 ], [ %i.0, %if.then80 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end54 ], [ %184, %for.inc52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %60, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %247, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %while.end ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.else84 ], [ %j.0, %if.then80 ], [ %j.0, %if.else74 ], [ %j.0, %if.then71 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2134 ], [ %156, %originalBB128 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end48 ], [ %j.0, %if.then39 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2114 ], [ %.neg51, %originalBB106 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB154alteredBB ], [ %win.0, %originalBB140alteredBB ], [ %win.0, %originalBB136alteredBB ], [ %win.0, %originalBB128alteredBB ], [ %win.0, %originalBB124alteredBB ], [ %win.0, %originalBB120alteredBB ], [ %win.0, %originalBB116alteredBB ], [ %win.0, %originalBB106alteredBB ], [ %win.0, %originalBB102alteredBB ], [ %win.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %originalBB154 ], [ %win.0, %for.end97 ], [ %win.0, %for.inc95 ], [ %win.0, %while.end ], [ %win.0, %if.end89 ], [ %win.0, %if.end88 ], [ %win.0, %if.end87 ], [ %win.0, %if.else84 ], [ %win.0, %if.then80 ], [ %win.0, %if.else74 ], [ %.neg50, %if.then71 ], [ %win.0, %if.else ], [ %211, %if.then62 ], [ %win.0, %while.body ], [ %win.0, %while.cond ], [ %win.0, %originalBBpart2152 ], [ %win.0, %originalBB140 ], [ %win.0, %for.end54 ], [ %win.0, %for.inc52 ], [ %win.0, %originalBBpart2138 ], [ %win.0, %originalBB136 ], [ %win.0, %for.end51 ], [ %win.0, %originalBBpart2134 ], [ %win.0, %originalBB128 ], [ %win.0, %for.inc49 ], [ %win.0, %originalBBpart2126 ], [ %win.0, %originalBB124 ], [ %win.0, %if.end48 ], [ %win.0, %if.then39 ], [ %win.0, %if.end33 ], [ %win.0, %originalBBpart2122 ], [ %win.0, %originalBB120 ], [ %win.0, %if.then24 ], [ %win.0, %originalBBpart2118 ], [ %win.0, %originalBB116 ], [ %win.0, %for.body18 ], [ %win.0, %for.cond16 ], [ %win.0, %originalBBpart2114 ], [ %win.0, %originalBB106 ], [ %win.0, %for.body15 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %originalBBpart2104 ], [ %win.0, %originalBB102 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond1 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2100 ], [ %win.0, %originalBB98 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %for.cond ]
  %draw.0.be = phi i32 [ %draw.0, %loopEntry ], [ %draw.0, %originalBB154alteredBB ], [ %draw.0, %originalBB140alteredBB ], [ %draw.0, %originalBB136alteredBB ], [ %draw.0, %originalBB128alteredBB ], [ %draw.0, %originalBB124alteredBB ], [ %draw.0, %originalBB120alteredBB ], [ %draw.0, %originalBB116alteredBB ], [ %draw.0, %originalBB106alteredBB ], [ %draw.0, %originalBB102alteredBB ], [ %draw.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %draw.0, %originalBB154 ], [ %draw.0, %for.end97 ], [ %draw.0, %for.inc95 ], [ %draw.0, %while.end ], [ %draw.0, %if.end89 ], [ %draw.0, %if.end88 ], [ %draw.0, %if.end87 ], [ %draw.0, %if.else84 ], [ %222, %if.then80 ], [ %draw.0, %if.else74 ], [ %draw.0, %if.then71 ], [ %draw.0, %if.else ], [ %draw.0, %if.then62 ], [ %draw.0, %while.body ], [ %draw.0, %while.cond ], [ %draw.0, %originalBBpart2152 ], [ %draw.0, %originalBB140 ], [ %draw.0, %for.end54 ], [ %draw.0, %for.inc52 ], [ %draw.0, %originalBBpart2138 ], [ %draw.0, %originalBB136 ], [ %draw.0, %for.end51 ], [ %draw.0, %originalBBpart2134 ], [ %draw.0, %originalBB128 ], [ %draw.0, %for.inc49 ], [ %draw.0, %originalBBpart2126 ], [ %draw.0, %originalBB124 ], [ %draw.0, %if.end48 ], [ %draw.0, %if.then39 ], [ %draw.0, %if.end33 ], [ %draw.0, %originalBBpart2122 ], [ %draw.0, %originalBB120 ], [ %draw.0, %if.then24 ], [ %draw.0, %originalBBpart2118 ], [ %draw.0, %originalBB116 ], [ %draw.0, %for.body18 ], [ %draw.0, %for.cond16 ], [ %draw.0, %originalBBpart2114 ], [ %draw.0, %originalBB106 ], [ %draw.0, %for.body15 ], [ %draw.0, %for.cond13 ], [ %draw.0, %for.end12 ], [ %draw.0, %for.inc10 ], [ %draw.0, %for.body6 ], [ %draw.0, %for.cond4 ], [ %draw.0, %originalBBpart2104 ], [ %draw.0, %originalBB102 ], [ %draw.0, %for.end ], [ %draw.0, %for.inc ], [ %draw.0, %for.body ], [ %draw.0, %for.cond1 ], [ %draw.0, %if.end ], [ %draw.0, %originalBBpart2100 ], [ %draw.0, %originalBB98 ], [ %draw.0, %if.then ], [ %draw.0, %originalBBpart2 ], [ 0, %originalBB ], [ %draw.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB154alteredBB ], [ 0, %originalBB140alteredBB ], [ %as.0, %originalBB136alteredBB ], [ %as.0, %originalBB128alteredBB ], [ %as.0, %originalBB124alteredBB ], [ %as.0, %originalBB120alteredBB ], [ %as.0, %originalBB116alteredBB ], [ %as.0, %originalBB106alteredBB ], [ %as.0, %originalBB102alteredBB ], [ %as.0, %originalBB98alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBB154 ], [ %as.0, %for.end97 ], [ %as.0, %for.inc95 ], [ %as.0, %while.end ], [ %as.0, %if.end89 ], [ %as.0, %if.end88 ], [ %as.0, %if.end87 ], [ %as.0, %if.else84 ], [ %as.0, %if.then80 ], [ %as.0, %if.else74 ], [ %as.0, %if.then71 ], [ %as.0, %if.else ], [ %209, %if.then62 ], [ %as.0, %while.body ], [ %as.0, %while.cond ], [ %as.0, %originalBBpart2152 ], [ 0, %originalBB140 ], [ %as.0, %for.end54 ], [ %as.0, %for.inc52 ], [ %as.0, %originalBBpart2138 ], [ %as.0, %originalBB136 ], [ %as.0, %for.end51 ], [ %as.0, %originalBBpart2134 ], [ %as.0, %originalBB128 ], [ %as.0, %for.inc49 ], [ %as.0, %originalBBpart2126 ], [ %as.0, %originalBB124 ], [ %as.0, %if.end48 ], [ %as.0, %if.then39 ], [ %as.0, %if.end33 ], [ %as.0, %originalBBpart2122 ], [ %as.0, %originalBB120 ], [ %as.0, %if.then24 ], [ %as.0, %originalBBpart2118 ], [ %as.0, %originalBB116 ], [ %as.0, %for.body18 ], [ %as.0, %for.cond16 ], [ %as.0, %originalBBpart2114 ], [ %as.0, %originalBB106 ], [ %as.0, %for.body15 ], [ %as.0, %for.cond13 ], [ %as.0, %for.end12 ], [ %as.0, %for.inc10 ], [ %as.0, %for.body6 ], [ %as.0, %for.cond4 ], [ %as.0, %originalBBpart2104 ], [ %as.0, %originalBB102 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %for.body ], [ %as.0, %for.cond1 ], [ %as.0, %if.end ], [ %as.0, %originalBBpart2100 ], [ %as.0, %originalBB98 ], [ %as.0, %if.then ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %ae.0.be = phi i32 [ %ae.0, %loopEntry ], [ %ae.0, %originalBB154alteredBB ], [ %249, %originalBB140alteredBB ], [ %ae.0, %originalBB136alteredBB ], [ %ae.0, %originalBB128alteredBB ], [ %ae.0, %originalBB124alteredBB ], [ %ae.0, %originalBB120alteredBB ], [ %ae.0, %originalBB116alteredBB ], [ %ae.0, %originalBB106alteredBB ], [ %ae.0, %originalBB102alteredBB ], [ %ae.0, %originalBB98alteredBB ], [ %ae.0, %originalBBalteredBB ], [ %ae.0, %originalBB154 ], [ %ae.0, %for.end97 ], [ %ae.0, %for.inc95 ], [ %ae.0, %while.end ], [ %ae.0, %if.end89 ], [ %ae.0, %if.end88 ], [ %ae.0, %if.end87 ], [ %223, %if.else84 ], [ %220, %if.then80 ], [ %ae.0, %if.else74 ], [ %215, %if.then71 ], [ %ae.0, %if.else ], [ %ae.0, %if.then62 ], [ %ae.0, %while.body ], [ %ae.0, %while.cond ], [ %ae.0, %originalBBpart2152 ], [ %195, %originalBB140 ], [ %ae.0, %for.end54 ], [ %ae.0, %for.inc52 ], [ %ae.0, %originalBBpart2138 ], [ %ae.0, %originalBB136 ], [ %ae.0, %for.end51 ], [ %ae.0, %originalBBpart2134 ], [ %ae.0, %originalBB128 ], [ %ae.0, %for.inc49 ], [ %ae.0, %originalBBpart2126 ], [ %ae.0, %originalBB124 ], [ %ae.0, %if.end48 ], [ %ae.0, %if.then39 ], [ %ae.0, %if.end33 ], [ %ae.0, %originalBBpart2122 ], [ %ae.0, %originalBB120 ], [ %ae.0, %if.then24 ], [ %ae.0, %originalBBpart2118 ], [ %ae.0, %originalBB116 ], [ %ae.0, %for.body18 ], [ %ae.0, %for.cond16 ], [ %ae.0, %originalBBpart2114 ], [ %ae.0, %originalBB106 ], [ %ae.0, %for.body15 ], [ %ae.0, %for.cond13 ], [ %ae.0, %for.end12 ], [ %ae.0, %for.inc10 ], [ %ae.0, %for.body6 ], [ %ae.0, %for.cond4 ], [ %ae.0, %originalBBpart2104 ], [ %ae.0, %originalBB102 ], [ %ae.0, %for.end ], [ %ae.0, %for.inc ], [ %ae.0, %for.body ], [ %ae.0, %for.cond1 ], [ %ae.0, %if.end ], [ %ae.0, %originalBBpart2100 ], [ %ae.0, %originalBB98 ], [ %ae.0, %if.then ], [ %ae.0, %originalBBpart2 ], [ %ae.0, %originalBB ], [ %ae.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB154alteredBB ], [ 0, %originalBB140alteredBB ], [ %bs.0, %originalBB136alteredBB ], [ %bs.0, %originalBB128alteredBB ], [ %bs.0, %originalBB124alteredBB ], [ %bs.0, %originalBB120alteredBB ], [ %bs.0, %originalBB116alteredBB ], [ %bs.0, %originalBB106alteredBB ], [ %bs.0, %originalBB102alteredBB ], [ %bs.0, %originalBB98alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBB154 ], [ %bs.0, %for.end97 ], [ %bs.0, %for.inc95 ], [ %bs.0, %while.end ], [ %bs.0, %if.end89 ], [ %bs.0, %if.end88 ], [ %bs.0, %if.end87 ], [ %.neg49, %if.else84 ], [ %221, %if.then80 ], [ %bs.0, %if.else74 ], [ %bs.0, %if.then71 ], [ %bs.0, %if.else ], [ %210, %if.then62 ], [ %bs.0, %while.body ], [ %bs.0, %while.cond ], [ %bs.0, %originalBBpart2152 ], [ 0, %originalBB140 ], [ %bs.0, %for.end54 ], [ %bs.0, %for.inc52 ], [ %bs.0, %originalBBpart2138 ], [ %bs.0, %originalBB136 ], [ %bs.0, %for.end51 ], [ %bs.0, %originalBBpart2134 ], [ %bs.0, %originalBB128 ], [ %bs.0, %for.inc49 ], [ %bs.0, %originalBBpart2126 ], [ %bs.0, %originalBB124 ], [ %bs.0, %if.end48 ], [ %bs.0, %if.then39 ], [ %bs.0, %if.end33 ], [ %bs.0, %originalBBpart2122 ], [ %bs.0, %originalBB120 ], [ %bs.0, %if.then24 ], [ %bs.0, %originalBBpart2118 ], [ %bs.0, %originalBB116 ], [ %bs.0, %for.body18 ], [ %bs.0, %for.cond16 ], [ %bs.0, %originalBBpart2114 ], [ %bs.0, %originalBB106 ], [ %bs.0, %for.body15 ], [ %bs.0, %for.cond13 ], [ %bs.0, %for.end12 ], [ %bs.0, %for.inc10 ], [ %bs.0, %for.body6 ], [ %bs.0, %for.cond4 ], [ %bs.0, %originalBBpart2104 ], [ %bs.0, %originalBB102 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %for.body ], [ %bs.0, %for.cond1 ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart2100 ], [ %bs.0, %originalBB98 ], [ %bs.0, %if.then ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %be.0.be = phi i32 [ %be.0, %loopEntry ], [ %be.0, %originalBB154alteredBB ], [ %249, %originalBB140alteredBB ], [ %be.0, %originalBB136alteredBB ], [ %be.0, %originalBB128alteredBB ], [ %be.0, %originalBB124alteredBB ], [ %be.0, %originalBB120alteredBB ], [ %be.0, %originalBB116alteredBB ], [ %be.0, %originalBB106alteredBB ], [ %be.0, %originalBB102alteredBB ], [ %be.0, %originalBB98alteredBB ], [ %be.0, %originalBBalteredBB ], [ %be.0, %originalBB154 ], [ %be.0, %for.end97 ], [ %be.0, %for.inc95 ], [ %be.0, %while.end ], [ %be.0, %if.end89 ], [ %be.0, %if.end88 ], [ %be.0, %if.end87 ], [ %be.0, %if.else84 ], [ %be.0, %if.then80 ], [ %be.0, %if.else74 ], [ %216, %if.then71 ], [ %be.0, %if.else ], [ %be.0, %if.then62 ], [ %be.0, %while.body ], [ %be.0, %while.cond ], [ %be.0, %originalBBpart2152 ], [ %195, %originalBB140 ], [ %be.0, %for.end54 ], [ %be.0, %for.inc52 ], [ %be.0, %originalBBpart2138 ], [ %be.0, %originalBB136 ], [ %be.0, %for.end51 ], [ %be.0, %originalBBpart2134 ], [ %be.0, %originalBB128 ], [ %be.0, %for.inc49 ], [ %be.0, %originalBBpart2126 ], [ %be.0, %originalBB124 ], [ %be.0, %if.end48 ], [ %be.0, %if.then39 ], [ %be.0, %if.end33 ], [ %be.0, %originalBBpart2122 ], [ %be.0, %originalBB120 ], [ %be.0, %if.then24 ], [ %be.0, %originalBBpart2118 ], [ %be.0, %originalBB116 ], [ %be.0, %for.body18 ], [ %be.0, %for.cond16 ], [ %be.0, %originalBBpart2114 ], [ %be.0, %originalBB106 ], [ %be.0, %for.body15 ], [ %be.0, %for.cond13 ], [ %be.0, %for.end12 ], [ %be.0, %for.inc10 ], [ %be.0, %for.body6 ], [ %be.0, %for.cond4 ], [ %be.0, %originalBBpart2104 ], [ %be.0, %originalBB102 ], [ %be.0, %for.end ], [ %be.0, %for.inc ], [ %be.0, %for.body ], [ %be.0, %for.cond1 ], [ %be.0, %if.end ], [ %be.0, %originalBBpart2100 ], [ %be.0, %originalBB98 ], [ %be.0, %if.then ], [ %be.0, %originalBBpart2 ], [ %be.0, %originalBB ], [ %be.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937921797, %originalBB154alteredBB ], [ -135475802, %originalBB140alteredBB ], [ 182889393, %originalBB136alteredBB ], [ -1927707964, %originalBB128alteredBB ], [ 749303035, %originalBB124alteredBB ], [ 490228724, %originalBB120alteredBB ], [ 2114330527, %originalBB116alteredBB ], [ 1937021303, %originalBB106alteredBB ], [ 505680348, %originalBB102alteredBB ], [ 1572463244, %originalBB98alteredBB ], [ 1737751824, %originalBBalteredBB ], [ %244, %originalBB154 ], [ %235, %for.end97 ], [ 1380633321, %for.inc95 ], [ -1648895412, %while.end ], [ 362001694, %if.end89 ], [ -474383544, %if.end88 ], [ -2140089281, %if.end87 ], [ 34541025, %if.else84 ], [ 34541025, %if.then80 ], [ %219, %if.else74 ], [ -2140089281, %if.then71 ], [ %214, %if.else ], [ -474383544, %if.then62 ], [ %208, %while.body ], [ %205, %while.cond ], [ 362001694, %originalBBpart2152 ], [ %204, %originalBB140 ], [ %193, %for.end54 ], [ 1100657691, %for.inc52 ], [ -1207550929, %originalBBpart2138 ], [ %183, %originalBB136 ], [ %174, %for.end51 ], [ 1367730438, %originalBBpart2134 ], [ %165, %originalBB128 ], [ %155, %for.inc49 ], [ -1652553857, %originalBBpart2126 ], [ %146, %originalBB124 ], [ %137, %if.end48 ], [ 63758119, %if.then39 ], [ %126, %if.end33 ], [ 295440660, %originalBBpart2122 ], [ %123, %originalBB120 ], [ %112, %if.then24 ], [ %103, %originalBBpart2118 ], [ %102, %originalBB116 ], [ %91, %for.body18 ], [ %82, %for.cond16 ], [ 1367730438, %originalBBpart2114 ], [ %80, %originalBB106 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ 1100657691, %for.end12 ], [ 1965489502, %for.inc10 ], [ -1755112702, %for.body6 ], [ %59, %for.cond4 ], [ 1965489502, %originalBBpart2104 ], [ %57, %originalBB102 ], [ %48, %for.end ], [ 1013031950, %for.inc ], [ 801403413, %for.body ], [ %39, %for.cond1 ], [ 1013031950, %if.end ], [ -2121267878, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1737751824, i32 -853799069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -779942602, i32 -853799069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 678998514, i32 -795622717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1572463244, i32 1011928656
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2021668092, i32 1011928656
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 692352664, i32 58934937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 505680348, i32 514078461
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1319880480, i32 514078461
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -856805816, i32 1516499374
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp14, i32 610301687, i32 -446688492
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1937021303, i32 1765965159
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -925191253, i32 1765965159
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp17, i32 -68276229, i32 1860188521
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2114330527, i32 -1381749254
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %92, %93
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -148848813, i32 -1381749254
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -454331737, i32 295440660
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 490228724, i32 -1474242232
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  store i32 %114, i32* %arrayidx26, align 4
  store i32 %113, i32* %arrayidx28, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -254852903, i32 -1474242232
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %124, %125
  %126 = select i1 %cmp38, i32 -1653970195, i32 63758119
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  store i32 %128, i32* %arrayidx41, align 4
  store i32 %127, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 749303035, i32 1361537376
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1770169309, i32 1361537376
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1927707964, i32 -73663670
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1979780118, i32 -73663670
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 182889393, i32 -442895798
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -240871571, i32 -442895798
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -135475802, i32 -1521620622
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -763078853, i32 -1521620622
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %as.0, %ae.0
  %205 = select i1 %cmp56.not, i32 -502376176, i32 -600225849
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %as.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %bs.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  %207 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp61, i32 -201996681, i32 1420962118
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %209 = add i32 %as.0, 1
  %210 = add i32 %bs.0, 1
  %211 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %ae.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %212 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %be.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom68
  %213 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp70, i32 812538860, i32 -1636752904
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %215 = add i32 %ae.0, -1
  %216 = add i32 %be.0, -1
  %.neg50 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %ae.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom75
  %217 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %bs.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom77
  %218 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %217, %218
  %219 = select i1 %cmp79, i32 -399818995, i32 380038398
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %220 = add i32 %ae.0, -1
  %221 = add i32 %bs.0, 1
  %222 = add i32 %draw.0, 1
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %223 = add i32 %ae.0, -1
  %.neg49 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %win.0, %draw.0
  %.neg54 = add i32 %225, 930202672
  %.neg55 = sub i32 %.neg54, %224
  %reass.add = add i32 %.neg55, %win.0
  %reass.mul = mul i32 %reass.add, 200
  %226 = add i32 %reass.mul, -1356940672
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1937921797, i32 420456034
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1986696291, i32 420456034
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %245 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %246 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %246, i32* %arrayidx26alteredBB, align 4
  store i32 %245, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
