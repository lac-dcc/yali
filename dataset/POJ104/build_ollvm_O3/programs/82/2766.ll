; ModuleID = 'build_ollvm/programs/82/2766.ll'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x %struct.point], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10 x %struct.point]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %result.0 = phi float [ 0.000000e+00, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878607478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878607478, label %for.cond
    i32 361304060, label %originalBB
    i32 -2050278890, label %originalBBpart2
    i32 1454932516, label %for.body
    i32 -515151513, label %originalBB128
    i32 2083260122, label %originalBBpart2134
    i32 -762260312, label %for.inc
    i32 -1524189932, label %originalBB136
    i32 184370311, label %originalBBpart2142
    i32 -1956495038, label %for.end
    i32 364433942, label %for.cond5
    i32 1567729696, label %for.body7
    i32 -1739147397, label %for.inc11
    i32 -1276286458, label %for.end13
    i32 204144292, label %for.cond14
    i32 1928367690, label %for.body16
    i32 -1464978827, label %originalBB144
    i32 627669354, label %originalBBpart2146
    i32 -751415044, label %if.then
    i32 1085813509, label %if.end
    i32 1592891147, label %land.lhs.true
    i32 1017685327, label %originalBB148
    i32 -1943128086, label %originalBBpart2150
    i32 1341629174, label %if.then29
    i32 -1944703276, label %originalBB152
    i32 -28597134, label %originalBBpart2154
    i32 -122254443, label %if.end30
    i32 427810735, label %land.lhs.true35
    i32 -1197133160, label %originalBB156
    i32 -1638233290, label %originalBBpart2158
    i32 -1767806337, label %if.then40
    i32 -297324071, label %if.end41
    i32 373327175, label %land.lhs.true46
    i32 -1220621944, label %originalBB160
    i32 -1285667322, label %originalBBpart2162
    i32 164900932, label %if.then51
    i32 -192888463, label %if.end52
    i32 -1134187046, label %originalBB164
    i32 1780575144, label %originalBBpart2166
    i32 -1087333918, label %land.lhs.true57
    i32 -1429244021, label %if.then62
    i32 -966129176, label %originalBB168
    i32 115485463, label %originalBBpart2170
    i32 -2112403980, label %if.end63
    i32 -578481566, label %originalBB172
    i32 1403026129, label %originalBBpart2174
    i32 1437908549, label %land.lhs.true68
    i32 1060362567, label %if.then73
    i32 478934774, label %if.end74
    i32 1674924249, label %land.lhs.true79
    i32 686852068, label %originalBB176
    i32 -2124915558, label %originalBBpart2178
    i32 1341412511, label %if.then84
    i32 -1033911102, label %originalBB180
    i32 1052424881, label %originalBBpart2182
    i32 -1808054206, label %if.end85
    i32 613434630, label %originalBB184
    i32 -518415593, label %originalBBpart2186
    i32 804262692, label %land.lhs.true90
    i32 1567004339, label %if.then95
    i32 398549442, label %if.end96
    i32 66457372, label %land.lhs.true101
    i32 -459739807, label %if.then106
    i32 1012188007, label %originalBB188
    i32 -1853275844, label %originalBBpart2190
    i32 415207191, label %if.end107
    i32 341240497, label %for.inc114
    i32 186196975, label %for.end116
    i32 487272460, label %for.cond117
    i32 1129420985, label %for.body119
    i32 -1200638093, label %for.inc124
    i32 -446713845, label %for.end126
    i32 -405211826, label %originalBB192
    i32 -1280839463, label %originalBBpart2204
    i32 -847836182, label %originalBBalteredBB
    i32 429203407, label %originalBB128alteredBB
    i32 1401394125, label %originalBB136alteredBB
    i32 -919350190, label %originalBB144alteredBB
    i32 -1324029819, label %originalBB148alteredBB
    i32 -91986183, label %originalBB152alteredBB
    i32 377011589, label %originalBB156alteredBB
    i32 597674023, label %originalBB160alteredBB
    i32 214032257, label %originalBB164alteredBB
    i32 643634754, label %originalBB168alteredBB
    i32 274601460, label %originalBB172alteredBB
    i32 -1257695121, label %originalBB176alteredBB
    i32 -1234320663, label %originalBB180alteredBB
    i32 1950303310, label %originalBB184alteredBB
    i32 -58008791, label %originalBB188alteredBB
    i32 -669864386, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB192, %for.end126, %for.inc124, %for.body119, %for.cond117, %for.end116, %for.inc114, %if.end107, %originalBBpart2190, %originalBB188, %if.then106, %land.lhs.true101, %if.end96, %if.then95, %land.lhs.true90, %originalBBpart2186, %originalBB184, %if.end85, %originalBBpart2182, %originalBB180, %if.then84, %originalBBpart2178, %originalBB176, %land.lhs.true79, %if.end74, %if.then73, %land.lhs.true68, %originalBBpart2174, %originalBB172, %if.end63, %originalBBpart2170, %originalBB168, %if.then62, %land.lhs.true57, %originalBBpart2166, %originalBB164, %if.end52, %if.then51, %originalBBpart2162, %originalBB160, %land.lhs.true46, %if.end41, %if.then40, %originalBBpart2158, %originalBB156, %land.lhs.true35, %if.end30, %originalBBpart2154, %originalBB152, %if.then29, %originalBBpart2150, %originalBB148, %land.lhs.true, %if.end, %if.then, %originalBBpart2146, %originalBB144, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2142, %originalBB136, %for.inc, %originalBBpart2134, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end126 ], [ %319, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ 0, %for.end116 ], [ %315, %for.inc114 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %61, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %49, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB192alteredBB ], [ 1.000000e+00, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ 2.000000e+00, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ 0x40059999A0000000, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ 0x400D9999A0000000, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB192 ], [ %d.0, %for.end126 ], [ %d.0, %for.inc124 ], [ %d.0, %for.body119 ], [ %d.0, %for.cond117 ], [ %d.0, %for.end116 ], [ %d.0, %for.inc114 ], [ 0.000000e+00, %if.end107 ], [ %d.0, %originalBBpart2190 ], [ 1.000000e+00, %originalBB188 ], [ %d.0, %if.then106 ], [ %d.0, %land.lhs.true101 ], [ %d.0, %if.end96 ], [ 1.500000e+00, %if.then95 ], [ %d.0, %land.lhs.true90 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.end85 ], [ %d.0, %originalBBpart2182 ], [ 2.000000e+00, %originalBB180 ], [ %d.0, %if.then84 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %if.end74 ], [ 0x4002666660000000, %if.then73 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2170 ], [ 0x40059999A0000000, %originalBB168 ], [ %d.0, %if.then62 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %if.end52 ], [ 3.000000e+00, %if.then51 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.end41 ], [ 0x400A666660000000, %if.then40 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart2154 ], [ 0x400D9999A0000000, %originalBB152 ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ 4.000000e+00, %if.then ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %result.0.be = phi float [ %result.0, %loopEntry ], [ %divalteredBB, %originalBB192alteredBB ], [ %result.0, %originalBB188alteredBB ], [ %result.0, %originalBB184alteredBB ], [ %result.0, %originalBB180alteredBB ], [ %result.0, %originalBB176alteredBB ], [ %result.0, %originalBB172alteredBB ], [ %result.0, %originalBB168alteredBB ], [ %result.0, %originalBB164alteredBB ], [ %result.0, %originalBB160alteredBB ], [ %result.0, %originalBB156alteredBB ], [ %result.0, %originalBB152alteredBB ], [ %result.0, %originalBB148alteredBB ], [ %result.0, %originalBB144alteredBB ], [ %result.0, %originalBB136alteredBB ], [ %result.0, %originalBB128alteredBB ], [ %result.0, %originalBBalteredBB ], [ %div, %originalBB192 ], [ %result.0, %for.end126 ], [ %result.0, %for.inc124 ], [ %add123, %for.body119 ], [ %result.0, %for.cond117 ], [ %result.0, %for.end116 ], [ %result.0, %for.inc114 ], [ %result.0, %if.end107 ], [ %result.0, %originalBBpart2190 ], [ %result.0, %originalBB188 ], [ %result.0, %if.then106 ], [ %result.0, %land.lhs.true101 ], [ %result.0, %if.end96 ], [ %result.0, %if.then95 ], [ %result.0, %land.lhs.true90 ], [ %result.0, %originalBBpart2186 ], [ %result.0, %originalBB184 ], [ %result.0, %if.end85 ], [ %result.0, %originalBBpart2182 ], [ %result.0, %originalBB180 ], [ %result.0, %if.then84 ], [ %result.0, %originalBBpart2178 ], [ %result.0, %originalBB176 ], [ %result.0, %land.lhs.true79 ], [ %result.0, %if.end74 ], [ %result.0, %if.then73 ], [ %result.0, %land.lhs.true68 ], [ %result.0, %originalBBpart2174 ], [ %result.0, %originalBB172 ], [ %result.0, %if.end63 ], [ %result.0, %originalBBpart2170 ], [ %result.0, %originalBB168 ], [ %result.0, %if.then62 ], [ %result.0, %land.lhs.true57 ], [ %result.0, %originalBBpart2166 ], [ %result.0, %originalBB164 ], [ %result.0, %if.end52 ], [ %result.0, %if.then51 ], [ %result.0, %originalBBpart2162 ], [ %result.0, %originalBB160 ], [ %result.0, %land.lhs.true46 ], [ %result.0, %if.end41 ], [ %result.0, %if.then40 ], [ %result.0, %originalBBpart2158 ], [ %result.0, %originalBB156 ], [ %result.0, %land.lhs.true35 ], [ %result.0, %if.end30 ], [ %result.0, %originalBBpart2154 ], [ %result.0, %originalBB152 ], [ %result.0, %if.then29 ], [ %result.0, %originalBBpart2150 ], [ %result.0, %originalBB148 ], [ %result.0, %land.lhs.true ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2146 ], [ %result.0, %originalBB144 ], [ %result.0, %for.body16 ], [ %result.0, %for.cond14 ], [ %result.0, %for.end13 ], [ %result.0, %for.inc11 ], [ %result.0, %for.body7 ], [ %result.0, %for.cond5 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2142 ], [ %result.0, %originalBB136 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2134 ], [ %result.0, %originalBB128 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %addalteredBB, %originalBB128alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB192 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond117 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %if.then106 ], [ %t.0, %land.lhs.true101 ], [ %t.0, %if.end96 ], [ %t.0, %if.then95 ], [ %t.0, %land.lhs.true90 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %if.end74 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true68 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then62 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end52 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %if.end30 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2134 ], [ %add, %originalBB128 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -405211826, %originalBB192alteredBB ], [ 1012188007, %originalBB188alteredBB ], [ 613434630, %originalBB184alteredBB ], [ -1033911102, %originalBB180alteredBB ], [ 686852068, %originalBB176alteredBB ], [ -578481566, %originalBB172alteredBB ], [ -966129176, %originalBB168alteredBB ], [ -1134187046, %originalBB164alteredBB ], [ -1220621944, %originalBB160alteredBB ], [ -1197133160, %originalBB156alteredBB ], [ -1944703276, %originalBB152alteredBB ], [ 1017685327, %originalBB148alteredBB ], [ -1464978827, %originalBB144alteredBB ], [ -1524189932, %originalBB136alteredBB ], [ -515151513, %originalBB128alteredBB ], [ 361304060, %originalBBalteredBB ], [ %337, %originalBB192 ], [ %328, %for.end126 ], [ 487272460, %for.inc124 ], [ -1200638093, %for.body119 ], [ %317, %for.cond117 ], [ 487272460, %for.end116 ], [ 204144292, %for.inc114 ], [ 341240497, %if.end107 ], [ 415207191, %originalBBpart2190 ], [ %313, %originalBB188 ], [ %304, %if.then106 ], [ %295, %land.lhs.true101 ], [ %293, %if.end96 ], [ 398549442, %if.then95 ], [ %291, %land.lhs.true90 ], [ %289, %originalBBpart2186 ], [ %288, %originalBB184 ], [ %278, %if.end85 ], [ -1808054206, %originalBBpart2182 ], [ %269, %originalBB180 ], [ %260, %if.then84 ], [ %251, %originalBBpart2178 ], [ %250, %originalBB176 ], [ %240, %land.lhs.true79 ], [ %231, %if.end74 ], [ 478934774, %if.then73 ], [ %229, %land.lhs.true68 ], [ %227, %originalBBpart2174 ], [ %226, %originalBB172 ], [ %216, %if.end63 ], [ -2112403980, %originalBBpart2170 ], [ %207, %originalBB168 ], [ %198, %if.then62 ], [ %189, %land.lhs.true57 ], [ %187, %originalBBpart2166 ], [ %186, %originalBB164 ], [ %176, %if.end52 ], [ -192888463, %if.then51 ], [ %167, %originalBBpart2162 ], [ %166, %originalBB160 ], [ %156, %land.lhs.true46 ], [ %147, %if.end41 ], [ -297324071, %if.then40 ], [ %145, %originalBBpart2158 ], [ %144, %originalBB156 ], [ %134, %land.lhs.true35 ], [ %125, %if.end30 ], [ -122254443, %originalBBpart2154 ], [ %123, %originalBB152 ], [ %114, %if.then29 ], [ %105, %originalBBpart2150 ], [ %104, %originalBB148 ], [ %94, %land.lhs.true ], [ %85, %if.end ], [ 1085813509, %if.then ], [ %83, %originalBBpart2146 ], [ %82, %originalBB144 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ 204144292, %for.end13 ], [ 364433942, %for.inc11 ], [ -1739147397, %for.body7 ], [ %60, %for.cond5 ], [ 364433942, %for.end ], [ 1878607478, %originalBBpart2142 ], [ %58, %originalBB136 ], [ %48, %for.inc ], [ -762260312, %originalBBpart2134 ], [ %39, %originalBB128 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 361304060, i32 -847836182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2050278890, i32 -847836182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1454932516, i32 -1956495038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -515151513, i32 429203407
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %s)
  %30 = load float, float* %s, align 8
  %add = fadd float %t.0, %30
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2083260122, i32 429203407
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1524189932, i32 1401394125
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 184370311, i32 1401394125
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp6, i32 1567729696, i32 -1276286458
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %r = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom8, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %r)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp15, i32 1928367690, i32 186196975
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1464978827, i32 -919350190
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %r19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom17, i32 1
  %73 = load i32, i32* %r19, align 4
  %cmp20 = icmp sgt i32 %73, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 627669354, i32 -919350190
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -751415044, i32 1085813509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %r23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom21, i32 1
  %84 = load i32, i32* %r23, align 4
  %cmp24 = icmp slt i32 %84, 90
  %85 = select i1 %cmp24, i32 1592891147, i32 -122254443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1017685327, i32 -1324029819
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %r27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom25, i32 1
  %95 = load i32, i32* %r27, align 4
  %cmp28 = icmp sgt i32 %95, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1943128086, i32 -1324029819
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1341629174, i32 -122254443
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1944703276, i32 -91986183
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -28597134, i32 -91986183
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %r33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom31, i32 1
  %124 = load i32, i32* %r33, align 4
  %cmp34 = icmp slt i32 %124, 85
  %125 = select i1 %cmp34, i32 427810735, i32 -297324071
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1197133160, i32 377011589
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %r38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom36, i32 1
  %135 = load i32, i32* %r38, align 4
  %cmp39 = icmp sgt i32 %135, 81
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1638233290, i32 377011589
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %145 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1767806337, i32 -297324071
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %r44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom42, i32 1
  %146 = load i32, i32* %r44, align 4
  %cmp45 = icmp slt i32 %146, 82
  %147 = select i1 %cmp45, i32 373327175, i32 -192888463
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1220621944, i32 597674023
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %r49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom47, i32 1
  %157 = load i32, i32* %r49, align 4
  %cmp50 = icmp sgt i32 %157, 77
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1285667322, i32 597674023
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %167 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 164900932, i32 -192888463
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1134187046, i32 214032257
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %r55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom53, i32 1
  %177 = load i32, i32* %r55, align 4
  %cmp56 = icmp slt i32 %177, 78
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1780575144, i32 214032257
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %187 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1087333918, i32 -2112403980
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %r60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom58, i32 1
  %188 = load i32, i32* %r60, align 4
  %cmp61 = icmp sgt i32 %188, 74
  %189 = select i1 %cmp61, i32 -1429244021, i32 -2112403980
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -966129176, i32 643634754
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 115485463, i32 643634754
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -578481566, i32 274601460
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %r66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom64, i32 1
  %217 = load i32, i32* %r66, align 4
  %cmp67 = icmp slt i32 %217, 75
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1403026129, i32 274601460
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %227 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1437908549, i32 478934774
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %r71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom69, i32 1
  %228 = load i32, i32* %r71, align 4
  %cmp72 = icmp sgt i32 %228, 71
  %229 = select i1 %cmp72, i32 1060362567, i32 478934774
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %r77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom75, i32 1
  %230 = load i32, i32* %r77, align 4
  %cmp78 = icmp slt i32 %230, 72
  %231 = select i1 %cmp78, i32 1674924249, i32 -1808054206
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 686852068, i32 -1257695121
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %r82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom80, i32 1
  %241 = load i32, i32* %r82, align 4
  %cmp83 = icmp sgt i32 %241, 67
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2124915558, i32 -1257695121
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %251 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1341412511, i32 -1808054206
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1033911102, i32 -1234320663
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1052424881, i32 -1234320663
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 613434630, i32 1950303310
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %r88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom86, i32 1
  %279 = load i32, i32* %r88, align 4
  %cmp89 = icmp slt i32 %279, 68
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -518415593, i32 1950303310
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %289 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 804262692, i32 398549442
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %r93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom91, i32 1
  %290 = load i32, i32* %r93, align 4
  %cmp94 = icmp sgt i32 %290, 63
  %291 = select i1 %cmp94, i32 1567004339, i32 398549442
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %r99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom97, i32 1
  %292 = load i32, i32* %r99, align 4
  %cmp100 = icmp slt i32 %292, 64
  %293 = select i1 %cmp100, i32 66457372, i32 415207191
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %r104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom102, i32 1
  %294 = load i32, i32* %r104, align 4
  %cmp105 = icmp sgt i32 %294, 59
  %295 = select i1 %cmp105, i32 -459739807, i32 415207191
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1012188007, i32 -58008791
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1853275844, i32 -58008791
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %s110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom108, i32 0
  %314 = load float, float* %s110, align 8
  %mul = fmul float %d.0, %314
  store float %mul, float* %s110, align 8
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %316
  %317 = select i1 %cmp118, i32 1129420985, i32 -446713845
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %s122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom120, i32 0
  %318 = load float, float* %s122, align 8
  %add123 = fadd float %result.0, %318
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -405211826, i32 -669864386
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %div = fdiv float %result.0, %t.0
  %conv = fpext float %div to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  store i32 0, i32* %.reg2mem, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1280839463, i32 -669864386
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %salteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %salteredBB)
  %338 = load float, float* %salteredBB, align 8
  %addalteredBB = fadd float %t.0, %338
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %result.0, %t.0
  %convalteredBB = fpext float %divalteredBB to double
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
