; ModuleID = 'build_ollvm/programs/77/14.ll'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i8, i32 }

@a = common local_unnamed_addr global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1027714064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1027714064, label %for.cond
    i32 -1057509628, label %originalBB
    i32 1710309886, label %originalBBpart2
    i32 -1442976490, label %for.body
    i32 -1455658947, label %originalBB96
    i32 -1642635249, label %originalBBpart298
    i32 634759221, label %for.cond1
    i32 -731489919, label %for.body3
    i32 370441544, label %for.cond4
    i32 -2092780428, label %for.body6
    i32 840630552, label %for.cond7
    i32 957157816, label %for.body9
    i32 1848881862, label %land.lhs.true
    i32 376906006, label %land.lhs.true13
    i32 -917342179, label %land.lhs.true16
    i32 -1928531583, label %land.lhs.true19
    i32 -402754457, label %land.lhs.true22
    i32 -359254708, label %land.lhs.true26
    i32 -394104682, label %if.then
    i32 749841293, label %if.end
    i32 1370857804, label %for.inc
    i32 -532142421, label %originalBB100
    i32 -1800104001, label %originalBBpart2106
    i32 -1557377226, label %for.end
    i32 255013621, label %for.inc29
    i32 1490539122, label %originalBB108
    i32 1505159487, label %originalBBpart2120
    i32 -913179111, label %for.end31
    i32 -331838426, label %for.inc32
    i32 1065807810, label %for.end34
    i32 -147831080, label %for.inc35
    i32 863963938, label %originalBB122
    i32 -1756523129, label %originalBBpart2134
    i32 1269351637, label %for.end37
    i32 -860668868, label %for.cond38
    i32 -96570044, label %for.body40
    i32 222296172, label %originalBB136
    i32 1558566239, label %originalBBpart2138
    i32 565498975, label %for.cond41
    i32 1637461204, label %for.body43
    i32 -2083508826, label %if.then49
    i32 787179661, label %originalBB140
    i32 1881418907, label %originalBBpart2172
    i32 -22447445, label %if.end77
    i32 -1683398955, label %originalBB174
    i32 -1535997604, label %originalBBpart2176
    i32 44175383, label %for.inc78
    i32 1200518812, label %for.end80
    i32 839511791, label %originalBB178
    i32 1278588607, label %originalBBpart2180
    i32 -1804237560, label %for.inc81
    i32 682806844, label %for.end83
    i32 -850947421, label %for.cond84
    i32 1409213769, label %originalBB182
    i32 1645974443, label %originalBBpart2184
    i32 -1003178484, label %for.body86
    i32 525747351, label %for.inc93
    i32 745899321, label %for.end95
    i32 -1496183292, label %originalBBalteredBB
    i32 276831389, label %originalBB96alteredBB
    i32 1460184596, label %originalBB100alteredBB
    i32 377010591, label %originalBB108alteredBB
    i32 118327706, label %originalBB122alteredBB
    i32 138787112, label %originalBB136alteredBB
    i32 -491138258, label %originalBB140alteredBB
    i32 2043486662, label %originalBB174alteredBB
    i32 -1942918382, label %originalBB178alteredBB
    i32 -1113560609, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body86, %originalBBpart2184, %originalBB182, %for.cond84, %for.end83, %for.inc81, %originalBBpart2180, %originalBB178, %for.end80, %for.inc78, %originalBBpart2176, %originalBB174, %if.end77, %originalBBpart2172, %originalBB140, %if.then49, %for.body43, %for.cond41, %originalBBpart2138, %originalBB136, %for.body40, %for.cond38, %for.end37, %originalBBpart2134, %originalBB122, %for.inc35, %for.end34, %for.inc32, %for.end31, %originalBBpart2120, %originalBB108, %for.inc29, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %if.end, %if.then, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %219, %originalBB122alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc93 ], [ %z.0, %for.body86 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %for.cond84 ], [ %z.0, %for.end83 ], [ %z.0, %for.inc81 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB174 ], [ %z.0, %if.end77 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB140 ], [ %z.0, %if.then49 ], [ %z.0, %for.body43 ], [ %z.0, %for.cond41 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.body40 ], [ %z.0, %for.cond38 ], [ %z.0, %for.end37 ], [ %z.0, %originalBBpart2134 ], [ %100, %originalBB122 ], [ %z.0, %for.inc35 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %for.end31 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB108 ], [ %z.0, %for.inc29 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB100 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true19 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %land.lhs.true13 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc93 ], [ %q.0, %for.body86 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.cond84 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB140 ], [ %q.0, %if.then49 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %90, %for.inc32 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc29 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %218, %originalBB108alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc93 ], [ %s.0, %for.body86 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.cond84 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.end77 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then49 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2120 ], [ %80, %originalBB108 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %217, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc93 ], [ %l.0, %for.body86 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then49 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc29 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2106 ], [ %61, %originalBB100 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true13 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %216, %for.inc93 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %194, %for.inc81 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end80 ], [ %175, %for.inc78 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409213769, %originalBB182alteredBB ], [ 839511791, %originalBB178alteredBB ], [ -1683398955, %originalBB174alteredBB ], [ 787179661, %originalBB140alteredBB ], [ 222296172, %originalBB136alteredBB ], [ 863963938, %originalBB122alteredBB ], [ 1490539122, %originalBB108alteredBB ], [ -532142421, %originalBB100alteredBB ], [ -1455658947, %originalBB96alteredBB ], [ -1057509628, %originalBBalteredBB ], [ -850947421, %for.inc93 ], [ 525747351, %for.body86 ], [ %213, %originalBBpart2184 ], [ %212, %originalBB182 ], [ %203, %for.cond84 ], [ -850947421, %for.end83 ], [ -860668868, %for.inc81 ], [ -1804237560, %originalBBpart2180 ], [ %193, %originalBB178 ], [ %184, %for.end80 ], [ 565498975, %for.inc78 ], [ 44175383, %originalBBpart2176 ], [ %174, %originalBB174 ], [ %165, %if.end77 ], [ -22447445, %originalBBpart2172 ], [ %156, %originalBB140 ], [ %143, %if.then49 ], [ %134, %for.body43 ], [ %130, %for.cond41 ], [ 565498975, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %119, %for.body40 ], [ %110, %for.cond38 ], [ -860668868, %for.end37 ], [ 1027714064, %originalBBpart2134 ], [ %109, %originalBB122 ], [ %99, %for.inc35 ], [ -147831080, %for.end34 ], [ 634759221, %for.inc32 ], [ -331838426, %for.end31 ], [ 370441544, %originalBBpart2120 ], [ %89, %originalBB108 ], [ %79, %for.inc29 ], [ 255013621, %for.end ], [ 840630552, %originalBBpart2106 ], [ %70, %originalBB100 ], [ %60, %for.inc ], [ 1370857804, %if.end ], [ 749841293, %if.then ], [ %51, %land.lhs.true26 ], [ %49, %land.lhs.true22 ], [ %46, %land.lhs.true19 ], [ %43, %land.lhs.true16 ], [ %42, %land.lhs.true13 ], [ %41, %land.lhs.true ], [ %40, %for.body9 ], [ %39, %for.cond7 ], [ 840630552, %for.body6 ], [ %38, %for.cond4 ], [ 370441544, %for.body3 ], [ %37, %for.cond1 ], [ 634759221, %originalBBpart298 ], [ %36, %originalBB96 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1057509628, i32 -1496183292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 60
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1710309886, i32 -1496183292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1442976490, i32 1269351637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1455658947, i32 276831389
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1642635249, i32 276831389
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 60
  %37 = select i1 %cmp2, i32 -731489919, i32 1065807810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 60
  %38 = select i1 %cmp5, i32 -2092780428, i32 -913179111
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 60
  %39 = select i1 %cmp8, i32 957157816, i32 -1557377226
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %z.0, 10
  %cmp10 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp10, i32 1848881862, i32 749841293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem11 = srem i32 %q.0, 10
  %cmp12 = icmp eq i32 %rem11, 0
  %41 = select i1 %cmp12, i32 376906006, i32 749841293
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %rem14 = srem i32 %s.0, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %42 = select i1 %cmp15, i32 -917342179, i32 749841293
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %rem17 = srem i32 %l.0, 10
  %cmp18 = icmp eq i32 %rem17, 0
  %43 = select i1 %cmp18, i32 -1928531583, i32 749841293
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %44 = add i32 %q.0, %z.0
  %45 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %44, %45
  %46 = select i1 %cmp21, i32 -402754457, i32 749841293
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = add i32 %l.0, %z.0
  %48 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp25, i32 -359254708, i32 749841293
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %50 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %50, %q.0
  %51 = select i1 %cmp28, i32 -394104682, i32 749841293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  store i32 %z.0, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %q.0, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  store i32 %s.0, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  store i32 %l.0, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -532142421, i32 1460184596
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %61 = add i32 %l.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1800104001, i32 1460184596
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1490539122, i32 377010591
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %80 = add i32 %s.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1505159487, i32 377010591
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 863963938, i32 118327706
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %100 = add i32 %z.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1756523129, i32 118327706
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 3
  %110 = select i1 %cmp39, i32 -96570044, i32 682806844
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 222296172, i32 138787112
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1558566239, i32 138787112
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %129 = sub i32 3, %i.0
  %cmp42 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp42, i32 1637461204, i32 1200518812
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %w = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom, i32 1
  %131 = load i32, i32* %w, align 4
  %132 = add i32 %j.0, 1
  %idxprom45 = sext i32 %132 to i64
  %w47 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom45, i32 1
  %133 = load i32, i32* %w47, align 4
  %cmp48 = icmp slt i32 %131, %133
  %134 = select i1 %cmp48, i32 -2083508826, i32 -22447445
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 787179661, i32 -491138258
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %w52 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom50, i32 1
  %144 = load i32, i32* %w52, align 4
  %.neg56 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg56 to i64
  %w56 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom54, i32 1
  %145 = load i32, i32* %w56, align 4
  store i32 %145, i32* %w52, align 4
  store i32 %144, i32* %w56, align 4
  %n = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom50, i32 0
  %146 = load i8, i8* %n, align 8
  %n69 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom54, i32 0
  %147 = load i8, i8* %n69, align 8
  store i8 %147, i8* %n, align 8
  store i8 %146, i8* %n69, align 8
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1881418907, i32 -491138258
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1683398955, i32 2043486662
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1535997604, i32 2043486662
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 839511791, i32 -1942918382
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1278588607, i32 -1942918382
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1409213769, i32 -1113560609
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 4
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1645974443, i32 -1113560609
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %213 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1003178484, i32 745899321
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %n89 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom87, i32 0
  %214 = load i8, i8* %n89, align 8
  %conv = sext i8 %214 to i32
  %w92 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom87, i32 1
  %215 = load i32, i32* %w92, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %215)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %w52alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom50alteredBB, i32 1
  %220 = load i32, i32* %w52alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom54alteredBB = sext i32 %.neg to i64
  %w56alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom54alteredBB, i32 1
  %221 = load i32, i32* %w56alteredBB, align 4
  store i32 %221, i32* %w52alteredBB, align 4
  store i32 %220, i32* %w56alteredBB, align 4
  %nalteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom50alteredBB, i32 0
  %222 = load i8, i8* %nalteredBB, align 8
  %n69alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom54alteredBB, i32 0
  %223 = load i8, i8* %n69alteredBB, align 8
  store i8 %223, i8* %nalteredBB, align 8
  store i8 %222, i8* %n69alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
