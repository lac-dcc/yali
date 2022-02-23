; ModuleID = 'build_ollvm/programs/82/1276.ll'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128234551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128234551, label %for.cond
    i32 -1505636825, label %for.body
    i32 66282501, label %originalBB
    i32 -366283999, label %originalBBpart2
    i32 -1919590627, label %for.inc
    i32 -959851247, label %for.end
    i32 -1646144087, label %originalBB145
    i32 1607653971, label %originalBBpart2147
    i32 -2010997706, label %for.cond6
    i32 -542198466, label %for.body9
    i32 -1765934080, label %land.lhs.true
    i32 25485864, label %if.then
    i32 1103057897, label %if.else
    i32 -1890090130, label %land.lhs.true29
    i32 1727458014, label %if.then35
    i32 -1217475773, label %if.else36
    i32 -425212618, label %originalBB149
    i32 -1445197693, label %originalBBpart2151
    i32 1087020843, label %land.lhs.true42
    i32 857178050, label %if.then48
    i32 1251980592, label %originalBB153
    i32 206998453, label %originalBBpart2155
    i32 567394120, label %if.else49
    i32 199097065, label %land.lhs.true55
    i32 1471710301, label %if.then61
    i32 -1477178514, label %if.else62
    i32 475340403, label %originalBB157
    i32 -1873917575, label %originalBBpart2159
    i32 -176695339, label %land.lhs.true68
    i32 717865024, label %originalBB161
    i32 862976407, label %originalBBpart2163
    i32 708742763, label %if.then74
    i32 -553147068, label %if.else75
    i32 498144341, label %originalBB165
    i32 -459467430, label %originalBBpart2167
    i32 -1178118089, label %land.lhs.true81
    i32 2014625804, label %if.then87
    i32 1855407602, label %if.else88
    i32 -1588512260, label %land.lhs.true94
    i32 451184195, label %if.then100
    i32 -674033767, label %originalBB169
    i32 -1685428751, label %originalBBpart2171
    i32 -91147917, label %if.else101
    i32 -1204430005, label %land.lhs.true107
    i32 534811445, label %originalBB173
    i32 1457948883, label %originalBBpart2175
    i32 753206520, label %if.then113
    i32 1256422197, label %if.else114
    i32 -857573031, label %land.lhs.true120
    i32 1572752686, label %if.then126
    i32 1465556202, label %originalBB177
    i32 -1121386341, label %originalBBpart2179
    i32 1476840208, label %if.else127
    i32 481949249, label %if.end
    i32 -117390828, label %if.end128
    i32 -709486310, label %if.end129
    i32 79901691, label %if.end130
    i32 -1696059911, label %if.end131
    i32 1664593939, label %originalBB181
    i32 -2114514420, label %originalBBpart2183
    i32 1666230206, label %if.end132
    i32 -1756971675, label %originalBB185
    i32 1442209708, label %originalBBpart2187
    i32 -690923560, label %if.end133
    i32 -1939436502, label %if.end134
    i32 -69465651, label %if.end135
    i32 466840159, label %for.inc141
    i32 1385366128, label %for.end143
    i32 830506293, label %originalBBalteredBB
    i32 1571552843, label %originalBB145alteredBB
    i32 1200173365, label %originalBB149alteredBB
    i32 1547446332, label %originalBB153alteredBB
    i32 259639700, label %originalBB157alteredBB
    i32 -1103821554, label %originalBB161alteredBB
    i32 2085062553, label %originalBB165alteredBB
    i32 1048978861, label %originalBB169alteredBB
    i32 -1902942316, label %originalBB173alteredBB
    i32 1340035417, label %originalBB177alteredBB
    i32 -1189582340, label %originalBB181alteredBB
    i32 1168722545, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %if.end135, %if.end134, %if.end133, %originalBBpart2187, %originalBB185, %if.end132, %originalBBpart2183, %originalBB181, %if.end131, %if.end130, %if.end129, %if.end128, %if.end, %if.else127, %originalBBpart2179, %originalBB177, %if.then126, %land.lhs.true120, %if.else114, %if.then113, %originalBBpart2175, %originalBB173, %land.lhs.true107, %if.else101, %originalBBpart2171, %originalBB169, %if.then100, %land.lhs.true94, %if.else88, %if.then87, %land.lhs.true81, %originalBBpart2167, %originalBB165, %if.else75, %if.then74, %originalBBpart2163, %originalBB161, %land.lhs.true68, %originalBBpart2159, %originalBB157, %if.else62, %if.then61, %land.lhs.true55, %if.else49, %originalBBpart2155, %originalBB153, %if.then48, %land.lhs.true42, %originalBBpart2151, %originalBB149, %if.else36, %if.then35, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ 1.000000e+00, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ 2.000000e+00, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ 3.300000e+00, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc141 ], [ %b.0, %if.end135 ], [ %b.0, %if.end134 ], [ %b.0, %if.end133 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %if.end132 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.end131 ], [ %b.0, %if.end130 ], [ %b.0, %if.end129 ], [ %b.0, %if.end128 ], [ %b.0, %if.end ], [ 0.000000e+00, %if.else127 ], [ %b.0, %originalBBpart2179 ], [ 1.000000e+00, %originalBB177 ], [ %b.0, %if.then126 ], [ %b.0, %land.lhs.true120 ], [ %b.0, %if.else114 ], [ 1.500000e+00, %if.then113 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %land.lhs.true107 ], [ %b.0, %if.else101 ], [ %b.0, %originalBBpart2171 ], [ 2.000000e+00, %originalBB169 ], [ %b.0, %if.then100 ], [ %b.0, %land.lhs.true94 ], [ %b.0, %if.else88 ], [ 2.300000e+00, %if.then87 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.else75 ], [ 2.700000e+00, %if.then74 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.else62 ], [ 3.000000e+00, %if.then61 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.else49 ], [ %b.0, %originalBBpart2155 ], [ 3.300000e+00, %originalBB153 ], [ %b.0, %if.then48 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.else36 ], [ 3.700000e+00, %if.then35 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.else ], [ 4.000000e+00, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end ], [ %j.0, %if.else127 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then126 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %if.else114 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.else88 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else75 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.else62 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else36 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc141 ], [ %add140, %if.end135 ], [ %d.0, %if.end134 ], [ %d.0, %if.end133 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %if.end132 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.end131 ], [ %d.0, %if.end130 ], [ %d.0, %if.end129 ], [ %d.0, %if.end128 ], [ %d.0, %if.end ], [ %d.0, %if.else127 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.then126 ], [ %d.0, %land.lhs.true120 ], [ %d.0, %if.else114 ], [ %d.0, %if.then113 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %land.lhs.true107 ], [ %d.0, %if.else101 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.then100 ], [ %d.0, %land.lhs.true94 ], [ %d.0, %if.else88 ], [ %d.0, %if.then87 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.else75 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.else62 ], [ %d.0, %if.then61 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %if.else49 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %if.then48 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %if.else36 ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %e.0, %for.inc141 ], [ %e.0, %if.end135 ], [ %e.0, %if.end134 ], [ %e.0, %if.end133 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %if.end132 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB181 ], [ %e.0, %if.end131 ], [ %e.0, %if.end130 ], [ %e.0, %if.end129 ], [ %e.0, %if.end128 ], [ %e.0, %if.end ], [ %e.0, %if.else127 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %if.then126 ], [ %e.0, %land.lhs.true120 ], [ %e.0, %if.else114 ], [ %e.0, %if.then113 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %land.lhs.true107 ], [ %e.0, %if.else101 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %if.then100 ], [ %e.0, %land.lhs.true94 ], [ %e.0, %if.else88 ], [ %e.0, %if.then87 ], [ %e.0, %land.lhs.true81 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %if.else75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %land.lhs.true68 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.else62 ], [ %e.0, %if.then61 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %if.else49 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.then48 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.else36 ], [ %e.0, %if.then35 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %add, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %259, %for.inc141 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %if.else114 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else88 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else62 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1756971675, %originalBB185alteredBB ], [ 1664593939, %originalBB181alteredBB ], [ 1465556202, %originalBB177alteredBB ], [ 534811445, %originalBB173alteredBB ], [ -674033767, %originalBB169alteredBB ], [ 498144341, %originalBB165alteredBB ], [ 717865024, %originalBB161alteredBB ], [ 475340403, %originalBB157alteredBB ], [ 1251980592, %originalBB153alteredBB ], [ -425212618, %originalBB149alteredBB ], [ -1646144087, %originalBB145alteredBB ], [ 66282501, %originalBBalteredBB ], [ -2010997706, %for.inc141 ], [ 466840159, %if.end135 ], [ -69465651, %if.end134 ], [ -1939436502, %if.end133 ], [ -690923560, %originalBBpart2187 ], [ %257, %originalBB185 ], [ %248, %if.end132 ], [ 1666230206, %originalBBpart2183 ], [ %239, %originalBB181 ], [ %230, %if.end131 ], [ -1696059911, %if.end130 ], [ 79901691, %if.end129 ], [ -709486310, %if.end128 ], [ -117390828, %if.end ], [ 481949249, %if.else127 ], [ 481949249, %originalBBpart2179 ], [ %221, %originalBB177 ], [ %212, %if.then126 ], [ %203, %land.lhs.true120 ], [ %201, %if.else114 ], [ -117390828, %if.then113 ], [ %199, %originalBBpart2175 ], [ %198, %originalBB173 ], [ %188, %land.lhs.true107 ], [ %179, %if.else101 ], [ -709486310, %originalBBpart2171 ], [ %177, %originalBB169 ], [ %168, %if.then100 ], [ %159, %land.lhs.true94 ], [ %157, %if.else88 ], [ 79901691, %if.then87 ], [ %155, %land.lhs.true81 ], [ %153, %originalBBpart2167 ], [ %152, %originalBB165 ], [ %142, %if.else75 ], [ -1696059911, %if.then74 ], [ %133, %originalBBpart2163 ], [ %132, %originalBB161 ], [ %122, %land.lhs.true68 ], [ %113, %originalBBpart2159 ], [ %112, %originalBB157 ], [ %102, %if.else62 ], [ 1666230206, %if.then61 ], [ %93, %land.lhs.true55 ], [ %91, %if.else49 ], [ -690923560, %originalBBpart2155 ], [ %89, %originalBB153 ], [ %80, %if.then48 ], [ %71, %land.lhs.true42 ], [ %69, %originalBBpart2151 ], [ %68, %originalBB149 ], [ %58, %if.else36 ], [ -1939436502, %if.then35 ], [ %49, %land.lhs.true29 ], [ %47, %if.else ], [ -69465651, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body9 ], [ %41, %for.cond6 ], [ -2010997706, %originalBBpart2147 ], [ %39, %originalBB145 ], [ %30, %for.end ], [ 128234551, %for.inc ], [ -1919590627, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -959851247, i32 -1505636825
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
  %10 = select i1 %9, i32 66282501, i32 830506293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %11 = load i32, i32* %arrayidx1, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %e.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -366283999, i32 830506293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1646144087, i32 1571552843
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1607653971, i32 1571552843
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp7.not, i32 1385366128, i32 -542198466
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx12)
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp17 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp17, i32 -1765934080, i32 1103057897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %44, 101
  %45 = select i1 %cmp22, i32 25485864, i32 1103057897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %46, 84
  %47 = select i1 %cmp27, i32 -1890090130, i32 -1217475773
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom31
  %48 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %48, 90
  %49 = select i1 %cmp33, i32 1727458014, i32 -1217475773
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -425212618, i32 1200173365
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom38
  %59 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %59, 81
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1445197693, i32 1200173365
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %69 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1087020843, i32 567394120
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom44
  %70 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %70, 85
  %71 = select i1 %cmp46, i32 857178050, i32 567394120
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1251980592, i32 1547446332
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 206998453, i32 1547446332
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom51
  %90 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %90, 77
  %91 = select i1 %cmp53, i32 199097065, i32 -1477178514
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom57
  %92 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %92, 82
  %93 = select i1 %cmp59, i32 1471710301, i32 -1477178514
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 475340403, i32 259639700
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom64
  %103 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %103, 74
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1873917575, i32 259639700
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %113 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -176695339, i32 -553147068
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 717865024, i32 -1103821554
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom70
  %123 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %123, 78
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 862976407, i32 -1103821554
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %133 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 708742763, i32 -553147068
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 498144341, i32 2085062553
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom77
  %143 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %143, 71
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -459467430, i32 2085062553
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %153 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1178118089, i32 1855407602
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom83
  %154 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %154, 75
  %155 = select i1 %cmp85, i32 2014625804, i32 1855407602
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom90
  %156 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %156, 67
  %157 = select i1 %cmp92, i32 -1588512260, i32 -91147917
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom96
  %158 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %158, 72
  %159 = select i1 %cmp98, i32 451184195, i32 -91147917
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -674033767, i32 1048978861
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1685428751, i32 1048978861
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom103
  %178 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %178, 63
  %179 = select i1 %cmp105, i32 -1204430005, i32 1256422197
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 534811445, i32 -1902942316
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom109
  %189 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %189, 68
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1457948883, i32 -1902942316
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %199 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 753206520, i32 1256422197
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom116
  %200 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %200, 59
  %201 = select i1 %cmp118, i32 -857573031, i32 1476840208
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2, i64 %idxprom122
  %202 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %202, 64
  %203 = select i1 %cmp124, i32 1572752686, i32 1476840208
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1465556202, i32 1340035417
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1121386341, i32 1340035417
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1664593939, i32 -1189582340
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2114514420, i32 -1189582340
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1756971675, i32 1168722545
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1442209708, i32 1168722545
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom137
  %258 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %258 to double
  %mul = fmul double %b.0, %conv139
  %add140 = fadd double %d.0, %mul
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %div = fdiv double %d.0, %e.0
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %260 = load i32, i32* %arrayidx1alteredBB, align 4
  %convalteredBB = sitofp i32 %260 to double
  %addalteredBB = fadd double %e.0, %convalteredBB
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
