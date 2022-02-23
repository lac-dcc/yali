; ModuleID = 'build_ollvm/programs/78/794.ll'
source_filename = "source-C-CXX/78/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 862870104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 862870104, label %for.cond
    i32 -1576376415, label %land.lhs.true
    i32 453664788, label %if.then
    i32 1195286943, label %if.end
    i32 -888198324, label %for.inc
    i32 -1777449344, label %originalBB
    i32 -1961835330, label %originalBBpart2
    i32 -1030074067, label %for.end
    i32 251975896, label %for.cond8
    i32 -1006128203, label %for.body
    i32 -1500311362, label %for.cond12
    i32 -1006263817, label %originalBB85
    i32 -34573629, label %originalBBpart287
    i32 1148669970, label %for.body16
    i32 -1295617882, label %for.inc19
    i32 1666190220, label %for.end21
    i32 -2107113209, label %for.cond22
    i32 -1691752860, label %for.body24
    i32 1006233350, label %originalBB89
    i32 -1537140489, label %originalBBpart291
    i32 494880879, label %if.then28
    i32 -1734493025, label %if.end32
    i32 -1282289912, label %if.then36
    i32 -2012619502, label %if.then38
    i32 172256520, label %if.end39
    i32 1481700920, label %for.cond40
    i32 994620993, label %for.body42
    i32 -404174992, label %originalBB93
    i32 -17642285, label %originalBBpart2100
    i32 -1559304643, label %for.inc48
    i32 1419140581, label %for.end50
    i32 -1814170781, label %originalBB102
    i32 -1295483272, label %originalBBpart2108
    i32 -1703761404, label %if.end52
    i32 -645130352, label %if.then54
    i32 -1298968723, label %originalBB110
    i32 -1429931127, label %originalBBpart2112
    i32 712126990, label %if.end55
    i32 1461177634, label %originalBB114
    i32 567594653, label %originalBBpart2116
    i32 -1329862932, label %for.inc56
    i32 1960274073, label %for.end59
    i32 -1707476527, label %for.inc63
    i32 1441157641, label %for.end65
    i32 -1238837309, label %originalBB118
    i32 -1705959147, label %originalBBpart2120
    i32 1968455576, label %for.cond66
    i32 1383002086, label %originalBB122
    i32 1488808524, label %originalBBpart2124
    i32 -1927802335, label %for.body68
    i32 1101602058, label %if.then70
    i32 -804619903, label %if.end72
    i32 1300978550, label %for.inc76
    i32 1916094926, label %originalBB126
    i32 135265990, label %originalBBpart2134
    i32 1103612578, label %for.end78
    i32 1964127337, label %originalBBalteredBB
    i32 -91773920, label %originalBB85alteredBB
    i32 -1220173413, label %originalBB89alteredBB
    i32 -1445677291, label %originalBB93alteredBB
    i32 -818985121, label %originalBB102alteredBB
    i32 -1374661609, label %originalBB110alteredBB
    i32 -883744072, label %originalBB114alteredBB
    i32 -1123299355, label %originalBB118alteredBB
    i32 -740535896, label %originalBB122alteredBB
    i32 133364633, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB126, %for.inc76, %if.end72, %if.then70, %for.body68, %originalBBpart2124, %originalBB122, %for.cond66, %originalBBpart2120, %originalBB118, %for.end65, %for.inc63, %for.end59, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %originalBBpart2112, %originalBB110, %if.then54, %if.end52, %originalBBpart2108, %originalBB102, %for.end50, %for.inc48, %originalBBpart2100, %originalBB93, %for.body42, %for.cond40, %if.end39, %if.then38, %if.then36, %if.end32, %if.then28, %originalBBpart291, %originalBB89, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body16, %originalBBpart287, %originalBB85, %for.cond12, %for.body, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %213, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ -1, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %210, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %200, %originalBB126 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end59 ], [ %149, %for.inc56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2112 ], [ -1, %originalBB110 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end39 ], [ 0, %if.then38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg48, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then54 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end50 ], [ %93, %for.inc48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %i.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.then36 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end59 ], [ %150, %for.inc56 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then54 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 1, %if.end39 ], [ 1, %if.then38 ], [ %k.0, %if.then36 ], [ %k.0, %if.end32 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB126 ], [ %r.0, %for.inc76 ], [ %r.0, %if.end72 ], [ %r.0, %if.then70 ], [ %r.0, %for.body68 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %for.cond66 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc56 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.end55 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %if.then54 ], [ %r.0, %if.end52 ], [ %r.0, %originalBBpart2108 ], [ %.neg46, %originalBB102 ], [ %r.0, %for.end50 ], [ %r.0, %for.inc48 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB93 ], [ %r.0, %for.body42 ], [ %r.0, %for.cond40 ], [ %r.0, %if.end39 ], [ %72, %if.then38 ], [ %r.0, %if.then36 ], [ %r.0, %if.end32 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end21 ], [ %r.0, %for.inc19 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %for.cond12 ], [ %25, %for.body ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end72 ], [ %t.0, %if.then70 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end65 ], [ %.neg45, %for.inc63 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then54 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then38 ], [ %t.0, %if.then36 ], [ %t.0, %if.end32 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body ], [ %t.0, %for.cond8 ], [ 0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end72 ], [ %c.0, %if.then70 ], [ %c.0, %for.body68 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then54 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond40 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %if.then36 ], [ %c.0, %if.end32 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body ], [ %c.0, %for.cond8 ], [ %i.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1916094926, %originalBB126alteredBB ], [ 1383002086, %originalBB122alteredBB ], [ -1238837309, %originalBB118alteredBB ], [ 1461177634, %originalBB114alteredBB ], [ -1298968723, %originalBB110alteredBB ], [ -1814170781, %originalBB102alteredBB ], [ -404174992, %originalBB93alteredBB ], [ 1006233350, %originalBB89alteredBB ], [ -1006263817, %originalBB85alteredBB ], [ -1777449344, %originalBBalteredBB ], [ 1968455576, %originalBBpart2134 ], [ %209, %originalBB126 ], [ %199, %for.inc76 ], [ 1300978550, %if.end72 ], [ -804619903, %if.then70 ], [ %189, %for.body68 ], [ %188, %originalBBpart2124 ], [ %187, %originalBB122 ], [ %178, %for.cond66 ], [ 1968455576, %originalBBpart2120 ], [ %169, %originalBB118 ], [ %160, %for.end65 ], [ 251975896, %for.inc63 ], [ -1707476527, %for.end59 ], [ -2107113209, %for.inc56 ], [ -1329862932, %originalBBpart2116 ], [ %148, %originalBB114 ], [ %139, %if.end55 ], [ 712126990, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %121, %if.then54 ], [ %112, %if.end52 ], [ -1703761404, %originalBBpart2108 ], [ %111, %originalBB102 ], [ %102, %for.end50 ], [ 1481700920, %for.inc48 ], [ -1559304643, %originalBBpart2100 ], [ %92, %originalBB93 ], [ %82, %for.body42 ], [ %73, %for.cond40 ], [ 1481700920, %if.end39 ], [ -1329862932, %if.then38 ], [ %71, %if.then36 ], [ %70, %if.end32 ], [ 1960274073, %if.then28 ], [ %67, %originalBBpart291 ], [ %66, %originalBB89 ], [ %56, %for.body24 ], [ %47, %for.cond22 ], [ -2107113209, %for.end21 ], [ -1500311362, %for.inc19 ], [ -1295617882, %for.body16 ], [ %45, %originalBBpart287 ], [ %44, %originalBB85 ], [ %34, %for.cond12 ], [ -1500311362, %for.body ], [ %23, %for.cond8 ], [ 251975896, %for.end ], [ 862870104, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -888198324, %if.end ], [ -1030074067, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1576376415, i32 1195286943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 453664788, i32 1195286943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1777449344, i32 1964127337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1961835330, i32 1964127337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %t.0, %c.0
  %23 = select i1 %cmp9, i32 -1006128203, i32 1441157641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1006263817, i32 -91773920
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %i.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -34573629, i32 -91773920
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1148669970, i32 1666190220
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %46, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %r.0, 0
  %47 = select i1 %cmp23, i32 -1691752860, i32 1960274073
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1006233350, i32 -1220173413
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %57, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1537140489, i32 -1220173413
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 494880879, i32 -1734493025
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %r.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  store i32 %68, i32* %arrayidx60, align 16
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %k.0, %69
  %70 = select i1 %cmp35, i32 -1282289912, i32 -1703761404
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, %r.0
  %71 = select i1 %cmp37, i32 -2012619502, i32 172256520
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %72 = add i32 %r.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %r.0
  %73 = select i1 %cmp41, i32 994620993, i32 1419140581
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -404174992, i32 -1445677291
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg47 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %83 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %83, i32* %arrayidx47, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -17642285, i32 -1445677291
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1814170781, i32 -818985121
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg46 = add i32 %r.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1295483272, i32 -818985121
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %i.0, %r.0
  %112 = select i1 %cmp53.not, i32 712126990, i32 -645130352
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1298968723, i32 -1374661609
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1429931127, i32 -1374661609
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1461177634, i32 -883744072
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 567594653, i32 -883744072
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx60, align 16
  %idxprom61 = sext i32 %t.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %151, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg45 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1238837309, i32 -1123299355
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1705959147, i32 -1123299355
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1383002086, i32 -740535896
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %c.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1488808524, i32 -740535896
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %188 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1927802335, i32 1103612578
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, 0
  %189 = select i1 %cmp69, i32 1101602058, i32 -804619903
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %190 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1916094926, i32 133364633
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 135265990, i32 133364633
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %211 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %212 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %212, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
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
