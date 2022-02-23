; ModuleID = 'build_ollvm/programs/87/738.ll'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [30 x i8], align 16
  %a = alloca [10 x i32], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32* [ %arraydecay2, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1199371647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1199371647, label %while.cond
    i32 167450388, label %while.body
    i32 324068534, label %land.lhs.true
    i32 726284668, label %if.then
    i32 1526079773, label %if.else
    i32 354802051, label %originalBB
    i32 -530074668, label %originalBBpart2
    i32 -905016946, label %if.then16
    i32 -1986281734, label %while.cond21
    i32 922811262, label %while.body24
    i32 -708762741, label %for.cond
    i32 1486835046, label %for.body
    i32 1013734072, label %for.inc
    i32 699512658, label %for.end
    i32 567895417, label %originalBB86
    i32 -105098338, label %originalBBpart2124
    i32 -1451749921, label %while.end
    i32 775708620, label %originalBB126
    i32 1144356027, label %originalBBpart2136
    i32 1808150105, label %if.end
    i32 1227513933, label %if.end38
    i32 -605242533, label %while.end40
    i32 -1668260144, label %if.then43
    i32 312989437, label %while.cond49
    i32 -1116901314, label %while.body52
    i32 -672793425, label %originalBB138
    i32 970155202, label %originalBBpart2140
    i32 941844677, label %for.cond53
    i32 1784847329, label %originalBB142
    i32 -308516714, label %originalBBpart2144
    i32 -383929314, label %for.body56
    i32 2068452895, label %for.inc58
    i32 -483317379, label %for.end60
    i32 -1091242346, label %originalBB146
    i32 2101893203, label %originalBBpart2196
    i32 -619216910, label %while.end72
    i32 -1326834820, label %if.end74
    i32 2096643348, label %originalBB198
    i32 -1668048846, label %originalBBpart2200
    i32 36547630, label %for.cond76
    i32 372377748, label %for.body79
    i32 -1630385199, label %for.inc83
    i32 -1557430546, label %for.end85
    i32 -839693866, label %originalBBalteredBB
    i32 -1083659283, label %originalBB86alteredBB
    i32 -1008539475, label %originalBB126alteredBB
    i32 -1681381523, label %originalBB138alteredBB
    i32 -1851128315, label %originalBB142alteredBB
    i32 -1403038038, label %originalBB146alteredBB
    i32 1954999719, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %for.cond76, %originalBBpart2200, %originalBB198, %if.end74, %while.end72, %originalBBpart2196, %originalBB146, %for.end60, %for.inc58, %for.body56, %originalBBpart2144, %originalBB142, %for.cond53, %originalBBpart2140, %originalBB138, %while.body52, %while.cond49, %if.then43, %while.end40, %if.end38, %if.end, %originalBBpart2136, %originalBB126, %while.end, %originalBBpart2124, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %while.body24, %while.cond21, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end74 ], [ %i.0, %while.end72 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.body52 ], [ %i.0, %while.cond49 ], [ %i.0, %if.then43 ], [ %i.0, %while.end40 ], [ %71, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body24 ], [ %i.0, %while.cond21 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB198alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %157, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %j.0, %if.end74 ], [ 0, %while.end72 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.body52 ], [ %j.0, %while.cond49 ], [ %j.0, %if.then43 ], [ %j.0, %while.end40 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB126 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body24 ], [ %j.0, %while.cond21 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %6, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %166, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %162, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end74 ], [ %k.0, %while.end72 ], [ %k.0, %originalBBpart2196 ], [ %126, %originalBB146 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %while.body52 ], [ %k.0, %while.cond49 ], [ 1, %if.then43 ], [ %k.0, %while.end40 ], [ %k.0, %if.end38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2124 ], [ %42, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body24 ], [ %k.0, %while.cond21 ], [ 1, %if.then16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc83 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.end74 ], [ %m.0, %while.end72 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end60 ], [ %113, %for.inc58 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %m.0, %while.body52 ], [ %m.0, %while.cond49 ], [ %m.0, %if.then43 ], [ %m.0, %while.end40 ], [ %m.0, %if.end38 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB126 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end ], [ %30, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 1, %while.body24 ], [ %m.0, %while.cond21 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc83 ], [ %e.0, %for.body79 ], [ %e.0, %for.cond76 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB198 ], [ %e.0, %if.end74 ], [ %e.0, %while.end72 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB146 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %mul57, %for.body56 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.cond53 ], [ %e.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %e.0, %while.body52 ], [ %e.0, %while.cond49 ], [ %e.0, %if.then43 ], [ %e.0, %while.end40 ], [ %e.0, %if.end38 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB126 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB86 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %mul, %for.body ], [ %e.0, %for.cond ], [ 1, %while.body24 ], [ %e.0, %while.cond21 ], [ %e.0, %if.then16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB198alteredBB ], [ %.neg61, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %161, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc83 ], [ %d.0, %for.body79 ], [ %d.0, %for.cond76 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %if.end74 ], [ %d.0, %while.end72 ], [ %d.0, %originalBBpart2196 ], [ %125, %originalBB146 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.body56 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.cond53 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %while.body52 ], [ %d.0, %while.cond49 ], [ %74, %if.then43 ], [ %d.0, %while.end40 ], [ %d.0, %if.end38 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB126 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2124 ], [ %.neg63, %originalBB86 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %while.body24 ], [ %d.0, %while.cond21 ], [ %27, %if.then16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %163, %originalBB126alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc83 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond76 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %if.end74 ], [ %136, %while.end72 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB146 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %while.body52 ], [ %n.0, %while.cond49 ], [ %n.0, %if.then43 ], [ %n.0, %while.end40 ], [ %n.0, %if.end38 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2136 ], [ %61, %originalBB126 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.body24 ], [ %n.0, %while.cond21 ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %pa.0.be = phi i32* [ %pa.0, %loopEntry ], [ %arraydecay2, %originalBB198alteredBB ], [ %pa.0, %originalBB146alteredBB ], [ %pa.0, %originalBB142alteredBB ], [ %pa.0, %originalBB138alteredBB ], [ %incdec.ptralteredBB, %originalBB126alteredBB ], [ %pa.0, %originalBB86alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %for.inc83 ], [ %pa.0, %for.body79 ], [ %pa.0, %for.cond76 ], [ %pa.0, %originalBBpart2200 ], [ %arraydecay2, %originalBB198 ], [ %pa.0, %if.end74 ], [ %pa.0, %while.end72 ], [ %pa.0, %originalBBpart2196 ], [ %pa.0, %originalBB146 ], [ %pa.0, %for.end60 ], [ %pa.0, %for.inc58 ], [ %pa.0, %for.body56 ], [ %pa.0, %originalBBpart2144 ], [ %pa.0, %originalBB142 ], [ %pa.0, %for.cond53 ], [ %pa.0, %originalBBpart2140 ], [ %pa.0, %originalBB138 ], [ %pa.0, %while.body52 ], [ %pa.0, %while.cond49 ], [ %pa.0, %if.then43 ], [ %pa.0, %while.end40 ], [ %pa.0, %if.end38 ], [ %pa.0, %if.end ], [ %pa.0, %originalBBpart2136 ], [ %incdec.ptr, %originalBB126 ], [ %pa.0, %while.end ], [ %pa.0, %originalBBpart2124 ], [ %pa.0, %originalBB86 ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ], [ %pa.0, %while.body24 ], [ %pa.0, %while.cond21 ], [ %pa.0, %if.then16 ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %if.else ], [ %pa.0, %if.then ], [ %pa.0, %land.lhs.true ], [ %pa.0, %while.body ], [ %pa.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2096643348, %originalBB198alteredBB ], [ -1091242346, %originalBB146alteredBB ], [ 1784847329, %originalBB142alteredBB ], [ -672793425, %originalBB138alteredBB ], [ 775708620, %originalBB126alteredBB ], [ 567895417, %originalBB86alteredBB ], [ 354802051, %originalBBalteredBB ], [ 36547630, %for.inc83 ], [ -1630385199, %for.body79 ], [ %155, %for.cond76 ], [ 36547630, %originalBBpart2200 ], [ %154, %originalBB198 ], [ %145, %if.end74 ], [ -1326834820, %while.end72 ], [ 312989437, %originalBBpart2196 ], [ %135, %originalBB146 ], [ %122, %for.end60 ], [ 941844677, %for.inc58 ], [ 2068452895, %for.body56 ], [ %112, %originalBBpart2144 ], [ %111, %originalBB142 ], [ %102, %for.cond53 ], [ 941844677, %originalBBpart2140 ], [ %93, %originalBB138 ], [ %84, %while.body52 ], [ %75, %while.cond49 ], [ 312989437, %if.then43 ], [ %72, %while.end40 ], [ 1199371647, %if.end38 ], [ 1227513933, %if.end ], [ 1808150105, %originalBBpart2136 ], [ %70, %originalBB126 ], [ %60, %while.end ], [ -1986281734, %originalBBpart2124 ], [ %51, %originalBB86 ], [ %39, %for.end ], [ -708762741, %for.inc ], [ 1013734072, %for.body ], [ %29, %for.cond ], [ -708762741, %while.body24 ], [ %28, %while.cond21 ], [ -1986281734, %if.then16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 1227513933, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -605242533, i32 167450388
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext4
  %2 = load i8, i8* %add.ptr5, align 1
  %cmp7 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp7, i32 324068534, i32 1526079773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext9
  %4 = load i8, i8* %add.ptr10, align 1
  %cmp12 = icmp slt i8 %4, 58
  %5 = select i1 %cmp12, i32 726284668, i32 1526079773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 354802051, i32 -839693866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -530074668, i32 -839693866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -905016946, i32 1808150105
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %26 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %26 to i32
  %27 = add nsw i32 %conv20, -48
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %j.0
  %28 = select i1 %cmp22, i32 922811262, i32 -1451749921
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %m.0, %k.0
  %29 = select i1 %cmp25.not, i32 699512658, i32 1486835046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %e.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 567895417, i32 -1083659283
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext28
  %40 = xor i32 %k.0, -1
  %add.ptr32.idx = sext i32 %40 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr29, i64 %add.ptr32.idx
  %41 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %41 to i32
  %.neg.neg64 = add nsw i32 %conv33, -48
  %mul35.neg.neg = mul i32 %.neg.neg64, %e.0
  %.neg63 = add i32 %mul35.neg.neg, %d.0
  %42 = add i32 %k.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -105098338, i32 -1083659283
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 775708620, i32 -1008539475
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 %d.0, i32* %pa.0, align 4
  %61 = add i32 %n.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %pa.0, i64 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1144356027, i32 -1008539475
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 0
  %72 = select i1 %cmp41, i32 -1668260144, i32 -1326834820
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 -1
  %73 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %73 to i32
  %74 = add nsw i32 %conv47, -48
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, %j.0
  %75 = select i1 %cmp50, i32 -1116901314, i32 -619216910
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -672793425, i32 -1681381523
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 970155202, i32 -1681381523
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1784847329, i32 -1851128315
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %m.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -308516714, i32 -1851128315
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %112 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -383929314, i32 -483317379
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %mul57 = mul nsw i32 %e.0, 10
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %113 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1091242346, i32 -1403038038
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext61
  %123 = xor i32 %k.0, -1
  %add.ptr66.idx = sext i32 %123 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr62, i64 %add.ptr66.idx
  %124 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %124 to i32
  %.neg.neg62 = add nsw i32 %conv67, -48
  %mul69.neg.neg = mul i32 %.neg.neg62, %e.0
  %125 = add i32 %mul69.neg.neg, %d.0
  %126 = add i32 %k.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2101893203, i32 -1403038038
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  store i32 %d.0, i32* %pa.0, align 4
  %136 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2096643348, i32 1954999719
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1668048846, i32 1954999719
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %n.0
  %155 = select i1 %cmp77, i32 372377748, i32 -1557430546
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idx.ext80 = sext i32 %j.0 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %pa.0, i64 %idx.ext80
  %156 = load i32, i32* %add.ptr81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext28alteredBB
  %158 = xor i32 %k.0, -1
  %add.ptr32alteredBB.idx = sext i32 %158 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %add.ptr29alteredBB, i64 %add.ptr32alteredBB.idx
  %159 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %159 to i32
  %160 = add nsw i32 %conv33alteredBB, -48
  %mul35alteredBB = mul nsw i32 %160, %e.0
  %161 = add i32 %mul35alteredBB, %d.0
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 %d.0, i32* %pa.0, align 4
  %163 = add i32 %n.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idx.ext61alteredBB = sext i32 %i.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idx.ext61alteredBB
  %164 = xor i32 %k.0, -1
  %add.ptr66alteredBB.idx = sext i32 %164 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8, i8* %add.ptr62alteredBB, i64 %add.ptr66alteredBB.idx
  %165 = load i8, i8* %add.ptr66alteredBB, align 1
  %conv67alteredBB = sext i8 %165 to i32
  %.neg.neg = add nsw i32 %conv67alteredBB, -48
  %mul69alteredBB.neg.neg = mul i32 %.neg.neg, %e.0
  %.neg61 = add i32 %mul69alteredBB.neg.neg, %d.0
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
