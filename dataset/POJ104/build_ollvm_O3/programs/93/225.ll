; ModuleID = 'build_ollvm/programs/93/225.ll'
source_filename = "source-C-CXX/93/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %sz = alloca [500 x i32], align 16
  %u = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -250800278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -250800278, label %for.cond
    i32 -1576737112, label %for.body
    i32 -1946213565, label %originalBB
    i32 2076669836, label %originalBBpart2
    i32 -1456151313, label %for.inc
    i32 1986292531, label %originalBB69
    i32 593938427, label %originalBBpart274
    i32 -34914886, label %for.end
    i32 1705597087, label %for.cond2
    i32 1967833351, label %for.body4
    i32 48442162, label %if.then
    i32 885429291, label %if.end
    i32 -1296235114, label %originalBB76
    i32 -1861253851, label %originalBBpart278
    i32 -1159086015, label %for.inc13
    i32 -103720623, label %for.end15
    i32 495197270, label %originalBB80
    i32 -1412190769, label %originalBBpart282
    i32 -6690235, label %for.cond16
    i32 -1468877419, label %originalBB84
    i32 -1628443434, label %originalBBpart286
    i32 1432240693, label %for.body18
    i32 -1491852098, label %originalBB88
    i32 1302286015, label %originalBBpart290
    i32 726787321, label %for.cond19
    i32 -781698047, label %for.body21
    i32 -1907322312, label %if.then27
    i32 -904018445, label %originalBB92
    i32 -617183185, label %originalBBpart2101
    i32 -1227107410, label %if.end38
    i32 -1265552777, label %for.inc39
    i32 -959602287, label %originalBB103
    i32 1954292341, label %originalBBpart2109
    i32 -743676485, label %for.end41
    i32 719771380, label %for.inc42
    i32 206636212, label %for.end44
    i32 -1074547136, label %originalBB111
    i32 -1324200746, label %originalBBpart2113
    i32 645337051, label %for.cond45
    i32 -1733334403, label %for.body48
    i32 460309591, label %originalBB115
    i32 1195391336, label %originalBBpart2120
    i32 -74662002, label %for.inc55
    i32 943251746, label %for.end57
    i32 1515021377, label %for.cond58
    i32 1927065973, label %originalBB122
    i32 -1214319225, label %originalBBpart2124
    i32 -1970099672, label %for.body60
    i32 -191958345, label %originalBB126
    i32 171233056, label %originalBBpart2136
    i32 2115318297, label %for.inc64
    i32 -1009403590, label %originalBB138
    i32 -63532143, label %originalBBpart2149
    i32 -581954279, label %for.end66
    i32 -202011724, label %originalBB151
    i32 2077607318, label %originalBBpart2167
    i32 -125260948, label %originalBBalteredBB
    i32 -1061798550, label %originalBB69alteredBB
    i32 -1969550501, label %originalBB76alteredBB
    i32 -210855211, label %originalBB80alteredBB
    i32 39616046, label %originalBB84alteredBB
    i32 1665591132, label %originalBB88alteredBB
    i32 -1456098397, label %originalBB92alteredBB
    i32 -176826397, label %originalBB103alteredBB
    i32 -381550275, label %originalBB111alteredBB
    i32 1229324706, label %originalBB115alteredBB
    i32 -1843162662, label %originalBB122alteredBB
    i32 751438399, label %originalBB126alteredBB
    i32 -2063834050, label %originalBB138alteredBB
    i32 1731213972, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB151, %for.end66, %originalBBpart2149, %originalBB138, %for.inc64, %originalBBpart2136, %originalBB126, %for.body60, %originalBBpart2124, %originalBB122, %for.cond58, %for.end57, %for.inc55, %originalBBpart2120, %originalBB115, %for.body48, %for.cond45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %for.end41, %originalBBpart2109, %originalBB103, %for.inc39, %if.end38, %originalBBpart2101, %originalBB92, %if.then27, %for.body21, %for.cond19, %originalBBpart290, %originalBB88, %for.body18, %originalBBpart286, %originalBB84, %for.cond16, %originalBBpart282, %originalBB80, %for.end15, %for.inc13, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB151 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc64 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body60 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB103 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then27 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end ], [ %45, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB69 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end44 ], [ %.neg53, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %292, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %287, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %283, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2149 ], [ %254, %originalBB138 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg52, %for.inc55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2109 ], [ %156, %originalBB103 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end15 ], [ %64, %for.inc13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart274 ], [ %29, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %289, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB151 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB126 ], [ %s.0, %for.body60 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.cond58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2120 ], [ %196, %originalBB115 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then27 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %291, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB151 ], [ %z.0, %for.end66 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB138 ], [ %z.0, %for.inc64 ], [ %z.0, %originalBBpart2136 ], [ %235, %originalBB126 ], [ %z.0, %for.body60 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.cond58 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB115 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %for.end41 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB103 ], [ %z.0, %for.inc39 ], [ %z.0, %if.end38 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB92 ], [ %z.0, %if.then27 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %for.cond16 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %for.end15 ], [ %z.0, %for.inc13 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB69 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202011724, %originalBB151alteredBB ], [ -1009403590, %originalBB138alteredBB ], [ -191958345, %originalBB126alteredBB ], [ 1927065973, %originalBB122alteredBB ], [ 460309591, %originalBB115alteredBB ], [ -1074547136, %originalBB111alteredBB ], [ -959602287, %originalBB103alteredBB ], [ -904018445, %originalBB92alteredBB ], [ -1491852098, %originalBB88alteredBB ], [ -1468877419, %originalBB84alteredBB ], [ 495197270, %originalBB80alteredBB ], [ -1296235114, %originalBB76alteredBB ], [ 1986292531, %originalBB69alteredBB ], [ -1946213565, %originalBBalteredBB ], [ %282, %originalBB151 ], [ %272, %for.end66 ], [ 1515021377, %originalBBpart2149 ], [ %263, %originalBB138 ], [ %253, %for.inc64 ], [ 2115318297, %originalBBpart2136 ], [ %244, %originalBB126 ], [ %233, %for.body60 ], [ %224, %originalBBpart2124 ], [ %223, %originalBB122 ], [ %214, %for.cond58 ], [ 1515021377, %for.end57 ], [ 645337051, %for.inc55 ], [ -74662002, %originalBBpart2120 ], [ %205, %originalBB115 ], [ %194, %for.body48 ], [ %185, %for.cond45 ], [ 645337051, %originalBBpart2113 ], [ %183, %originalBB111 ], [ %174, %for.end44 ], [ -6690235, %for.inc42 ], [ 719771380, %for.end41 ], [ 726787321, %originalBBpart2109 ], [ %165, %originalBB103 ], [ %155, %for.inc39 ], [ -1265552777, %if.end38 ], [ -1227107410, %originalBBpart2101 ], [ %146, %originalBB92 ], [ %134, %if.then27 ], [ %125, %for.body21 ], [ %121, %for.cond19 ], [ 726787321, %originalBBpart290 ], [ %119, %originalBB88 ], [ %110, %for.body18 ], [ %101, %originalBBpart286 ], [ %100, %originalBB84 ], [ %91, %for.cond16 ], [ -6690235, %originalBBpart282 ], [ %82, %originalBB80 ], [ %73, %for.end15 ], [ 1705597087, %for.inc13 ], [ -1159086015, %originalBBpart278 ], [ %63, %originalBB76 ], [ %54, %if.end ], [ 885429291, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 1705597087, %for.end ], [ -250800278, %originalBBpart274 ], [ %38, %originalBB69 ], [ %28, %for.inc ], [ -1456151313, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1576737112, i32 -34914886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1946213565, i32 -125260948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2076669836, i32 -125260948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1986292531, i32 -1061798550
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 593938427, i32 -1061798550
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1967833351, i32 -103720623
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %cmp7.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp7.not, i32 885429291, i32 48442162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom10
  store i32 %44, i32* %arrayidx11, align 4
  %45 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1296235114, i32 -1969550501
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1861253851, i32 -1969550501
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 495197270, i32 -210855211
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1412190769, i32 -210855211
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1468877419, i32 39616046
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp17 = icmp sge i32 %a.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1628443434, i32 39616046
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1432240693, i32 206636212
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1491852098, i32 1665591132
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1302286015, i32 1665591132
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %120 = sub i32 %a.0, %k.0
  %cmp20 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp20, i32 -781698047, i32 -743676485
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = add i32 %i.0, 1
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp26, i32 -1907322312, i32 -1227107410
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -904018445, i32 -1456098397
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  store i32 %137, i32* %arrayidx30, align 4
  store i32 %136, i32* %arrayidx32, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -617183185, i32 -1456098397
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -959602287, i32 -176826397
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1954292341, i32 -176826397
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1074547136, i32 -381550275
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1324200746, i32 -381550275
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %184 = add i32 %a.0, -1
  %cmp47 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp47, i32 -1733334403, i32 943251746
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 460309591, i32 1229324706
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom49
  %195 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %196 = add i32 %195, %s.0
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1195391336, i32 1229324706
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1927065973, i32 -1843162662
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %a.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1214319225, i32 -1843162662
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %224 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1970099672, i32 -581954279
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -191958345, i32 751438399
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom61
  %234 = load i32, i32* %arrayidx62, align 4
  %235 = add i32 %234, %z.0
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 171233056, i32 751438399
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1009403590, i32 -2063834050
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -63532143, i32 -2063834050
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -202011724, i32 1731213972
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %273 = sub i32 %z.0, %s.0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2077607318, i32 1731213972
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %idxprom29alteredBB = sext i32 %284 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom29alteredBB
  %285 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom31alteredBB
  %286 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %286, i32* %arrayidx30alteredBB, align 4
  store i32 %285, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom49alteredBB
  %288 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %289 = add i32 %288, %s.0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom61alteredBB
  %290 = load i32, i32* %arrayidx62alteredBB, align 4
  %291 = add i32 %290, %z.0
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %293 = sub i32 %z.0, %s.0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %293)
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
