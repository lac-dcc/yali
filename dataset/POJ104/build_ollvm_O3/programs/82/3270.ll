; ModuleID = 'build_ollvm/programs/82/3270.ll'
source_filename = "source-C-CXX/82/3270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19640129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19640129, label %for.cond
    i32 111709659, label %for.body
    i32 760565168, label %originalBB
    i32 -331374473, label %originalBBpart2
    i32 1975728945, label %for.inc
    i32 -2023767455, label %for.end
    i32 -1351744379, label %for.cond2
    i32 -610781624, label %for.body5
    i32 -87722083, label %for.inc9
    i32 -1672834051, label %for.end11
    i32 -1222168723, label %originalBB146
    i32 -1016143807, label %originalBBpart2148
    i32 557229169, label %for.cond12
    i32 -1233045536, label %originalBB150
    i32 -953358854, label %originalBBpart2152
    i32 269945144, label %for.body14
    i32 -1085046431, label %land.lhs.true
    i32 -1282444051, label %if.then
    i32 302006359, label %if.end
    i32 588674120, label %land.lhs.true26
    i32 -608644787, label %if.then30
    i32 -1079045229, label %if.end33
    i32 -1146903570, label %land.lhs.true37
    i32 -310482155, label %if.then41
    i32 -819019633, label %if.end44
    i32 406270724, label %land.lhs.true48
    i32 902542470, label %if.then52
    i32 -552554734, label %if.end55
    i32 1327375699, label %land.lhs.true59
    i32 1785052369, label %if.then63
    i32 -1954597164, label %if.end66
    i32 1771156168, label %land.lhs.true70
    i32 1116951456, label %originalBB154
    i32 1441983090, label %originalBBpart2156
    i32 397691041, label %if.then74
    i32 -1929944897, label %originalBB158
    i32 -2030214300, label %originalBBpart2160
    i32 -174650704, label %if.end77
    i32 1244321201, label %land.lhs.true81
    i32 35164664, label %if.then85
    i32 1158217301, label %if.end88
    i32 621728562, label %originalBB162
    i32 -597609570, label %originalBBpart2164
    i32 1773250730, label %land.lhs.true92
    i32 2138734078, label %originalBB166
    i32 -966782726, label %originalBBpart2168
    i32 -221198988, label %if.then96
    i32 1672940531, label %if.end99
    i32 -1067147225, label %land.lhs.true103
    i32 1546179538, label %if.then107
    i32 -1208910594, label %originalBB170
    i32 1800337457, label %originalBBpart2172
    i32 1525864077, label %if.end110
    i32 -1088352552, label %originalBB174
    i32 -944083721, label %originalBBpart2176
    i32 -981685728, label %if.then114
    i32 -1784548686, label %originalBB178
    i32 2057245869, label %originalBBpart2180
    i32 -668601320, label %if.end117
    i32 -1585760157, label %for.inc118
    i32 1832491359, label %for.end120
    i32 1614682313, label %for.cond121
    i32 898239250, label %originalBB182
    i32 -1461693068, label %originalBBpart2189
    i32 2111714508, label %for.body124
    i32 -1805325942, label %for.inc127
    i32 -1657884308, label %for.end129
    i32 -1295502998, label %originalBB191
    i32 -102735328, label %originalBBpart2193
    i32 491908022, label %for.cond130
    i32 -1233000665, label %originalBB195
    i32 -339412799, label %originalBBpart2200
    i32 63839747, label %for.body134
    i32 1978306002, label %for.inc141
    i32 1783116544, label %for.end143
    i32 246168667, label %originalBBalteredBB
    i32 -909978223, label %originalBB146alteredBB
    i32 -1362178879, label %originalBB150alteredBB
    i32 -1192315208, label %originalBB154alteredBB
    i32 -69805518, label %originalBB158alteredBB
    i32 -808434309, label %originalBB162alteredBB
    i32 -300068108, label %originalBB166alteredBB
    i32 1298297390, label %originalBB170alteredBB
    i32 -2065324408, label %originalBB174alteredBB
    i32 2043809816, label %originalBB178alteredBB
    i32 -2144818850, label %originalBB182alteredBB
    i32 -1239391884, label %originalBB191alteredBB
    i32 1732591534, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %for.body134, %originalBBpart2200, %originalBB195, %for.cond130, %originalBBpart2193, %originalBB191, %for.end129, %for.inc127, %for.body124, %originalBBpart2189, %originalBB182, %for.cond121, %for.end120, %for.inc118, %if.end117, %originalBBpart2180, %originalBB178, %if.then114, %originalBBpart2176, %originalBB174, %if.end110, %originalBBpart2172, %originalBB170, %if.then107, %land.lhs.true103, %if.end99, %if.then96, %originalBBpart2168, %originalBB166, %land.lhs.true92, %originalBBpart2164, %originalBB162, %if.end88, %if.then85, %land.lhs.true81, %if.end77, %originalBBpart2160, %originalBB158, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true70, %if.end66, %if.then63, %land.lhs.true59, %if.end55, %if.then52, %land.lhs.true48, %if.end44, %if.then41, %land.lhs.true37, %if.end33, %if.then30, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2152, %originalBB150, %for.cond12, %originalBBpart2148, %originalBB146, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %292, %for.inc141 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %j.0, %for.end129 ], [ %250, %for.inc127 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond121 ], [ 0, %for.end120 ], [ %227, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc141 ], [ %p.0, %for.body134 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB195 ], [ %p.0, %for.cond130 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end129 ], [ %p.0, %for.inc127 ], [ %add, %for.body124 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond121 ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %if.end117 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then114 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %if.end110 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.then107 ], [ %p.0, %land.lhs.true103 ], [ %p.0, %if.end99 ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %land.lhs.true92 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.end88 ], [ %p.0, %if.then85 ], [ %p.0, %land.lhs.true81 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %if.end66 ], [ %p.0, %if.then63 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %if.end55 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %if.end33 ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc141 ], [ %add140, %for.body134 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB195 ], [ %q.0, %for.cond130 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.end129 ], [ %q.0, %for.inc127 ], [ %q.0, %for.body124 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB182 ], [ %q.0, %for.cond121 ], [ %q.0, %for.end120 ], [ %q.0, %for.inc118 ], [ %q.0, %if.end117 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %if.then114 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %if.end110 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %if.then107 ], [ %q.0, %land.lhs.true103 ], [ %q.0, %if.end99 ], [ %q.0, %if.then96 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %land.lhs.true92 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %if.end88 ], [ %q.0, %if.then85 ], [ %q.0, %land.lhs.true81 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %land.lhs.true70 ], [ %q.0, %if.end66 ], [ %q.0, %if.then63 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %if.end55 ], [ %q.0, %if.then52 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %if.end44 ], [ %q.0, %if.then41 ], [ %q.0, %land.lhs.true37 ], [ %q.0, %if.end33 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233000665, %originalBB195alteredBB ], [ -1295502998, %originalBB191alteredBB ], [ 898239250, %originalBB182alteredBB ], [ -1784548686, %originalBB178alteredBB ], [ -1088352552, %originalBB174alteredBB ], [ -1208910594, %originalBB170alteredBB ], [ 2138734078, %originalBB166alteredBB ], [ 621728562, %originalBB162alteredBB ], [ -1929944897, %originalBB158alteredBB ], [ 1116951456, %originalBB154alteredBB ], [ -1233045536, %originalBB150alteredBB ], [ -1222168723, %originalBB146alteredBB ], [ 760565168, %originalBBalteredBB ], [ 491908022, %for.inc141 ], [ 1978306002, %for.body134 ], [ %289, %originalBBpart2200 ], [ %288, %originalBB195 ], [ %277, %for.cond130 ], [ 491908022, %originalBBpart2193 ], [ %268, %originalBB191 ], [ %259, %for.end129 ], [ 1614682313, %for.inc127 ], [ -1805325942, %for.body124 ], [ %248, %originalBBpart2189 ], [ %247, %originalBB182 ], [ %236, %for.cond121 ], [ 1614682313, %for.end120 ], [ 557229169, %for.inc118 ], [ -1585760157, %if.end117 ], [ -668601320, %originalBBpart2180 ], [ %226, %originalBB178 ], [ %217, %if.then114 ], [ %208, %originalBBpart2176 ], [ %207, %originalBB174 ], [ %197, %if.end110 ], [ 1525864077, %originalBBpart2172 ], [ %188, %originalBB170 ], [ %179, %if.then107 ], [ %170, %land.lhs.true103 ], [ %168, %if.end99 ], [ 1672940531, %if.then96 ], [ %166, %originalBBpart2168 ], [ %165, %originalBB166 ], [ %155, %land.lhs.true92 ], [ %146, %originalBBpart2164 ], [ %145, %originalBB162 ], [ %135, %if.end88 ], [ 1158217301, %if.then85 ], [ %126, %land.lhs.true81 ], [ %124, %if.end77 ], [ -174650704, %originalBBpart2160 ], [ %122, %originalBB158 ], [ %113, %if.then74 ], [ %104, %originalBBpart2156 ], [ %103, %originalBB154 ], [ %93, %land.lhs.true70 ], [ %84, %if.end66 ], [ -1954597164, %if.then63 ], [ %82, %land.lhs.true59 ], [ %80, %if.end55 ], [ -552554734, %if.then52 ], [ %78, %land.lhs.true48 ], [ %76, %if.end44 ], [ -819019633, %if.then41 ], [ %74, %land.lhs.true37 ], [ %72, %if.end33 ], [ -1079045229, %if.then30 ], [ %70, %land.lhs.true26 ], [ %68, %if.end ], [ 302006359, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body14 ], [ %62, %originalBBpart2152 ], [ %61, %originalBB150 ], [ %51, %for.cond12 ], [ 557229169, %originalBBpart2148 ], [ %42, %originalBB146 ], [ %33, %for.end11 ], [ -1351744379, %for.inc9 ], [ -87722083, %for.body5 ], [ %24, %for.cond2 ], [ -1351744379, %for.end ], [ -19640129, %for.inc ], [ 1975728945, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -2023767455, i32 111709659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 760565168, i32 246168667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -331374473, i32 246168667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp4.not, i32 -1672834051, i32 -610781624
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1222168723, i32 -909978223
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1016143807, i32 -909978223
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1233045536, i32 -1362178879
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -953358854, i32 -1362178879
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 269945144, i32 1832491359
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp17, i32 -1085046431, i32 302006359
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %65, 101
  %66 = select i1 %cmp20, i32 -1282444051, i32 302006359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp25, i32 588674120, i32 -1079045229
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %69, 90
  %70 = select i1 %cmp29, i32 -608644787, i32 -1079045229
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 0x400D9999A0000000, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %71, 81
  %72 = select i1 %cmp36, i32 -1146903570, i32 -819019633
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %73, 85
  %74 = select i1 %cmp40, i32 -310482155, i32 -819019633
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom42
  store float 0x400A666660000000, float* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %75 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %75, 77
  %76 = select i1 %cmp47, i32 406270724, i32 -552554734
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %77 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %77, 82
  %78 = select i1 %cmp51, i32 902542470, i32 -552554734
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53
  store float 3.000000e+00, float* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %79 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %79, 74
  %80 = select i1 %cmp58, i32 1327375699, i32 -1954597164
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %81 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %81, 78
  %82 = select i1 %cmp62, i32 1785052369, i32 -1954597164
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom64
  store float 0x40059999A0000000, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %83 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %83, 71
  %84 = select i1 %cmp69, i32 1771156168, i32 -174650704
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1116951456, i32 -1192315208
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %94 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %94, 75
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1441983090, i32 -1192315208
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %104 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 397691041, i32 -174650704
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1929944897, i32 -69805518
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 0x4002666660000000, float* %arrayidx76, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2030214300, i32 -69805518
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %123 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %123, 59
  %124 = select i1 %cmp80, i32 1244321201, i32 1158217301
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom82
  %125 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %125, 64
  %126 = select i1 %cmp84, i32 35164664, i32 1158217301
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom86
  store float 1.000000e+00, float* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 621728562, i32 -808434309
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %136 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %136, 67
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -597609570, i32 -808434309
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %146 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1773250730, i32 1672940531
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2138734078, i32 -300068108
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %156 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %156, 72
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -966782726, i32 -300068108
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %166 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -221198988, i32 1672940531
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom97
  store float 2.000000e+00, float* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %167 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %167, 63
  %168 = select i1 %cmp102, i32 -1067147225, i32 1525864077
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %169 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %169, 68
  %170 = select i1 %cmp106, i32 1546179538, i32 1525864077
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1208910594, i32 1298297390
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  store float 1.500000e+00, float* %arrayidx109, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1800337457, i32 1298297390
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1088352552, i32 -2065324408
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom111
  %198 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %198, 60
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -944083721, i32 -2065324408
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %208 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -981685728, i32 -668601320
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1784548686, i32 2043809816
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom115
  store float 0.000000e+00, float* %arrayidx116, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2057245869, i32 2043809816
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 898239250, i32 -2144818850
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -1
  %cmp123 = icmp sle i32 %j.0, %238
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1461693068, i32 -2144818850
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %248 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 2111714508, i32 -1657884308
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %249 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %249 to float
  %add = fadd float %p.0, %conv
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1295502998, i32 -1239391884
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -102735328, i32 -1239391884
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1233000665, i32 1732591534
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = add i32 %278, -1
  %cmp132 = icmp sle i32 %j.0, %279
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -339412799, i32 1732591534
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %289 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 63839747, i32 1783116544
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom135
  %290 = load i32, i32* %arrayidx136, align 4
  %conv137 = sitofp i32 %290 to float
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom135
  %291 = load float, float* %arrayidx139, align 4
  %mul = fmul float %291, %conv137
  %add140 = fadd float %q.0, %mul
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %div = fdiv float %q.0, %p.0
  %conv144 = fpext float %div to double
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv144)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75alteredBB
  store float 0x4002666660000000, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108alteredBB
  store float 1.500000e+00, float* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom115alteredBB
  store float 0.000000e+00, float* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
