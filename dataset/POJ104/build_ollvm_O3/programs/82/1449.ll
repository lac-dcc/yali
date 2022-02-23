; ModuleID = 'build_ollvm/programs/82/1449.ll'
source_filename = "source-C-CXX/82/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %H.0 = phi double [ 0.000000e+00, %entry ], [ %H.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 699890745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 699890745, label %for.cond
    i32 -491104781, label %for.body
    i32 1999889474, label %for.inc
    i32 -801137790, label %originalBB
    i32 314414032, label %originalBBpart2
    i32 -1932600752, label %for.end
    i32 1411709190, label %originalBB136
    i32 2112851679, label %originalBBpart2138
    i32 1681738578, label %for.cond4
    i32 -804255091, label %for.body6
    i32 -191111885, label %land.lhs.true
    i32 -1926893799, label %originalBB140
    i32 -2081616741, label %originalBBpart2142
    i32 -1983499821, label %if.then
    i32 -1178859178, label %if.end
    i32 1730805222, label %land.lhs.true21
    i32 10292052, label %if.then25
    i32 992545454, label %originalBB144
    i32 -1381742800, label %originalBBpart2146
    i32 1059913274, label %if.end28
    i32 -155544258, label %land.lhs.true32
    i32 1491003766, label %originalBB148
    i32 -1248193087, label %originalBBpart2150
    i32 641260771, label %if.then36
    i32 -716318144, label %originalBB152
    i32 -1522756003, label %originalBBpart2154
    i32 1307487035, label %if.end39
    i32 -1035316905, label %land.lhs.true43
    i32 350480869, label %if.then47
    i32 1278976936, label %originalBB156
    i32 1018641665, label %originalBBpart2158
    i32 585631715, label %if.end50
    i32 -105084975, label %originalBB160
    i32 2053255805, label %originalBBpart2162
    i32 -1461560487, label %land.lhs.true54
    i32 -764032048, label %if.then58
    i32 -292262049, label %if.end61
    i32 2076029856, label %land.lhs.true65
    i32 -692212722, label %if.then69
    i32 -711532725, label %if.end72
    i32 -1057867363, label %land.lhs.true76
    i32 -1660535198, label %originalBB164
    i32 -995330941, label %originalBBpart2166
    i32 -1818676288, label %if.then80
    i32 616819140, label %originalBB168
    i32 1687983074, label %originalBBpart2170
    i32 -2025632025, label %if.end83
    i32 -694759822, label %originalBB172
    i32 -1779598024, label %originalBBpart2174
    i32 -427533652, label %land.lhs.true87
    i32 138149037, label %if.then91
    i32 954546846, label %if.end94
    i32 -1802973087, label %land.lhs.true98
    i32 -402576827, label %if.then102
    i32 403633255, label %if.end105
    i32 -2063024124, label %land.lhs.true109
    i32 -1136894354, label %if.then113
    i32 2117057046, label %originalBB176
    i32 2052025909, label %originalBBpart2178
    i32 1926216205, label %if.end116
    i32 -1169758258, label %for.inc117
    i32 -171594791, label %originalBB180
    i32 -288940024, label %originalBBpart2193
    i32 -525898227, label %for.end119
    i32 2064447831, label %for.cond120
    i32 1111082960, label %for.body122
    i32 1121054776, label %for.inc128
    i32 -1345380276, label %for.end130
    i32 -1723251784, label %originalBBalteredBB
    i32 -1080376675, label %originalBB136alteredBB
    i32 643865672, label %originalBB140alteredBB
    i32 -1175640830, label %originalBB144alteredBB
    i32 -1126837259, label %originalBB148alteredBB
    i32 -1209602747, label %originalBB152alteredBB
    i32 886479259, label %originalBB156alteredBB
    i32 127803939, label %originalBB160alteredBB
    i32 -79809166, label %originalBB164alteredBB
    i32 1361249986, label %originalBB168alteredBB
    i32 1526307525, label %originalBB172alteredBB
    i32 -1586771607, label %originalBB176alteredBB
    i32 1965579, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc128, %for.body122, %for.cond120, %for.end119, %originalBBpart2193, %originalBB180, %for.inc117, %if.end116, %originalBBpart2178, %originalBB176, %if.then113, %land.lhs.true109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2174, %originalBB172, %if.end83, %originalBBpart2170, %originalBB168, %if.then80, %originalBBpart2166, %originalBB164, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %originalBBpart2162, %originalBB160, %if.end50, %originalBBpart2158, %originalBB156, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2154, %originalBB152, %if.then36, %originalBBpart2150, %originalBB148, %land.lhs.true32, %if.end28, %originalBBpart2146, %originalBB144, %if.then25, %land.lhs.true21, %if.end, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc128 ], [ %h.0, %for.body122 ], [ %h.0, %for.cond120 ], [ %h.0, %for.end119 ], [ %h.0, %originalBBpart2193 ], [ %h.0, %originalBB180 ], [ %h.0, %for.inc117 ], [ %h.0, %if.end116 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %if.then113 ], [ %h.0, %land.lhs.true109 ], [ %h.0, %if.end105 ], [ %h.0, %if.then102 ], [ %h.0, %land.lhs.true98 ], [ %h.0, %if.end94 ], [ %h.0, %if.then91 ], [ %h.0, %land.lhs.true87 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %if.end83 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then80 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %land.lhs.true76 ], [ %h.0, %if.end72 ], [ %h.0, %if.then69 ], [ %h.0, %land.lhs.true65 ], [ %h.0, %if.end61 ], [ %h.0, %if.then58 ], [ %h.0, %land.lhs.true54 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %if.end50 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %if.then47 ], [ %h.0, %land.lhs.true43 ], [ %h.0, %if.end39 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %land.lhs.true32 ], [ %h.0, %if.end28 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %if.then25 ], [ %h.0, %land.lhs.true21 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %3, %for.body ], [ %h.0, %for.cond ]
  %H.0.be = phi double [ %H.0, %loopEntry ], [ %H.0, %originalBB180alteredBB ], [ %H.0, %originalBB176alteredBB ], [ %H.0, %originalBB172alteredBB ], [ %H.0, %originalBB168alteredBB ], [ %H.0, %originalBB164alteredBB ], [ %H.0, %originalBB160alteredBB ], [ %H.0, %originalBB156alteredBB ], [ %H.0, %originalBB152alteredBB ], [ %H.0, %originalBB148alteredBB ], [ %H.0, %originalBB144alteredBB ], [ %H.0, %originalBB140alteredBB ], [ %H.0, %originalBB136alteredBB ], [ %H.0, %originalBBalteredBB ], [ %H.0, %for.inc128 ], [ %add127, %for.body122 ], [ %H.0, %for.cond120 ], [ %H.0, %for.end119 ], [ %H.0, %originalBBpart2193 ], [ %H.0, %originalBB180 ], [ %H.0, %for.inc117 ], [ %H.0, %if.end116 ], [ %H.0, %originalBBpart2178 ], [ %H.0, %originalBB176 ], [ %H.0, %if.then113 ], [ %H.0, %land.lhs.true109 ], [ %H.0, %if.end105 ], [ %H.0, %if.then102 ], [ %H.0, %land.lhs.true98 ], [ %H.0, %if.end94 ], [ %H.0, %if.then91 ], [ %H.0, %land.lhs.true87 ], [ %H.0, %originalBBpart2174 ], [ %H.0, %originalBB172 ], [ %H.0, %if.end83 ], [ %H.0, %originalBBpart2170 ], [ %H.0, %originalBB168 ], [ %H.0, %if.then80 ], [ %H.0, %originalBBpart2166 ], [ %H.0, %originalBB164 ], [ %H.0, %land.lhs.true76 ], [ %H.0, %if.end72 ], [ %H.0, %if.then69 ], [ %H.0, %land.lhs.true65 ], [ %H.0, %if.end61 ], [ %H.0, %if.then58 ], [ %H.0, %land.lhs.true54 ], [ %H.0, %originalBBpart2162 ], [ %H.0, %originalBB160 ], [ %H.0, %if.end50 ], [ %H.0, %originalBBpart2158 ], [ %H.0, %originalBB156 ], [ %H.0, %if.then47 ], [ %H.0, %land.lhs.true43 ], [ %H.0, %if.end39 ], [ %H.0, %originalBBpart2154 ], [ %H.0, %originalBB152 ], [ %H.0, %if.then36 ], [ %H.0, %originalBBpart2150 ], [ %H.0, %originalBB148 ], [ %H.0, %land.lhs.true32 ], [ %H.0, %if.end28 ], [ %H.0, %originalBBpart2146 ], [ %H.0, %originalBB144 ], [ %H.0, %if.then25 ], [ %H.0, %land.lhs.true21 ], [ %H.0, %if.end ], [ %H.0, %if.then ], [ %H.0, %originalBBpart2142 ], [ %H.0, %originalBB140 ], [ %H.0, %land.lhs.true ], [ %H.0, %for.body6 ], [ %H.0, %for.cond4 ], [ %H.0, %originalBBpart2138 ], [ %H.0, %originalBB136 ], [ %H.0, %for.end ], [ %H.0, %originalBBpart2 ], [ %H.0, %originalBB ], [ %H.0, %for.inc ], [ %H.0, %for.body ], [ %H.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %287, %originalBBalteredBB ], [ %286, %for.inc128 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %originalBBpart2193 ], [ %272, %originalBB180 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -171594791, %originalBB180alteredBB ], [ 2117057046, %originalBB176alteredBB ], [ -694759822, %originalBB172alteredBB ], [ 616819140, %originalBB168alteredBB ], [ -1660535198, %originalBB164alteredBB ], [ -105084975, %originalBB160alteredBB ], [ 1278976936, %originalBB156alteredBB ], [ -716318144, %originalBB152alteredBB ], [ 1491003766, %originalBB148alteredBB ], [ 992545454, %originalBB144alteredBB ], [ -1926893799, %originalBB140alteredBB ], [ 1411709190, %originalBB136alteredBB ], [ -801137790, %originalBBalteredBB ], [ 2064447831, %for.inc128 ], [ 1121054776, %for.body122 ], [ %283, %for.cond120 ], [ 2064447831, %for.end119 ], [ 1681738578, %originalBBpart2193 ], [ %281, %originalBB180 ], [ %271, %for.inc117 ], [ -1169758258, %if.end116 ], [ 1926216205, %originalBBpart2178 ], [ %262, %originalBB176 ], [ %253, %if.then113 ], [ %244, %land.lhs.true109 ], [ %242, %if.end105 ], [ 403633255, %if.then102 ], [ %240, %land.lhs.true98 ], [ %238, %if.end94 ], [ 954546846, %if.then91 ], [ %236, %land.lhs.true87 ], [ %234, %originalBBpart2174 ], [ %233, %originalBB172 ], [ %223, %if.end83 ], [ -2025632025, %originalBBpart2170 ], [ %214, %originalBB168 ], [ %205, %if.then80 ], [ %196, %originalBBpart2166 ], [ %195, %originalBB164 ], [ %185, %land.lhs.true76 ], [ %176, %if.end72 ], [ -711532725, %if.then69 ], [ %174, %land.lhs.true65 ], [ %172, %if.end61 ], [ -292262049, %if.then58 ], [ %170, %land.lhs.true54 ], [ %168, %originalBBpart2162 ], [ %167, %originalBB160 ], [ %157, %if.end50 ], [ 585631715, %originalBBpart2158 ], [ %148, %originalBB156 ], [ %139, %if.then47 ], [ %130, %land.lhs.true43 ], [ %128, %if.end39 ], [ 1307487035, %originalBBpart2154 ], [ %126, %originalBB152 ], [ %117, %if.then36 ], [ %108, %originalBBpart2150 ], [ %107, %originalBB148 ], [ %97, %land.lhs.true32 ], [ %88, %if.end28 ], [ 1059913274, %originalBBpart2146 ], [ %86, %originalBB144 ], [ %77, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %if.end ], [ -1178859178, %if.then ], [ %64, %originalBBpart2142 ], [ %63, %originalBB140 ], [ %53, %land.lhs.true ], [ %44, %for.body6 ], [ %42, %for.cond4 ], [ 1681738578, %originalBBpart2138 ], [ %40, %originalBB136 ], [ %31, %for.end ], [ 699890745, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1999889474, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -491104781, i32 -1932600752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %h.0
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
  %12 = select i1 %11, i32 -801137790, i32 -1723251784
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
  %22 = select i1 %21, i32 314414032, i32 -1723251784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1411709190, i32 -1080376675
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2112851679, i32 -1080376675
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -804255091, i32 -525898227
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %43, 101
  %44 = select i1 %cmp12, i32 -191111885, i32 -1178859178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1926893799, i32 643865672
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %54, 89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2081616741, i32 643865672
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1983499821, i32 -1178859178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %65, 90
  %66 = select i1 %cmp20, i32 1730805222, i32 1059913274
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp24, i32 10292052, i32 1059913274
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 992545454, i32 -1175640830
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1381742800, i32 -1175640830
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %87, 85
  %88 = select i1 %cmp31, i32 -155544258, i32 1307487035
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1491003766, i32 -1126837259
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %98, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1248193087, i32 -1126837259
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 641260771, i32 1307487035
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -716318144, i32 -1209602747
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1522756003, i32 -1209602747
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %127, 82
  %128 = select i1 %cmp42, i32 -1035316905, i32 585631715
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %129, 77
  %130 = select i1 %cmp46, i32 350480869, i32 585631715
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1278976936, i32 886479259
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1018641665, i32 886479259
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -105084975, i32 127803939
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %158, 78
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2053255805, i32 127803939
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1461560487, i32 -292262049
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %169, 74
  %170 = select i1 %cmp57, i32 -764032048, i32 -292262049
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %171 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %171, 75
  %172 = select i1 %cmp64, i32 2076029856, i32 -711532725
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %173 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %173, 71
  %174 = select i1 %cmp68, i32 -692212722, i32 -711532725
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %175 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %175, 72
  %176 = select i1 %cmp75, i32 -1057867363, i32 -2025632025
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1660535198, i32 -79809166
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %186 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %186, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -995330941, i32 -79809166
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %196 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1818676288, i32 -2025632025
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 616819140, i32 1361249986
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1687983074, i32 1361249986
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -694759822, i32 1526307525
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %224 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %224, 68
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1779598024, i32 1526307525
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %234 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -427533652, i32 954546846
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %235 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %235, 63
  %236 = select i1 %cmp90, i32 138149037, i32 954546846
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %237 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %237, 64
  %238 = select i1 %cmp97, i32 -1802973087, i32 403633255
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %239 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %239, 59
  %240 = select i1 %cmp101, i32 -402576827, i32 403633255
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %241 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %241, 60
  %242 = select i1 %cmp108, i32 -2063024124, i32 1926216205
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %243 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %243, -1
  %244 = select i1 %cmp112, i32 -1136894354, i32 1926216205
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2117057046, i32 -1586771607
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2052025909, i32 -1586771607
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -171594791, i32 1965579
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -288940024, i32 1965579
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %282
  %283 = select i1 %cmp121, i32 1111082960, i32 -1345380276
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %284 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %284 to double
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %285 = load double, double* %arrayidx126, align 8
  %mul = fmul double %285, %conv
  %add127 = fadd double %H.0, %mul
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %conv131 = sitofp i32 %h.0 to double
  %div = fdiv double %H.0, %conv131
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48alteredBB
  store double 3.000000e+00, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81alteredBB
  store double 2.000000e+00, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
