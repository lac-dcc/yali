; ModuleID = 'build_ollvm/programs/79/1396.ll'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %Ori = alloca [2 x [3 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1, i64 0
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1, i64 1
  %arrayidx11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1, i64 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  %0 = load i32, i32* %arrayidx3, align 4
  %1 = load i32, i32* %arrayidx7, align 4
  %2 = load i32, i32* %arrayidx9, align 16
  %3 = load i32, i32* %arrayidx1, align 16
  %rem169 = srem i32 %1, 400
  %cmp170 = icmp eq i32 %rem169, 0
  %4 = select i1 %cmp170, i32 1575140385, i32 -233776629
  %rem166 = srem i32 %1, 100
  %cmp167 = icmp eq i32 %rem166, 0
  %cmp164 = icmp ne i32 %rem166, 0
  %5 = and i32 %1, 3
  %cmp161 = icmp eq i32 %5, 0
  %6 = select i1 %cmp170, i32 -178153414, i32 -669802348
  %7 = select i1 %cmp167, i32 -1525260192, i32 -669802348
  %8 = select i1 %cmp167, i32 256468062, i32 -178153414
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sy.0 = phi i32 [ %3, %entry ], [ %sy.0.be, %loopEntry.backedge ]
  %sm.0 = phi i32 [ %0, %entry ], [ %sm.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %em.0 = phi i32 [ %2, %entry ], [ %em.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150209543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150209543, label %for.cond
    i32 -505560438, label %for.body
    i32 223196531, label %if.then
    i32 -1473958673, label %land.lhs.true
    i32 -696152851, label %lor.lhs.false
    i32 -1140111122, label %land.lhs.true31
    i32 -741384165, label %if.then34
    i32 1254698784, label %if.else
    i32 618170289, label %if.end
    i32 -729977938, label %if.else36
    i32 -586407940, label %land.lhs.true40
    i32 -121439989, label %originalBB
    i32 -876694413, label %originalBBpart2
    i32 2082813335, label %lor.lhs.false44
    i32 1252531948, label %land.lhs.true48
    i32 -410318376, label %if.then52
    i32 -569717423, label %if.else54
    i32 306542622, label %if.end56
    i32 -1467377492, label %if.end57
    i32 727120662, label %for.inc
    i32 -1391604647, label %for.end
    i32 816923622, label %lor.lhs.false63
    i32 -1042501052, label %land.lhs.true69
    i32 967707418, label %if.then75
    i32 -1891135669, label %if.then81
    i32 -860335444, label %originalBB186
    i32 561673248, label %originalBBpart2188
    i32 869293675, label %for.cond82
    i32 475712547, label %for.body84
    i32 1335712395, label %land.lhs.true86
    i32 1948801307, label %if.then90
    i32 1197903653, label %if.end94
    i32 -1052618084, label %for.inc95
    i32 1638935026, label %for.end97
    i32 175944319, label %originalBB190
    i32 393814537, label %originalBBpart2192
    i32 1873814854, label %if.end98
    i32 1402601831, label %originalBB194
    i32 2135617833, label %originalBBpart2217
    i32 953059846, label %land.lhs.true107
    i32 256468062, label %lor.lhs.false110
    i32 -1525260192, label %land.lhs.true113
    i32 -178153414, label %land.lhs.true116
    i32 2090641754, label %land.lhs.true120
    i32 -1982006033, label %originalBB219
    i32 -596587192, label %originalBBpart2221
    i32 -1461988018, label %if.then124
    i32 -669802348, label %if.end126
    i32 -836014689, label %if.else128
    i32 964679143, label %if.then134
    i32 1954007095, label %for.cond135
    i32 157649836, label %originalBB223
    i32 623255078, label %originalBBpart2225
    i32 483406282, label %for.body137
    i32 820115856, label %land.lhs.true139
    i32 48393012, label %if.then143
    i32 902450007, label %if.end149
    i32 -351876198, label %for.inc150
    i32 -1112303547, label %for.end152
    i32 1702951204, label %if.end153
    i32 967362644, label %originalBB227
    i32 -57673362, label %originalBBpart2242
    i32 -472036794, label %land.lhs.true162
    i32 869265328, label %originalBB244
    i32 799043339, label %originalBBpart2253
    i32 837181987, label %lor.lhs.false165
    i32 182629811, label %originalBB255
    i32 1039645288, label %originalBBpart2271
    i32 -966622024, label %land.lhs.true168
    i32 1575140385, label %land.lhs.true171
    i32 42915417, label %originalBB273
    i32 -497402986, label %originalBBpart2275
    i32 -376800709, label %land.lhs.true175
    i32 1801930284, label %originalBB277
    i32 145713772, label %originalBBpart2279
    i32 -300971575, label %if.then179
    i32 -233776629, label %if.end181
    i32 468008818, label %if.end183
    i32 314584361, label %originalBBalteredBB
    i32 -1379585324, label %originalBB186alteredBB
    i32 38258732, label %originalBB190alteredBB
    i32 -521591019, label %originalBB194alteredBB
    i32 -856845607, label %originalBB219alteredBB
    i32 -2098581943, label %originalBB223alteredBB
    i32 1385041277, label %originalBB227alteredBB
    i32 -2005329390, label %originalBB244alteredBB
    i32 -764250182, label %originalBB255alteredBB
    i32 532808392, label %originalBB273alteredBB
    i32 -358892549, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.end181, %if.then179, %originalBBpart2279, %originalBB277, %land.lhs.true175, %originalBBpart2275, %originalBB273, %land.lhs.true171, %land.lhs.true168, %originalBBpart2271, %originalBB255, %lor.lhs.false165, %originalBBpart2253, %originalBB244, %land.lhs.true162, %originalBBpart2242, %originalBB227, %if.end153, %for.end152, %for.inc150, %if.end149, %if.then143, %land.lhs.true139, %for.body137, %originalBBpart2225, %originalBB223, %for.cond135, %if.then134, %if.else128, %if.end126, %if.then124, %originalBBpart2221, %originalBB219, %land.lhs.true120, %land.lhs.true116, %land.lhs.true113, %lor.lhs.false110, %land.lhs.true107, %originalBBpart2217, %originalBB194, %if.end98, %originalBBpart2192, %originalBB190, %for.end97, %for.inc95, %if.end94, %if.then90, %land.lhs.true86, %for.body84, %for.cond82, %originalBBpart2188, %originalBB186, %if.then81, %if.then75, %land.lhs.true69, %lor.lhs.false63, %for.end, %for.inc, %if.end57, %if.end56, %if.else54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2, %originalBB, %land.lhs.true40, %if.else36, %if.end, %if.else, %if.then34, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB273alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end181 ], [ %m.0, %if.then179 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB277 ], [ %m.0, %land.lhs.true175 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB273 ], [ %m.0, %land.lhs.true171 ], [ %m.0, %land.lhs.true168 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB255 ], [ %m.0, %lor.lhs.false165 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB244 ], [ %m.0, %land.lhs.true162 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB227 ], [ %m.0, %if.end153 ], [ %m.0, %for.end152 ], [ %.neg48, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %if.then143 ], [ %m.0, %land.lhs.true139 ], [ %m.0, %for.body137 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.cond135 ], [ 1, %if.then134 ], [ %m.0, %if.else128 ], [ %m.0, %if.end126 ], [ %m.0, %if.then124 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %land.lhs.true120 ], [ %m.0, %land.lhs.true116 ], [ %m.0, %land.lhs.true113 ], [ %m.0, %lor.lhs.false110 ], [ %m.0, %land.lhs.true107 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.end97 ], [ %.neg51, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then90 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %m.0, %if.then81 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %if.else54 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true40 ], [ %m.0, %if.else36 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sy.0.be = phi i32 [ %sy.0, %loopEntry ], [ %sy.0, %originalBB277alteredBB ], [ %sy.0, %originalBB273alteredBB ], [ %sy.0, %originalBB255alteredBB ], [ %sy.0, %originalBB244alteredBB ], [ %sy.0, %originalBB227alteredBB ], [ %sy.0, %originalBB223alteredBB ], [ %sy.0, %originalBB219alteredBB ], [ %sy.0, %originalBB194alteredBB ], [ %sy.0, %originalBB190alteredBB ], [ %sy.0, %originalBB186alteredBB ], [ %sy.0, %originalBBalteredBB ], [ %sy.0, %if.end181 ], [ %sy.0, %if.then179 ], [ %sy.0, %originalBBpart2279 ], [ %sy.0, %originalBB277 ], [ %sy.0, %land.lhs.true175 ], [ %sy.0, %originalBBpart2275 ], [ %sy.0, %originalBB273 ], [ %sy.0, %land.lhs.true171 ], [ %sy.0, %land.lhs.true168 ], [ %sy.0, %originalBBpart2271 ], [ %sy.0, %originalBB255 ], [ %sy.0, %lor.lhs.false165 ], [ %sy.0, %originalBBpart2253 ], [ %sy.0, %originalBB244 ], [ %sy.0, %land.lhs.true162 ], [ %sy.0, %originalBBpart2242 ], [ %sy.0, %originalBB227 ], [ %sy.0, %if.end153 ], [ %sy.0, %for.end152 ], [ %sy.0, %for.inc150 ], [ %sy.0, %if.end149 ], [ %sy.0, %if.then143 ], [ %sy.0, %land.lhs.true139 ], [ %sy.0, %for.body137 ], [ %sy.0, %originalBBpart2225 ], [ %sy.0, %originalBB223 ], [ %sy.0, %for.cond135 ], [ %sy.0, %if.then134 ], [ %sy.0, %if.else128 ], [ %sy.0, %if.end126 ], [ %sy.0, %if.then124 ], [ %sy.0, %originalBBpart2221 ], [ %sy.0, %originalBB219 ], [ %sy.0, %land.lhs.true120 ], [ %sy.0, %land.lhs.true116 ], [ %sy.0, %land.lhs.true113 ], [ %sy.0, %lor.lhs.false110 ], [ %sy.0, %land.lhs.true107 ], [ %sy.0, %originalBBpart2217 ], [ %sy.0, %originalBB194 ], [ %sy.0, %if.end98 ], [ %sy.0, %originalBBpart2192 ], [ %sy.0, %originalBB190 ], [ %sy.0, %for.end97 ], [ %sy.0, %for.inc95 ], [ %sy.0, %if.end94 ], [ %sy.0, %if.then90 ], [ %sy.0, %land.lhs.true86 ], [ %sy.0, %for.body84 ], [ %sy.0, %for.cond82 ], [ %sy.0, %originalBBpart2188 ], [ %sy.0, %originalBB186 ], [ %sy.0, %if.then81 ], [ %sy.0, %if.then75 ], [ %sy.0, %land.lhs.true69 ], [ %sy.0, %lor.lhs.false63 ], [ %sy.0, %for.end ], [ %.neg52, %for.inc ], [ %sy.0, %if.end57 ], [ %sy.0, %if.end56 ], [ %sy.0, %if.else54 ], [ %sy.0, %if.then52 ], [ %sy.0, %land.lhs.true48 ], [ %sy.0, %lor.lhs.false44 ], [ %sy.0, %originalBBpart2 ], [ %sy.0, %originalBB ], [ %sy.0, %land.lhs.true40 ], [ %sy.0, %if.else36 ], [ %sy.0, %if.end ], [ %sy.0, %if.else ], [ %sy.0, %if.then34 ], [ %sy.0, %land.lhs.true31 ], [ %sy.0, %lor.lhs.false ], [ %sy.0, %land.lhs.true ], [ %sy.0, %if.then ], [ %sy.0, %for.body ], [ %sy.0, %for.cond ]
  %sm.0.be = phi i32 [ %sm.0, %loopEntry ], [ %sm.0, %originalBB277alteredBB ], [ %sm.0, %originalBB273alteredBB ], [ %sm.0, %originalBB255alteredBB ], [ %sm.0, %originalBB244alteredBB ], [ %sm.0, %originalBB227alteredBB ], [ %sm.0, %originalBB223alteredBB ], [ %sm.0, %originalBB219alteredBB ], [ %sm.0, %originalBB194alteredBB ], [ %sm.0, %originalBB190alteredBB ], [ %sm.0, %originalBB186alteredBB ], [ %sm.0, %originalBBalteredBB ], [ %sm.0, %if.end181 ], [ %sm.0, %if.then179 ], [ %sm.0, %originalBBpart2279 ], [ %sm.0, %originalBB277 ], [ %sm.0, %land.lhs.true175 ], [ %sm.0, %originalBBpart2275 ], [ %sm.0, %originalBB273 ], [ %sm.0, %land.lhs.true171 ], [ %sm.0, %land.lhs.true168 ], [ %sm.0, %originalBBpart2271 ], [ %sm.0, %originalBB255 ], [ %sm.0, %lor.lhs.false165 ], [ %sm.0, %originalBBpart2253 ], [ %sm.0, %originalBB244 ], [ %sm.0, %land.lhs.true162 ], [ %sm.0, %originalBBpart2242 ], [ %sm.0, %originalBB227 ], [ %sm.0, %if.end153 ], [ %sm.0, %for.end152 ], [ %sm.0, %for.inc150 ], [ %sm.0, %if.end149 ], [ %sm.0, %if.then143 ], [ %sm.0, %land.lhs.true139 ], [ %sm.0, %for.body137 ], [ %sm.0, %originalBBpart2225 ], [ %sm.0, %originalBB223 ], [ %sm.0, %for.cond135 ], [ %sm.0, %if.then134 ], [ %sm.0, %if.else128 ], [ %sm.0, %if.end126 ], [ %sm.0, %if.then124 ], [ %sm.0, %originalBBpart2221 ], [ %sm.0, %originalBB219 ], [ %sm.0, %land.lhs.true120 ], [ %sm.0, %land.lhs.true116 ], [ %sm.0, %land.lhs.true113 ], [ %sm.0, %lor.lhs.false110 ], [ %sm.0, %land.lhs.true107 ], [ %sm.0, %originalBBpart2217 ], [ %sm.0, %originalBB194 ], [ %sm.0, %if.end98 ], [ %sm.0, %originalBBpart2192 ], [ %sm.0, %originalBB190 ], [ %sm.0, %for.end97 ], [ %sm.0, %for.inc95 ], [ %sm.0, %if.end94 ], [ %83, %if.then90 ], [ %sm.0, %land.lhs.true86 ], [ %sm.0, %for.body84 ], [ %sm.0, %for.cond82 ], [ %sm.0, %originalBBpart2188 ], [ %sm.0, %originalBB186 ], [ %sm.0, %if.then81 ], [ %sm.0, %if.then75 ], [ %sm.0, %land.lhs.true69 ], [ %sm.0, %lor.lhs.false63 ], [ %sm.0, %for.end ], [ %sm.0, %for.inc ], [ %sm.0, %if.end57 ], [ %sm.0, %if.end56 ], [ %sm.0, %if.else54 ], [ %sm.0, %if.then52 ], [ %sm.0, %land.lhs.true48 ], [ %sm.0, %lor.lhs.false44 ], [ %sm.0, %originalBBpart2 ], [ %sm.0, %originalBB ], [ %sm.0, %land.lhs.true40 ], [ %sm.0, %if.else36 ], [ %sm.0, %if.end ], [ %sm.0, %if.else ], [ %sm.0, %if.then34 ], [ %sm.0, %land.lhs.true31 ], [ %sm.0, %lor.lhs.false ], [ %sm.0, %land.lhs.true ], [ %sm.0, %if.then ], [ %sm.0, %for.body ], [ %sm.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB277alteredBB ], [ %a.0, %originalBB273alteredBB ], [ %a.0, %originalBB255alteredBB ], [ %a.0, %originalBB244alteredBB ], [ %284, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %281, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end181 ], [ %277, %if.then179 ], [ %a.0, %originalBBpart2279 ], [ %a.0, %originalBB277 ], [ %a.0, %land.lhs.true175 ], [ %a.0, %originalBBpart2275 ], [ %a.0, %originalBB273 ], [ %a.0, %land.lhs.true171 ], [ %a.0, %land.lhs.true168 ], [ %a.0, %originalBBpart2271 ], [ %a.0, %originalBB255 ], [ %a.0, %lor.lhs.false165 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB244 ], [ %a.0, %land.lhs.true162 ], [ %a.0, %originalBBpart2242 ], [ %188, %originalBB227 ], [ %a.0, %if.end153 ], [ %a.0, %for.end152 ], [ %a.0, %for.inc150 ], [ %a.0, %if.end149 ], [ %174, %if.then143 ], [ %a.0, %land.lhs.true139 ], [ %a.0, %for.body137 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %for.cond135 ], [ %a.0, %if.then134 ], [ %a.0, %if.else128 ], [ %a.0, %if.end126 ], [ %146, %if.then124 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %land.lhs.true120 ], [ %a.0, %land.lhs.true116 ], [ %a.0, %land.lhs.true113 ], [ %a.0, %lor.lhs.false110 ], [ %a.0, %land.lhs.true107 ], [ %a.0, %originalBBpart2217 ], [ %113, %originalBB194 ], [ %a.0, %if.end98 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %if.end94 ], [ %82, %if.then90 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond82 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %if.then81 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %45, %if.else54 ], [ %.neg53, %if.then52 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true40 ], [ %a.0, %if.else36 ], [ %a.0, %if.end ], [ %19, %if.else ], [ %18, %if.then34 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %em.0.be = phi i32 [ %em.0, %loopEntry ], [ %em.0, %originalBB277alteredBB ], [ %em.0, %originalBB273alteredBB ], [ %em.0, %originalBB255alteredBB ], [ %em.0, %originalBB244alteredBB ], [ %em.0, %originalBB227alteredBB ], [ %em.0, %originalBB223alteredBB ], [ %em.0, %originalBB219alteredBB ], [ %em.0, %originalBB194alteredBB ], [ %em.0, %originalBB190alteredBB ], [ %em.0, %originalBB186alteredBB ], [ %em.0, %originalBBalteredBB ], [ %em.0, %if.end181 ], [ %em.0, %if.then179 ], [ %em.0, %originalBBpart2279 ], [ %em.0, %originalBB277 ], [ %em.0, %land.lhs.true175 ], [ %em.0, %originalBBpart2275 ], [ %em.0, %originalBB273 ], [ %em.0, %land.lhs.true171 ], [ %em.0, %land.lhs.true168 ], [ %em.0, %originalBBpart2271 ], [ %em.0, %originalBB255 ], [ %em.0, %lor.lhs.false165 ], [ %em.0, %originalBBpart2253 ], [ %em.0, %originalBB244 ], [ %em.0, %land.lhs.true162 ], [ %em.0, %originalBBpart2242 ], [ %em.0, %originalBB227 ], [ %em.0, %if.end153 ], [ %em.0, %for.end152 ], [ %em.0, %for.inc150 ], [ %em.0, %if.end149 ], [ %175, %if.then143 ], [ %em.0, %land.lhs.true139 ], [ %em.0, %for.body137 ], [ %em.0, %originalBBpart2225 ], [ %em.0, %originalBB223 ], [ %em.0, %for.cond135 ], [ %em.0, %if.then134 ], [ %em.0, %if.else128 ], [ %em.0, %if.end126 ], [ %em.0, %if.then124 ], [ %em.0, %originalBBpart2221 ], [ %em.0, %originalBB219 ], [ %em.0, %land.lhs.true120 ], [ %em.0, %land.lhs.true116 ], [ %em.0, %land.lhs.true113 ], [ %em.0, %lor.lhs.false110 ], [ %em.0, %land.lhs.true107 ], [ %em.0, %originalBBpart2217 ], [ %em.0, %originalBB194 ], [ %em.0, %if.end98 ], [ %em.0, %originalBBpart2192 ], [ %em.0, %originalBB190 ], [ %em.0, %for.end97 ], [ %em.0, %for.inc95 ], [ %em.0, %if.end94 ], [ %em.0, %if.then90 ], [ %em.0, %land.lhs.true86 ], [ %em.0, %for.body84 ], [ %em.0, %for.cond82 ], [ %em.0, %originalBBpart2188 ], [ %em.0, %originalBB186 ], [ %em.0, %if.then81 ], [ %em.0, %if.then75 ], [ %em.0, %land.lhs.true69 ], [ %em.0, %lor.lhs.false63 ], [ %em.0, %for.end ], [ %em.0, %for.inc ], [ %em.0, %if.end57 ], [ %em.0, %if.end56 ], [ %em.0, %if.else54 ], [ %em.0, %if.then52 ], [ %em.0, %land.lhs.true48 ], [ %em.0, %lor.lhs.false44 ], [ %em.0, %originalBBpart2 ], [ %em.0, %originalBB ], [ %em.0, %land.lhs.true40 ], [ %em.0, %if.else36 ], [ %em.0, %if.end ], [ %em.0, %if.else ], [ %em.0, %if.then34 ], [ %em.0, %land.lhs.true31 ], [ %em.0, %lor.lhs.false ], [ %em.0, %land.lhs.true ], [ %em.0, %if.then ], [ %em.0, %for.body ], [ %em.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801930284, %originalBB277alteredBB ], [ 42915417, %originalBB273alteredBB ], [ 182629811, %originalBB255alteredBB ], [ 869265328, %originalBB244alteredBB ], [ 967362644, %originalBB227alteredBB ], [ 157649836, %originalBB223alteredBB ], [ -1982006033, %originalBB219alteredBB ], [ 1402601831, %originalBB194alteredBB ], [ 175944319, %originalBB190alteredBB ], [ -860335444, %originalBB186alteredBB ], [ -121439989, %originalBBalteredBB ], [ 468008818, %if.end181 ], [ -233776629, %if.then179 ], [ %276, %originalBBpart2279 ], [ %275, %originalBB277 ], [ %265, %land.lhs.true175 ], [ %256, %originalBBpart2275 ], [ %255, %originalBB273 ], [ %245, %land.lhs.true171 ], [ %4, %land.lhs.true168 ], [ %236, %originalBBpart2271 ], [ %235, %originalBB255 ], [ %226, %lor.lhs.false165 ], [ %217, %originalBBpart2253 ], [ %216, %originalBB244 ], [ %207, %land.lhs.true162 ], [ %198, %originalBBpart2242 ], [ %197, %originalBB227 ], [ %184, %if.end153 ], [ 1702951204, %for.end152 ], [ 1954007095, %for.inc150 ], [ -351876198, %if.end149 ], [ 902450007, %if.then143 ], [ %171, %land.lhs.true139 ], [ %169, %for.body137 ], [ %168, %originalBBpart2225 ], [ %167, %originalBB223 ], [ %158, %for.cond135 ], [ 1954007095, %if.then134 ], [ %149, %if.else128 ], [ 468008818, %if.end126 ], [ -669802348, %if.then124 ], [ %145, %originalBBpart2221 ], [ %144, %originalBB219 ], [ %134, %land.lhs.true120 ], [ %125, %land.lhs.true116 ], [ %6, %land.lhs.true113 ], [ %7, %lor.lhs.false110 ], [ %8, %land.lhs.true107 ], [ %123, %originalBBpart2217 ], [ %122, %originalBB194 ], [ %110, %if.end98 ], [ 1873814854, %originalBBpart2192 ], [ %101, %originalBB190 ], [ %92, %for.end97 ], [ 869293675, %for.inc95 ], [ -1052618084, %if.end94 ], [ 1197903653, %if.then90 ], [ %79, %land.lhs.true86 ], [ %77, %for.body84 ], [ %76, %for.cond82 ], [ 869293675, %originalBBpart2188 ], [ %75, %originalBB186 ], [ %66, %if.then81 ], [ %57, %if.then75 ], [ %54, %land.lhs.true69 ], [ %51, %lor.lhs.false63 ], [ %48, %for.end ], [ 1150209543, %for.inc ], [ 727120662, %if.end57 ], [ -1467377492, %if.end56 ], [ 306542622, %if.else54 ], [ 306542622, %if.then52 ], [ %44, %land.lhs.true48 ], [ %42, %lor.lhs.false44 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %land.lhs.true40 ], [ %21, %if.else36 ], [ -1467377492, %if.end ], [ 618170289, %if.else ], [ 618170289, %if.then34 ], [ %17, %land.lhs.true31 ], [ %16, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %14, %if.then ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp slt i32 %sy.0, %9
  %10 = select i1 %cmp, i32 -505560438, i32 -1391604647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx3, align 4
  %cmp25 = icmp slt i32 %11, 3
  %12 = select i1 %cmp25, i32 223196531, i32 -729977938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = and i32 %sy.0, 3
  %cmp26 = icmp eq i32 %13, 0
  %14 = select i1 %cmp26, i32 -1473958673, i32 -696152851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem27 = srem i32 %sy.0, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %15 = select i1 %cmp28.not, i32 -696152851, i32 -741384165
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem29 = srem i32 %sy.0, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %16 = select i1 %cmp30, i32 -1140111122, i32 1254698784
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %rem32 = srem i32 %sy.0, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %17 = select i1 %cmp33, i32 -741384165, i32 1254698784
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %18 = add i32 %a.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = add i32 %a.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %.neg55 = add i32 %sy.0, 1
  %20 = and i32 %.neg55, 3
  %cmp39 = icmp eq i32 %20, 0
  %21 = select i1 %cmp39, i32 -586407940, i32 2082813335
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -121439989, i32 314584361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %sy.0, 1
  %rem42 = srem i32 %.neg54, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -876694413, i32 314584361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %40 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -410318376, i32 2082813335
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %41 = add i32 %sy.0, 1
  %rem46 = srem i32 %41, 100
  %cmp47 = icmp eq i32 %rem46, 0
  %42 = select i1 %cmp47, i32 1252531948, i32 -569717423
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %43 = add i32 %sy.0, 1
  %rem50 = srem i32 %43, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %44 = select i1 %cmp51, i32 -410318376, i32 -569717423
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg53 = add i32 %a.0, 366
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %45 = add i32 %a.0, 365
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %sy.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %arrayidx9, align 16
  %cmp62 = icmp slt i32 %46, %47
  %48 = select i1 %cmp62, i32 967707418, i32 816923622
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx3, align 4
  %50 = load i32, i32* %arrayidx9, align 16
  %cmp68 = icmp eq i32 %49, %50
  %51 = select i1 %cmp68, i32 -1042501052, i32 -836014689
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx5, align 8
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp74 = icmp slt i32 %52, %53
  %54 = select i1 %cmp74, i32 967707418, i32 -836014689
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx3, align 4
  %56 = load i32, i32* %arrayidx9, align 16
  %cmp80.not = icmp eq i32 %55, %56
  %57 = select i1 %cmp80.not, i32 1873814854, i32 -1891135669
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -860335444, i32 -1379585324
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 561673248, i32 -1379585324
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %m.0, 13
  %76 = select i1 %cmp83, i32 475712547, i32 1638935026
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %cmp85 = icmp eq i32 %m.0, %sm.0
  %77 = select i1 %cmp85, i32 1335712395, i32 1197903653
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx9, align 16
  %cmp89 = icmp slt i32 %m.0, %78
  %79 = select i1 %cmp89, i32 1948801307, i32 1197903653
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %80 = add i32 %m.0, -1
  %idxprom = sext i32 %80 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* @main.D, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx91, align 4
  %82 = add i32 %81, %a.0
  %83 = add i32 %sm.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg51 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 175944319, i32 38258732
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 393814537, i32 38258732
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1402601831, i32 -521591019
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx11, align 4
  %112 = load i32, i32* %arrayidx5, align 8
  %.neg50 = add i32 %111, %a.0
  %113 = sub i32 %.neg50, %112
  store i1 %cmp161, i1* %cmp106.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2135617833, i32 -521591019
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %123 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 953059846, i32 256468062
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx3, align 4
  %cmp119 = icmp slt i32 %124, 3
  %125 = select i1 %cmp119, i32 2090641754, i32 -669802348
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1982006033, i32 -856845607
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx9, align 16
  %cmp123 = icmp sgt i32 %135, 2
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -596587192, i32 -856845607
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %145 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1461988018, i32 -669802348
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %146 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx3, align 4
  %148 = load i32, i32* %arrayidx9, align 16
  %cmp133.not = icmp eq i32 %147, %148
  %149 = select i1 %cmp133.not, i32 1702951204, i32 964679143
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 157649836, i32 -2098581943
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %m.0, 13
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 623255078, i32 -2098581943
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %168 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 483406282, i32 -1112303547
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %cmp138 = icmp eq i32 %m.0, %em.0
  %169 = select i1 %cmp138, i32 820115856, i32 902450007
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx3, align 4
  %cmp142 = icmp slt i32 %m.0, %170
  %171 = select i1 %cmp142, i32 48393012, i32 902450007
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %172 = add i32 %m.0, -1
  %idxprom145 = sext i32 %172 to i64
  %arrayidx146 = getelementptr inbounds [12 x i32], [12 x i32]* @main.D, i64 0, i64 %idxprom145
  %173 = load i32, i32* %arrayidx146, align 4
  %174 = sub i32 %a.0, %173
  %175 = add i32 %em.0, 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg48 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 967362644, i32 1385041277
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx5, align 8
  %186 = load i32, i32* %arrayidx11, align 4
  %187 = sub i32 %a.0, %185
  %188 = add i32 %187, %186
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -57673362, i32 1385041277
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %198 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -472036794, i32 837181987
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 869265328, i32 -2005329390
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 799043339, i32 -2005329390
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %217 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 1575140385, i32 837181987
  br label %loopEntry.backedge

lor.lhs.false165:                                 ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 182629811, i32 -764250182
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1039645288, i32 -764250182
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %236 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -966622024, i32 -233776629
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 42915417, i32 532808392
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx9, align 16
  %cmp174 = icmp slt i32 %246, 3
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -497402986, i32 532808392
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %256 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -376800709, i32 -233776629
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1801930284, i32 -358892549
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %266 = load i32, i32* %arrayidx3, align 4
  %cmp178 = icmp sgt i32 %266, 2
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 145713772, i32 -358892549
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %276 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -300971575, i32 -233776629
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %277 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %arrayidx11, align 4
  %279 = load i32, i32* %arrayidx5, align 8
  %280 = add i32 %278, %a.0
  %281 = sub i32 %280, %279
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx5, align 8
  %283 = load i32, i32* %arrayidx11, align 4
  %.neg = sub i32 %a.0, %282
  %284 = add i32 %.neg, %283
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
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
