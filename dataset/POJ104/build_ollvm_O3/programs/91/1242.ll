; ModuleID = 'build_ollvm/programs/91/1242.ll'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ts.0 = phi i32 [ undef, %entry ], [ %ts.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ undef, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %qs.0 = phi i32 [ undef, %entry ], [ %qs.0.be, %loopEntry.backedge ]
  %qe.0 = phi i32 [ undef, %entry ], [ %qe.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %equal.0 = phi i32 [ undef, %entry ], [ %equal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 296328986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 296328986, label %for.cond
    i32 360529553, label %if.then
    i32 311175321, label %if.else
    i32 1965572651, label %originalBB
    i32 -521766135, label %originalBBpart2
    i32 1318927394, label %for.cond1
    i32 1741047475, label %for.body
    i32 2106761298, label %for.inc
    i32 -1749037805, label %for.end
    i32 2132793219, label %for.cond4
    i32 1059428205, label %for.body6
    i32 -1778152400, label %originalBB137
    i32 -124759288, label %originalBBpart2139
    i32 582272239, label %for.inc10
    i32 -1457577670, label %originalBB141
    i32 -889042798, label %originalBBpart2156
    i32 -1199550434, label %for.end12
    i32 1957026261, label %for.cond13
    i32 652893051, label %for.body15
    i32 -707056969, label %originalBB158
    i32 1469194372, label %originalBBpart2160
    i32 717797601, label %for.cond16
    i32 -2111330751, label %for.body20
    i32 -1262439094, label %if.then26
    i32 -1914561993, label %originalBB162
    i32 1573404512, label %originalBBpart2183
    i32 -990710587, label %if.else37
    i32 -520323367, label %originalBB185
    i32 1837695666, label %originalBBpart2187
    i32 117188878, label %if.end
    i32 -1060728766, label %if.then44
    i32 1892882738, label %if.end55
    i32 1873800940, label %for.inc56
    i32 -2098386137, label %originalBB189
    i32 -1171756331, label %originalBBpart2196
    i32 -1112406965, label %for.end58
    i32 -1523287552, label %for.inc59
    i32 134070424, label %originalBB198
    i32 -554100790, label %originalBBpart2213
    i32 2027636512, label %for.end61
    i32 -326758069, label %originalBB215
    i32 -988984964, label %originalBBpart2217
    i32 584517829, label %while.cond
    i32 1656226120, label %while.body
    i32 999059217, label %if.then70
    i32 -1506415800, label %if.else74
    i32 -2011741531, label %if.then80
    i32 1721518329, label %if.then90
    i32 -633991896, label %if.else94
    i32 -1149253963, label %originalBB219
    i32 -164584357, label %originalBBpart2247
    i32 1952865602, label %if.then104
    i32 -1160382906, label %originalBB249
    i32 -719824222, label %originalBBpart2269
    i32 586061149, label %if.then112
    i32 1320818574, label %if.else116
    i32 -1828064202, label %originalBB271
    i32 1659377492, label %originalBBpart2292
    i32 1141189099, label %if.end120
    i32 -350300181, label %if.else121
    i32 1377360348, label %if.end125
    i32 -274227849, label %if.end126
    i32 -1413439009, label %originalBB294
    i32 1432701150, label %originalBBpart2296
    i32 38850695, label %if.else127
    i32 1203217417, label %if.end131
    i32 -590008005, label %originalBB298
    i32 633637897, label %originalBBpart2300
    i32 426661449, label %if.end132
    i32 1479673248, label %while.end
    i32 1310223380, label %if.end133
    i32 -2057398649, label %originalBB302
    i32 -1998006195, label %originalBBpart2319
    i32 -1721309222, label %for.end136
    i32 -1940218941, label %originalBBalteredBB
    i32 -874116648, label %originalBB137alteredBB
    i32 -537513127, label %originalBB141alteredBB
    i32 793684570, label %originalBB158alteredBB
    i32 183209930, label %originalBB162alteredBB
    i32 -673837047, label %originalBB185alteredBB
    i32 -955930623, label %originalBB189alteredBB
    i32 1403129402, label %originalBB198alteredBB
    i32 -133370880, label %originalBB215alteredBB
    i32 1325375254, label %originalBB219alteredBB
    i32 1274391450, label %originalBB249alteredBB
    i32 -1682749613, label %originalBB271alteredBB
    i32 189364984, label %originalBB294alteredBB
    i32 -976430971, label %originalBB298alteredBB
    i32 -1301837469, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB271alteredBB, %originalBB249alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB302, %if.end133, %while.end, %if.end132, %originalBBpart2300, %originalBB298, %if.end131, %if.else127, %originalBBpart2296, %originalBB294, %if.end126, %if.end125, %if.else121, %if.end120, %originalBBpart2292, %originalBB271, %if.else116, %if.then112, %originalBBpart2269, %originalBB249, %if.then104, %originalBBpart2247, %originalBB219, %if.else94, %if.then90, %if.then80, %if.else74, %if.then70, %while.body, %while.cond, %originalBBpart2217, %originalBB215, %for.end61, %originalBBpart2213, %originalBB198, %for.inc59, %for.end58, %originalBBpart2196, %originalBB189, %for.inc56, %if.end55, %if.then44, %if.end, %originalBBpart2187, %originalBB185, %if.else37, %originalBBpart2183, %originalBB162, %if.then26, %for.body20, %for.cond16, %originalBBpart2160, %originalBB158, %for.body15, %for.cond13, %for.end12, %originalBBpart2156, %originalBB141, %for.inc10, %originalBBpart2139, %originalBB137, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond
  %ts.0.be = phi i32 [ %ts.0, %loopEntry ], [ %ts.0, %originalBB302alteredBB ], [ %ts.0, %originalBB298alteredBB ], [ %ts.0, %originalBB294alteredBB ], [ %ts.0, %originalBB271alteredBB ], [ %ts.0, %originalBB249alteredBB ], [ %ts.0, %originalBB219alteredBB ], [ %ts.0, %originalBB215alteredBB ], [ %ts.0, %originalBB198alteredBB ], [ %ts.0, %originalBB189alteredBB ], [ %ts.0, %originalBB185alteredBB ], [ %ts.0, %originalBB162alteredBB ], [ %ts.0, %originalBB158alteredBB ], [ %ts.0, %originalBB141alteredBB ], [ %ts.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %ts.0, %originalBBpart2319 ], [ %ts.0, %originalBB302 ], [ %ts.0, %if.end133 ], [ %ts.0, %while.end ], [ %ts.0, %if.end132 ], [ %ts.0, %originalBBpart2300 ], [ %ts.0, %originalBB298 ], [ %ts.0, %if.end131 ], [ %ts.0, %if.else127 ], [ %ts.0, %originalBBpart2296 ], [ %ts.0, %originalBB294 ], [ %ts.0, %if.end126 ], [ %ts.0, %if.end125 ], [ %ts.0, %if.else121 ], [ %ts.0, %if.end120 ], [ %ts.0, %originalBBpart2292 ], [ %ts.0, %originalBB271 ], [ %ts.0, %if.else116 ], [ %ts.0, %if.then112 ], [ %ts.0, %originalBBpart2269 ], [ %ts.0, %originalBB249 ], [ %ts.0, %if.then104 ], [ %ts.0, %originalBBpart2247 ], [ %ts.0, %originalBB219 ], [ %ts.0, %if.else94 ], [ %ts.0, %if.then90 ], [ %ts.0, %if.then80 ], [ %ts.0, %if.else74 ], [ %196, %if.then70 ], [ %ts.0, %while.body ], [ %ts.0, %while.cond ], [ %ts.0, %originalBBpart2217 ], [ %ts.0, %originalBB215 ], [ %ts.0, %for.end61 ], [ %ts.0, %originalBBpart2213 ], [ %ts.0, %originalBB198 ], [ %ts.0, %for.inc59 ], [ %ts.0, %for.end58 ], [ %ts.0, %originalBBpart2196 ], [ %ts.0, %originalBB189 ], [ %ts.0, %for.inc56 ], [ %ts.0, %if.end55 ], [ %ts.0, %if.then44 ], [ %ts.0, %if.end ], [ %ts.0, %originalBBpart2187 ], [ %ts.0, %originalBB185 ], [ %ts.0, %if.else37 ], [ %ts.0, %originalBBpart2183 ], [ %ts.0, %originalBB162 ], [ %ts.0, %if.then26 ], [ %ts.0, %for.body20 ], [ %ts.0, %for.cond16 ], [ %ts.0, %originalBBpart2160 ], [ %ts.0, %originalBB158 ], [ %ts.0, %for.body15 ], [ %ts.0, %for.cond13 ], [ %ts.0, %for.end12 ], [ %ts.0, %originalBBpart2156 ], [ %ts.0, %originalBB141 ], [ %ts.0, %for.inc10 ], [ %ts.0, %originalBBpart2139 ], [ %ts.0, %originalBB137 ], [ %ts.0, %for.body6 ], [ %ts.0, %for.cond4 ], [ %ts.0, %for.end ], [ %ts.0, %for.inc ], [ %ts.0, %for.body ], [ %ts.0, %for.cond1 ], [ %ts.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ts.0, %if.else ], [ %ts.0, %if.then ], [ %ts.0, %for.cond ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB302alteredBB ], [ %te.0, %originalBB298alteredBB ], [ %te.0, %originalBB294alteredBB ], [ %347, %originalBB271alteredBB ], [ %te.0, %originalBB249alteredBB ], [ %te.0, %originalBB219alteredBB ], [ %te.0, %originalBB215alteredBB ], [ %te.0, %originalBB198alteredBB ], [ %te.0, %originalBB189alteredBB ], [ %te.0, %originalBB185alteredBB ], [ %te.0, %originalBB162alteredBB ], [ %te.0, %originalBB158alteredBB ], [ %te.0, %originalBB141alteredBB ], [ %te.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %te.0, %originalBBpart2319 ], [ %te.0, %originalBB302 ], [ %te.0, %if.end133 ], [ %te.0, %while.end ], [ %te.0, %if.end132 ], [ %te.0, %originalBBpart2300 ], [ %te.0, %originalBB298 ], [ %te.0, %if.end131 ], [ %301, %if.else127 ], [ %te.0, %originalBBpart2296 ], [ %te.0, %originalBB294 ], [ %te.0, %if.end126 ], [ %te.0, %if.end125 ], [ %282, %if.else121 ], [ %te.0, %if.end120 ], [ %te.0, %originalBBpart2292 ], [ %.neg69, %originalBB271 ], [ %te.0, %if.else116 ], [ %.neg71, %if.then112 ], [ %te.0, %originalBBpart2269 ], [ %te.0, %originalBB249 ], [ %te.0, %if.then104 ], [ %te.0, %originalBBpart2247 ], [ %te.0, %originalBB219 ], [ %te.0, %if.else94 ], [ %208, %if.then90 ], [ %te.0, %if.then80 ], [ %te.0, %if.else74 ], [ %te.0, %if.then70 ], [ %te.0, %while.body ], [ %te.0, %while.cond ], [ %te.0, %originalBBpart2217 ], [ %te.0, %originalBB215 ], [ %te.0, %for.end61 ], [ %te.0, %originalBBpart2213 ], [ %te.0, %originalBB198 ], [ %te.0, %for.inc59 ], [ %te.0, %for.end58 ], [ %te.0, %originalBBpart2196 ], [ %te.0, %originalBB189 ], [ %te.0, %for.inc56 ], [ %te.0, %if.end55 ], [ %te.0, %if.then44 ], [ %te.0, %if.end ], [ %te.0, %originalBBpart2187 ], [ %te.0, %originalBB185 ], [ %te.0, %if.else37 ], [ %te.0, %originalBBpart2183 ], [ %te.0, %originalBB162 ], [ %te.0, %if.then26 ], [ %te.0, %for.body20 ], [ %te.0, %for.cond16 ], [ %te.0, %originalBBpart2160 ], [ %te.0, %originalBB158 ], [ %te.0, %for.body15 ], [ %te.0, %for.cond13 ], [ %te.0, %for.end12 ], [ %te.0, %originalBBpart2156 ], [ %te.0, %originalBB141 ], [ %te.0, %for.inc10 ], [ %te.0, %originalBBpart2139 ], [ %te.0, %originalBB137 ], [ %te.0, %for.body6 ], [ %te.0, %for.cond4 ], [ %te.0, %for.end ], [ %te.0, %for.inc ], [ %te.0, %for.body ], [ %te.0, %for.cond1 ], [ %te.0, %originalBBpart2 ], [ 0, %originalBB ], [ %te.0, %if.else ], [ %te.0, %if.then ], [ %te.0, %for.cond ]
  %qs.0.be = phi i32 [ %qs.0, %loopEntry ], [ %qs.0, %originalBB302alteredBB ], [ %qs.0, %originalBB298alteredBB ], [ %qs.0, %originalBB294alteredBB ], [ %346, %originalBB271alteredBB ], [ %qs.0, %originalBB249alteredBB ], [ %qs.0, %originalBB219alteredBB ], [ %qs.0, %originalBB215alteredBB ], [ %qs.0, %originalBB198alteredBB ], [ %qs.0, %originalBB189alteredBB ], [ %qs.0, %originalBB185alteredBB ], [ %qs.0, %originalBB162alteredBB ], [ %qs.0, %originalBB158alteredBB ], [ %qs.0, %originalBB141alteredBB ], [ %qs.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %qs.0, %originalBBpart2319 ], [ %qs.0, %originalBB302 ], [ %qs.0, %if.end133 ], [ %qs.0, %while.end ], [ %qs.0, %if.end132 ], [ %qs.0, %originalBBpart2300 ], [ %qs.0, %originalBB298 ], [ %qs.0, %if.end131 ], [ %302, %if.else127 ], [ %qs.0, %originalBBpart2296 ], [ %qs.0, %originalBB294 ], [ %qs.0, %if.end126 ], [ %qs.0, %if.end125 ], [ %281, %if.else121 ], [ %qs.0, %if.end120 ], [ %qs.0, %originalBBpart2292 ], [ %.neg68, %originalBB271 ], [ %qs.0, %if.else116 ], [ %260, %if.then112 ], [ %qs.0, %originalBBpart2269 ], [ %qs.0, %originalBB249 ], [ %qs.0, %if.then104 ], [ %qs.0, %originalBBpart2247 ], [ %qs.0, %originalBB219 ], [ %qs.0, %if.else94 ], [ %qs.0, %if.then90 ], [ %qs.0, %if.then80 ], [ %qs.0, %if.else74 ], [ %.neg73, %if.then70 ], [ %qs.0, %while.body ], [ %qs.0, %while.cond ], [ %qs.0, %originalBBpart2217 ], [ %qs.0, %originalBB215 ], [ %qs.0, %for.end61 ], [ %qs.0, %originalBBpart2213 ], [ %qs.0, %originalBB198 ], [ %qs.0, %for.inc59 ], [ %qs.0, %for.end58 ], [ %qs.0, %originalBBpart2196 ], [ %qs.0, %originalBB189 ], [ %qs.0, %for.inc56 ], [ %qs.0, %if.end55 ], [ %qs.0, %if.then44 ], [ %qs.0, %if.end ], [ %qs.0, %originalBBpart2187 ], [ %qs.0, %originalBB185 ], [ %qs.0, %if.else37 ], [ %qs.0, %originalBBpart2183 ], [ %qs.0, %originalBB162 ], [ %qs.0, %if.then26 ], [ %qs.0, %for.body20 ], [ %qs.0, %for.cond16 ], [ %qs.0, %originalBBpart2160 ], [ %qs.0, %originalBB158 ], [ %qs.0, %for.body15 ], [ %qs.0, %for.cond13 ], [ %qs.0, %for.end12 ], [ %qs.0, %originalBBpart2156 ], [ %qs.0, %originalBB141 ], [ %qs.0, %for.inc10 ], [ %qs.0, %originalBBpart2139 ], [ %qs.0, %originalBB137 ], [ %qs.0, %for.body6 ], [ %qs.0, %for.cond4 ], [ %qs.0, %for.end ], [ %qs.0, %for.inc ], [ %qs.0, %for.body ], [ %qs.0, %for.cond1 ], [ %qs.0, %originalBBpart2 ], [ 0, %originalBB ], [ %qs.0, %if.else ], [ %qs.0, %if.then ], [ %qs.0, %for.cond ]
  %qe.0.be = phi i32 [ %qe.0, %loopEntry ], [ %qe.0, %originalBB302alteredBB ], [ %qe.0, %originalBB298alteredBB ], [ %qe.0, %originalBB294alteredBB ], [ %qe.0, %originalBB271alteredBB ], [ %qe.0, %originalBB249alteredBB ], [ %qe.0, %originalBB219alteredBB ], [ %qe.0, %originalBB215alteredBB ], [ %qe.0, %originalBB198alteredBB ], [ %qe.0, %originalBB189alteredBB ], [ %qe.0, %originalBB185alteredBB ], [ %qe.0, %originalBB162alteredBB ], [ %qe.0, %originalBB158alteredBB ], [ %qe.0, %originalBB141alteredBB ], [ %qe.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %qe.0, %originalBBpart2319 ], [ %qe.0, %originalBB302 ], [ %qe.0, %if.end133 ], [ %qe.0, %while.end ], [ %qe.0, %if.end132 ], [ %qe.0, %originalBBpart2300 ], [ %qe.0, %originalBB298 ], [ %qe.0, %if.end131 ], [ %qe.0, %if.else127 ], [ %qe.0, %originalBBpart2296 ], [ %qe.0, %originalBB294 ], [ %qe.0, %if.end126 ], [ %qe.0, %if.end125 ], [ %qe.0, %if.else121 ], [ %qe.0, %if.end120 ], [ %qe.0, %originalBBpart2292 ], [ %qe.0, %originalBB271 ], [ %qe.0, %if.else116 ], [ %qe.0, %if.then112 ], [ %qe.0, %originalBBpart2269 ], [ %qe.0, %originalBB249 ], [ %qe.0, %if.then104 ], [ %qe.0, %originalBBpart2247 ], [ %qe.0, %originalBB219 ], [ %qe.0, %if.else94 ], [ %209, %if.then90 ], [ %qe.0, %if.then80 ], [ %qe.0, %if.else74 ], [ %qe.0, %if.then70 ], [ %qe.0, %while.body ], [ %qe.0, %while.cond ], [ %qe.0, %originalBBpart2217 ], [ %qe.0, %originalBB215 ], [ %qe.0, %for.end61 ], [ %qe.0, %originalBBpart2213 ], [ %qe.0, %originalBB198 ], [ %qe.0, %for.inc59 ], [ %qe.0, %for.end58 ], [ %qe.0, %originalBBpart2196 ], [ %qe.0, %originalBB189 ], [ %qe.0, %for.inc56 ], [ %qe.0, %if.end55 ], [ %qe.0, %if.then44 ], [ %qe.0, %if.end ], [ %qe.0, %originalBBpart2187 ], [ %qe.0, %originalBB185 ], [ %qe.0, %if.else37 ], [ %qe.0, %originalBBpart2183 ], [ %qe.0, %originalBB162 ], [ %qe.0, %if.then26 ], [ %qe.0, %for.body20 ], [ %qe.0, %for.cond16 ], [ %qe.0, %originalBBpart2160 ], [ %qe.0, %originalBB158 ], [ %qe.0, %for.body15 ], [ %qe.0, %for.cond13 ], [ %qe.0, %for.end12 ], [ %qe.0, %originalBBpart2156 ], [ %qe.0, %originalBB141 ], [ %qe.0, %for.inc10 ], [ %qe.0, %originalBBpart2139 ], [ %qe.0, %originalBB137 ], [ %qe.0, %for.body6 ], [ %qe.0, %for.cond4 ], [ %qe.0, %for.end ], [ %qe.0, %for.inc ], [ %qe.0, %for.body ], [ %qe.0, %for.cond1 ], [ %qe.0, %originalBBpart2 ], [ 0, %originalBB ], [ %qe.0, %if.else ], [ %qe.0, %if.then ], [ %qe.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %340, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end133 ], [ %i.0, %while.end ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end131 ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB271 ], [ %i.0, %if.else116 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB219 ], [ %i.0, %if.else94 ], [ %i.0, %if.then90 ], [ %i.0, %if.then80 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2196 ], [ %142, %originalBB189 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2156 ], [ %51, %originalBB141 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg78, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %344, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB302 ], [ %j.0, %if.end133 ], [ %j.0, %while.end ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end131 ], [ %j.0, %if.else127 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.else121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB271 ], [ %j.0, %if.else116 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB249 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB219 ], [ %j.0, %if.else94 ], [ %j.0, %if.then90 ], [ %j.0, %if.then80 ], [ %j.0, %if.else74 ], [ %j.0, %if.then70 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2213 ], [ %.neg74, %originalBB198 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB302alteredBB ], [ %win.0, %originalBB298alteredBB ], [ %win.0, %originalBB294alteredBB ], [ %win.0, %originalBB271alteredBB ], [ %win.0, %originalBB249alteredBB ], [ %win.0, %originalBB219alteredBB ], [ %win.0, %originalBB215alteredBB ], [ %win.0, %originalBB198alteredBB ], [ %win.0, %originalBB189alteredBB ], [ %win.0, %originalBB185alteredBB ], [ %win.0, %originalBB162alteredBB ], [ %win.0, %originalBB158alteredBB ], [ %win.0, %originalBB141alteredBB ], [ %win.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %originalBBpart2319 ], [ %win.0, %originalBB302 ], [ %win.0, %if.end133 ], [ %win.0, %while.end ], [ %win.0, %if.end132 ], [ %win.0, %originalBBpart2300 ], [ %win.0, %originalBB298 ], [ %win.0, %if.end131 ], [ %win.0, %if.else127 ], [ %win.0, %originalBBpart2296 ], [ %win.0, %originalBB294 ], [ %win.0, %if.end126 ], [ %win.0, %if.end125 ], [ %win.0, %if.else121 ], [ %win.0, %if.end120 ], [ %win.0, %originalBBpart2292 ], [ %win.0, %originalBB271 ], [ %win.0, %if.else116 ], [ %win.0, %if.then112 ], [ %win.0, %originalBBpart2269 ], [ %win.0, %originalBB249 ], [ %win.0, %if.then104 ], [ %win.0, %originalBBpart2247 ], [ %win.0, %originalBB219 ], [ %win.0, %if.else94 ], [ %.neg72, %if.then90 ], [ %win.0, %if.then80 ], [ %win.0, %if.else74 ], [ %195, %if.then70 ], [ %win.0, %while.body ], [ %win.0, %while.cond ], [ %win.0, %originalBBpart2217 ], [ %win.0, %originalBB215 ], [ %win.0, %for.end61 ], [ %win.0, %originalBBpart2213 ], [ %win.0, %originalBB198 ], [ %win.0, %for.inc59 ], [ %win.0, %for.end58 ], [ %win.0, %originalBBpart2196 ], [ %win.0, %originalBB189 ], [ %win.0, %for.inc56 ], [ %win.0, %if.end55 ], [ %win.0, %if.then44 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2187 ], [ %win.0, %originalBB185 ], [ %win.0, %if.else37 ], [ %win.0, %originalBBpart2183 ], [ %win.0, %originalBB162 ], [ %win.0, %if.then26 ], [ %win.0, %for.body20 ], [ %win.0, %for.cond16 ], [ %win.0, %originalBBpart2160 ], [ %win.0, %originalBB158 ], [ %win.0, %for.body15 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end12 ], [ %win.0, %originalBBpart2156 ], [ %win.0, %originalBB141 ], [ %win.0, %for.inc10 ], [ %win.0, %originalBBpart2139 ], [ %win.0, %originalBB137 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond1 ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %if.else ], [ %win.0, %if.then ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB302alteredBB ], [ %lose.0, %originalBB298alteredBB ], [ %lose.0, %originalBB294alteredBB ], [ %345, %originalBB271alteredBB ], [ %lose.0, %originalBB249alteredBB ], [ %lose.0, %originalBB219alteredBB ], [ %lose.0, %originalBB215alteredBB ], [ %lose.0, %originalBB198alteredBB ], [ %lose.0, %originalBB189alteredBB ], [ %lose.0, %originalBB185alteredBB ], [ %lose.0, %originalBB162alteredBB ], [ %lose.0, %originalBB158alteredBB ], [ %lose.0, %originalBB141alteredBB ], [ %lose.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %lose.0, %originalBBpart2319 ], [ %lose.0, %originalBB302 ], [ %lose.0, %if.end133 ], [ %lose.0, %while.end ], [ %lose.0, %if.end132 ], [ %lose.0, %originalBBpart2300 ], [ %lose.0, %originalBB298 ], [ %lose.0, %if.end131 ], [ %.neg67, %if.else127 ], [ %lose.0, %originalBBpart2296 ], [ %lose.0, %originalBB294 ], [ %lose.0, %if.end126 ], [ %lose.0, %if.end125 ], [ %280, %if.else121 ], [ %lose.0, %if.end120 ], [ %lose.0, %originalBBpart2292 ], [ %270, %originalBB271 ], [ %lose.0, %if.else116 ], [ %lose.0, %if.then112 ], [ %lose.0, %originalBBpart2269 ], [ %lose.0, %originalBB249 ], [ %lose.0, %if.then104 ], [ %lose.0, %originalBBpart2247 ], [ %lose.0, %originalBB219 ], [ %lose.0, %if.else94 ], [ %lose.0, %if.then90 ], [ %lose.0, %if.then80 ], [ %lose.0, %if.else74 ], [ %lose.0, %if.then70 ], [ %lose.0, %while.body ], [ %lose.0, %while.cond ], [ %lose.0, %originalBBpart2217 ], [ %lose.0, %originalBB215 ], [ %lose.0, %for.end61 ], [ %lose.0, %originalBBpart2213 ], [ %lose.0, %originalBB198 ], [ %lose.0, %for.inc59 ], [ %lose.0, %for.end58 ], [ %lose.0, %originalBBpart2196 ], [ %lose.0, %originalBB189 ], [ %lose.0, %for.inc56 ], [ %lose.0, %if.end55 ], [ %lose.0, %if.then44 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart2187 ], [ %lose.0, %originalBB185 ], [ %lose.0, %if.else37 ], [ %lose.0, %originalBBpart2183 ], [ %lose.0, %originalBB162 ], [ %lose.0, %if.then26 ], [ %lose.0, %for.body20 ], [ %lose.0, %for.cond16 ], [ %lose.0, %originalBBpart2160 ], [ %lose.0, %originalBB158 ], [ %lose.0, %for.body15 ], [ %lose.0, %for.cond13 ], [ %lose.0, %for.end12 ], [ %lose.0, %originalBBpart2156 ], [ %lose.0, %originalBB141 ], [ %lose.0, %for.inc10 ], [ %lose.0, %originalBBpart2139 ], [ %lose.0, %originalBB137 ], [ %lose.0, %for.body6 ], [ %lose.0, %for.cond4 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond1 ], [ %lose.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %for.cond ]
  %equal.0.be = phi i32 [ %equal.0, %loopEntry ], [ %equal.0, %originalBB302alteredBB ], [ %equal.0, %originalBB298alteredBB ], [ %equal.0, %originalBB294alteredBB ], [ %equal.0, %originalBB271alteredBB ], [ %equal.0, %originalBB249alteredBB ], [ %equal.0, %originalBB219alteredBB ], [ %equal.0, %originalBB215alteredBB ], [ %equal.0, %originalBB198alteredBB ], [ %equal.0, %originalBB189alteredBB ], [ %equal.0, %originalBB185alteredBB ], [ %equal.0, %originalBB162alteredBB ], [ %equal.0, %originalBB158alteredBB ], [ %equal.0, %originalBB141alteredBB ], [ %equal.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %equal.0, %originalBBpart2319 ], [ %equal.0, %originalBB302 ], [ %equal.0, %if.end133 ], [ %equal.0, %while.end ], [ %equal.0, %if.end132 ], [ %equal.0, %originalBBpart2300 ], [ %equal.0, %originalBB298 ], [ %equal.0, %if.end131 ], [ %equal.0, %if.else127 ], [ %equal.0, %originalBBpart2296 ], [ %equal.0, %originalBB294 ], [ %equal.0, %if.end126 ], [ %equal.0, %if.end125 ], [ %equal.0, %if.else121 ], [ %equal.0, %if.end120 ], [ %equal.0, %originalBBpart2292 ], [ %equal.0, %originalBB271 ], [ %equal.0, %if.else116 ], [ %.neg70, %if.then112 ], [ %equal.0, %originalBBpart2269 ], [ %equal.0, %originalBB249 ], [ %equal.0, %if.then104 ], [ %equal.0, %originalBBpart2247 ], [ %equal.0, %originalBB219 ], [ %equal.0, %if.else94 ], [ %equal.0, %if.then90 ], [ %equal.0, %if.then80 ], [ %equal.0, %if.else74 ], [ %equal.0, %if.then70 ], [ %equal.0, %while.body ], [ %equal.0, %while.cond ], [ %equal.0, %originalBBpart2217 ], [ %equal.0, %originalBB215 ], [ %equal.0, %for.end61 ], [ %equal.0, %originalBBpart2213 ], [ %equal.0, %originalBB198 ], [ %equal.0, %for.inc59 ], [ %equal.0, %for.end58 ], [ %equal.0, %originalBBpart2196 ], [ %equal.0, %originalBB189 ], [ %equal.0, %for.inc56 ], [ %equal.0, %if.end55 ], [ %equal.0, %if.then44 ], [ %equal.0, %if.end ], [ %equal.0, %originalBBpart2187 ], [ %equal.0, %originalBB185 ], [ %equal.0, %if.else37 ], [ %equal.0, %originalBBpart2183 ], [ %equal.0, %originalBB162 ], [ %equal.0, %if.then26 ], [ %equal.0, %for.body20 ], [ %equal.0, %for.cond16 ], [ %equal.0, %originalBBpart2160 ], [ %equal.0, %originalBB158 ], [ %equal.0, %for.body15 ], [ %equal.0, %for.cond13 ], [ %equal.0, %for.end12 ], [ %equal.0, %originalBBpart2156 ], [ %equal.0, %originalBB141 ], [ %equal.0, %for.inc10 ], [ %equal.0, %originalBBpart2139 ], [ %equal.0, %originalBB137 ], [ %equal.0, %for.body6 ], [ %equal.0, %for.cond4 ], [ %equal.0, %for.end ], [ %equal.0, %for.inc ], [ %equal.0, %for.body ], [ %equal.0, %for.cond1 ], [ %equal.0, %originalBBpart2 ], [ 0, %originalBB ], [ %equal.0, %if.else ], [ %equal.0, %if.then ], [ %equal.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057398649, %originalBB302alteredBB ], [ -590008005, %originalBB298alteredBB ], [ -1413439009, %originalBB294alteredBB ], [ -1828064202, %originalBB271alteredBB ], [ -1160382906, %originalBB249alteredBB ], [ -1149253963, %originalBB219alteredBB ], [ -326758069, %originalBB215alteredBB ], [ 134070424, %originalBB198alteredBB ], [ -2098386137, %originalBB189alteredBB ], [ -520323367, %originalBB185alteredBB ], [ -1914561993, %originalBB162alteredBB ], [ -707056969, %originalBB158alteredBB ], [ -1457577670, %originalBB141alteredBB ], [ -1778152400, %originalBB137alteredBB ], [ 1965572651, %originalBBalteredBB ], [ 296328986, %originalBBpart2319 ], [ %339, %originalBB302 ], [ %329, %if.end133 ], [ 1310223380, %while.end ], [ 584517829, %if.end132 ], [ 426661449, %originalBBpart2300 ], [ %320, %originalBB298 ], [ %311, %if.end131 ], [ 1203217417, %if.else127 ], [ 1203217417, %originalBBpart2296 ], [ %300, %originalBB294 ], [ %291, %if.end126 ], [ -274227849, %if.end125 ], [ 1377360348, %if.else121 ], [ 1377360348, %if.end120 ], [ 1141189099, %originalBBpart2292 ], [ %279, %originalBB271 ], [ %269, %if.else116 ], [ 1141189099, %if.then112 ], [ %259, %originalBBpart2269 ], [ %258, %originalBB249 ], [ %244, %if.then104 ], [ %235, %originalBBpart2247 ], [ %234, %originalBB219 ], [ %218, %if.else94 ], [ 584517829, %if.then90 ], [ %207, %if.then80 ], [ %199, %if.else74 ], [ 426661449, %if.then70 ], [ %194, %while.body ], [ %191, %while.cond ], [ 584517829, %originalBBpart2217 ], [ %187, %originalBB215 ], [ %178, %for.end61 ], [ 1957026261, %originalBBpart2213 ], [ %169, %originalBB198 ], [ %160, %for.inc59 ], [ -1523287552, %for.end58 ], [ 717797601, %originalBBpart2196 ], [ %151, %originalBB189 ], [ %141, %for.inc56 ], [ 1873800940, %if.end55 ], [ 1892882738, %if.then44 ], [ %130, %if.end ], [ 117188878, %originalBBpart2187 ], [ %127, %originalBB185 ], [ %118, %if.else37 ], [ 117188878, %originalBBpart2183 ], [ %109, %originalBB162 ], [ %98, %if.then26 ], [ %89, %for.body20 ], [ %85, %for.cond16 ], [ 717797601, %originalBBpart2160 ], [ %81, %originalBB158 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1957026261, %for.end12 ], [ 2132793219, %originalBBpart2156 ], [ %60, %originalBB141 ], [ %50, %for.inc10 ], [ 582272239, %originalBBpart2139 ], [ %41, %originalBB137 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 2132793219, %for.end ], [ 1318927394, %for.inc ], [ 2106761298, %for.body ], [ %21, %for.cond1 ], [ 1318927394, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1721309222, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 360529553, i32 311175321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1965572651, i32 -1940218941
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
  %19 = select i1 %18, i32 -521766135, i32 -1940218941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1741047475, i32 -1749037805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 1059428205, i32 -1199550434
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1778152400, i32 -874116648
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -124759288, i32 -874116648
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1457577670, i32 -537513127
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -889042798, i32 -537513127
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 652893051, i32 2027636512
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -707056969, i32 793684570
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1469194372, i32 793684570
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %j.0, -1
  %84 = add i32 %82, %83
  %cmp19 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp19, i32 -2111330751, i32 -1112406965
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = add i32 %i.0, 1
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %86, %88
  %89 = select i1 %cmp25, i32 -1262439094, i32 -990710587
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1914561993, i32 183209930
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg77 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  store i32 %100, i32* %arrayidx29, align 4
  store i32 %99, i32* %arrayidx31, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1573404512, i32 183209930
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -520323367, i32 -673837047
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1837695666, i32 -673837047
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %.neg76 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg76 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %128, %129
  %130 = select i1 %cmp43, i32 -1060728766, i32 1892882738
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg75 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom48
  %132 = load i32, i32* %arrayidx49, align 4
  store i32 %132, i32* %arrayidx47, align 4
  store i32 %131, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2098386137, i32 -955930623
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1171756331, i32 -955930623
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 134070424, i32 1403129402
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -554100790, i32 1403129402
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -326758069, i32 -133370880
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -988984964, i32 -133370880
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %188 = add i32 %lose.0, %win.0
  %189 = add i32 %188, %equal.0
  %190 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %189, %190
  %191 = select i1 %cmp64, i32 1656226120, i32 1479673248
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %ts.0 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom65
  %192 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %qs.0 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom67
  %193 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp69, i32 999059217, i32 -1506415800
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %195 = add i32 %win.0, 1
  %196 = add i32 %ts.0, 1
  %.neg73 = add i32 %qs.0, 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %ts.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom75
  %197 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %qs.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom77
  %198 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %197, %198
  %199 = select i1 %cmp79, i32 -2011741531, i32 38850695
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = xor i32 %te.0, -1
  %202 = add i32 %200, %201
  %idxprom83 = sext i32 %202 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom83
  %203 = load i32, i32* %arrayidx84, align 4
  %204 = xor i32 %qe.0, -1
  %205 = add i32 %200, %204
  %idxprom87 = sext i32 %205 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom87
  %206 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %203, %206
  %207 = select i1 %cmp89, i32 1721518329, i32 -633991896
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %208 = add i32 %te.0, 1
  %209 = add i32 %qe.0, 1
  %.neg72 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1149253963, i32 1325375254
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = xor i32 %te.0, -1
  %221 = add i32 %219, %220
  %idxprom97 = sext i32 %221 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom97
  %222 = load i32, i32* %arrayidx98, align 4
  %223 = xor i32 %qe.0, -1
  %224 = add i32 %219, %223
  %idxprom101 = sext i32 %224 to i64
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom101
  %225 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %222, %225
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -164584357, i32 1325375254
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %235 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1952865602, i32 -350300181
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1160382906, i32 1274391450
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = xor i32 %te.0, -1
  %247 = add i32 %245, %246
  %idxprom107 = sext i32 %247 to i64
  %arrayidx108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom107
  %248 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %qs.0 to i64
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom109
  %249 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %248, %249
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -719824222, i32 1274391450
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %259 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 586061149, i32 1320818574
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %.neg70 = add i32 %equal.0, 1
  %260 = add i32 %qs.0, 1
  %.neg71 = add i32 %te.0, 1
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1828064202, i32 -1682749613
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %270 = add i32 %lose.0, 1
  %.neg68 = add i32 %qs.0, 1
  %.neg69 = add i32 %te.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1659377492, i32 -1682749613
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %280 = add i32 %lose.0, 1
  %281 = add i32 %qs.0, 1
  %282 = add i32 %te.0, 1
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1413439009, i32 189364984
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1432701150, i32 189364984
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %.neg67 = add i32 %lose.0, 1
  %301 = add i32 %te.0, 1
  %302 = add i32 %qs.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -590008005, i32 -976430971
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 633637897, i32 -976430971
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2057398649, i32 -1301837469
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %330 = sub i32 %win.0, %lose.0
  %mul = mul nsw i32 %330, 200
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1998006195, i32 -1301837469
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %341 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %342 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom30alteredBB
  %343 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %343, i32* %arrayidx29alteredBB, align 4
  store i32 %342, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %lose.0, 1
  %346 = add i32 %qs.0, 1
  %347 = add i32 %te.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %win.0, -1745980573
  %349 = sub i32 %348, %lose.0
  %350 = mul i32 %349, 200
  %mulalteredBB = add i32 %350, 1303763624
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
