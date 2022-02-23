; ModuleID = 'build_ollvm/programs/84/569.ll'
source_filename = "source-C-CXX/84/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1308484247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308484247, label %for.cond
    i32 -709422529, label %originalBB
    i32 -95001914, label %originalBBpart2
    i32 85868866, label %for.body
    i32 1315964695, label %lor.lhs.false
    i32 1889805205, label %land.lhs.true
    i32 -334939147, label %originalBB175
    i32 -167228680, label %originalBBpart2177
    i32 -1569906448, label %lor.lhs.false24
    i32 -1321778034, label %land.lhs.true31
    i32 -673366317, label %originalBB179
    i32 -665171385, label %originalBBpart2181
    i32 -1267485981, label %if.then
    i32 -475184103, label %for.cond38
    i32 -1115770098, label %for.body41
    i32 -1008136191, label %originalBB183
    i32 904148106, label %originalBBpart2185
    i32 -710596471, label %lor.lhs.false49
    i32 839824194, label %land.lhs.true57
    i32 582665150, label %lor.lhs.false65
    i32 -1038045172, label %originalBB187
    i32 -661297418, label %originalBBpart2189
    i32 -1443218934, label %land.lhs.true73
    i32 339808666, label %lor.lhs.false81
    i32 1777528334, label %lor.lhs.false89
    i32 862501170, label %lor.lhs.false97
    i32 -758554361, label %originalBB191
    i32 -742054361, label %originalBBpart2193
    i32 862388363, label %lor.lhs.false105
    i32 68681937, label %lor.lhs.false113
    i32 684634292, label %lor.lhs.false121
    i32 -364415501, label %originalBB195
    i32 -1032018652, label %originalBBpart2197
    i32 1824575912, label %lor.lhs.false129
    i32 -189229296, label %originalBB199
    i32 -2121612914, label %originalBBpart2201
    i32 543105082, label %lor.lhs.false137
    i32 -2082293833, label %originalBB203
    i32 834013208, label %originalBBpart2205
    i32 -2025639081, label %lor.lhs.false145
    i32 -1274120029, label %lor.lhs.false153
    i32 -1323624313, label %if.then161
    i32 1556732036, label %if.end
    i32 -377756053, label %for.inc
    i32 -871872994, label %originalBB207
    i32 1562578201, label %originalBBpart2210
    i32 -414533378, label %for.end
    i32 648825359, label %if.then165
    i32 -987991796, label %originalBB212
    i32 -1606085387, label %originalBBpart2214
    i32 281615715, label %if.else
    i32 -464497834, label %if.end168
    i32 1906116237, label %if.else169
    i32 1264500475, label %if.end171
    i32 42639449, label %for.inc172
    i32 1714651658, label %for.end174
    i32 -410175522, label %originalBBalteredBB
    i32 -420559585, label %originalBB175alteredBB
    i32 1950052571, label %originalBB179alteredBB
    i32 -679507494, label %originalBB183alteredBB
    i32 1689556827, label %originalBB187alteredBB
    i32 -877573127, label %originalBB191alteredBB
    i32 1241565607, label %originalBB195alteredBB
    i32 335887266, label %originalBB199alteredBB
    i32 -1513466791, label %originalBB203alteredBB
    i32 -1442372878, label %originalBB207alteredBB
    i32 1121095142, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc172, %if.end171, %if.else169, %if.end168, %if.else, %originalBBpart2214, %originalBB212, %if.then165, %for.end, %originalBBpart2210, %originalBB207, %for.inc, %if.end, %if.then161, %lor.lhs.false153, %lor.lhs.false145, %originalBBpart2205, %originalBB203, %lor.lhs.false137, %originalBBpart2201, %originalBB199, %lor.lhs.false129, %originalBBpart2197, %originalBB195, %lor.lhs.false121, %lor.lhs.false113, %lor.lhs.false105, %originalBBpart2193, %originalBB191, %lor.lhs.false97, %lor.lhs.false89, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2189, %originalBB187, %lor.lhs.false65, %land.lhs.true57, %lor.lhs.false49, %originalBBpart2185, %originalBB183, %for.body41, %for.cond38, %if.then, %originalBBpart2181, %originalBB179, %land.lhs.true31, %lor.lhs.false24, %originalBBpart2177, %originalBB175, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %243, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.else169 ], [ %i.0, %if.end168 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then165 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then161 ], [ %i.0, %lor.lhs.false153 ], [ %i.0, %lor.lhs.false145 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %lor.lhs.false137 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %lor.lhs.false121 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %244, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.else169 ], [ %j.0, %if.end168 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then165 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2210 ], [ %214, %originalBB207 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then161 ], [ %j.0, %lor.lhs.false153 ], [ %j.0, %lor.lhs.false145 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %lor.lhs.false137 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %lor.lhs.false129 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %lor.lhs.false121 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 1, %if.then ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc172 ], [ %k.0, %if.end171 ], [ %k.0, %if.else169 ], [ %k.0, %if.end168 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then165 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then161 ], [ %k.0, %lor.lhs.false153 ], [ %k.0, %lor.lhs.false145 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %lor.lhs.false137 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %lor.lhs.false129 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %lor.lhs.false121 ], [ %k.0, %lor.lhs.false113 ], [ %k.0, %lor.lhs.false105 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %lor.lhs.false97 ], [ %k.0, %lor.lhs.false89 ], [ %k.0, %lor.lhs.false81 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %conv, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB212alteredBB ], [ %flag.0, %originalBB207alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc172 ], [ %flag.0, %if.end171 ], [ %flag.0, %if.else169 ], [ %flag.0, %if.end168 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2214 ], [ %flag.0, %originalBB212 ], [ %flag.0, %if.then165 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2210 ], [ %flag.0, %originalBB207 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %.neg, %if.then161 ], [ %flag.0, %lor.lhs.false153 ], [ %flag.0, %lor.lhs.false145 ], [ %flag.0, %originalBBpart2205 ], [ %flag.0, %originalBB203 ], [ %flag.0, %lor.lhs.false137 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB199 ], [ %flag.0, %lor.lhs.false129 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB195 ], [ %flag.0, %lor.lhs.false121 ], [ %flag.0, %lor.lhs.false113 ], [ %flag.0, %lor.lhs.false105 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %lor.lhs.false97 ], [ %flag.0, %lor.lhs.false89 ], [ %flag.0, %lor.lhs.false81 ], [ %flag.0, %land.lhs.true73 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %lor.lhs.false65 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %lor.lhs.false49 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond38 ], [ 1, %if.then ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB179 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %lor.lhs.false24 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB175 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -987991796, %originalBB212alteredBB ], [ -871872994, %originalBB207alteredBB ], [ -2082293833, %originalBB203alteredBB ], [ -189229296, %originalBB199alteredBB ], [ -364415501, %originalBB195alteredBB ], [ -758554361, %originalBB191alteredBB ], [ -1038045172, %originalBB187alteredBB ], [ -1008136191, %originalBB183alteredBB ], [ -673366317, %originalBB179alteredBB ], [ -334939147, %originalBB175alteredBB ], [ -709422529, %originalBBalteredBB ], [ 1308484247, %for.inc172 ], [ 42639449, %if.end171 ], [ 1264500475, %if.else169 ], [ 1264500475, %if.end168 ], [ -464497834, %if.else ], [ -464497834, %originalBBpart2214 ], [ %242, %originalBB212 ], [ %233, %if.then165 ], [ %224, %for.end ], [ -475184103, %originalBBpart2210 ], [ %223, %originalBB207 ], [ %213, %for.inc ], [ -377756053, %if.end ], [ 1556732036, %if.then161 ], [ %204, %lor.lhs.false153 ], [ %202, %lor.lhs.false145 ], [ %200, %originalBBpart2205 ], [ %199, %originalBB203 ], [ %189, %lor.lhs.false137 ], [ %180, %originalBBpart2201 ], [ %179, %originalBB199 ], [ %169, %lor.lhs.false129 ], [ %160, %originalBBpart2197 ], [ %159, %originalBB195 ], [ %149, %lor.lhs.false121 ], [ %140, %lor.lhs.false113 ], [ %138, %lor.lhs.false105 ], [ %136, %originalBBpart2193 ], [ %135, %originalBB191 ], [ %125, %lor.lhs.false97 ], [ %116, %lor.lhs.false89 ], [ %114, %lor.lhs.false81 ], [ %112, %land.lhs.true73 ], [ %110, %originalBBpart2189 ], [ %109, %originalBB187 ], [ %99, %lor.lhs.false65 ], [ %90, %land.lhs.true57 ], [ %88, %lor.lhs.false49 ], [ %86, %originalBBpart2185 ], [ %85, %originalBB183 ], [ %75, %for.body41 ], [ %66, %for.cond38 ], [ -475184103, %if.then ], [ %65, %originalBBpart2181 ], [ %64, %originalBB179 ], [ %54, %land.lhs.true31 ], [ %45, %lor.lhs.false24 ], [ %43, %originalBBpart2177 ], [ %42, %originalBB175 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -709422529, i32 -410175522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -95001914, i32 -410175522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 85868866, i32 1714651658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %20 = load i8, i8* %arraydecay, align 4
  %cmp10 = icmp eq i8 %20, 95
  %21 = select i1 %cmp10, i32 -1267485981, i32 1315964695
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom12, i64 0
  %22 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp16, i32 1889805205, i32 -1569906448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -334939147, i32 -420559585
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 0
  %33 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp slt i8 %33, 91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -167228680, i32 -420559585
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1267485981, i32 -1569906448
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom25, i64 0
  %44 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp29, i32 -1321778034, i32 1906116237
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -673366317, i32 1950052571
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom32, i64 0
  %55 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp slt i8 %55, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -665171385, i32 1950052571
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1267485981, i32 1906116237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %k.0
  %66 = select i1 %cmp39, i32 -1115770098, i32 -414533378
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1008136191, i32 -679507494
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42, i64 %idxprom44
  %76 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %76, 95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 904148106, i32 -679507494
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %86 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1323624313, i32 -710596471
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom50, i64 %idxprom52
  %87 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %87, 64
  %88 = select i1 %cmp55, i32 839824194, i32 582665150
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom58, i64 %idxprom60
  %89 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %89, 91
  %90 = select i1 %cmp63, i32 -1323624313, i32 582665150
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1038045172, i32 1689556827
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom66, i64 %idxprom68
  %100 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %100, 96
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -661297418, i32 1689556827
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %110 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1443218934, i32 339808666
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom74, i64 %idxprom76
  %111 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %111, 123
  %112 = select i1 %cmp79, i32 -1323624313, i32 339808666
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom82, i64 %idxprom84
  %113 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %113, 48
  %114 = select i1 %cmp87, i32 -1323624313, i32 1777528334
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom90, i64 %idxprom92
  %115 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %115, 49
  %116 = select i1 %cmp95, i32 -1323624313, i32 862501170
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -758554361, i32 -877573127
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom98, i64 %idxprom100
  %126 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %126, 50
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -742054361, i32 -877573127
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %136 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1323624313, i32 862388363
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom106, i64 %idxprom108
  %137 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %137, 51
  %138 = select i1 %cmp111, i32 -1323624313, i32 68681937
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom114, i64 %idxprom116
  %139 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %139, 52
  %140 = select i1 %cmp119, i32 -1323624313, i32 684634292
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -364415501, i32 1241565607
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom122, i64 %idxprom124
  %150 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %150, 53
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1032018652, i32 1241565607
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %160 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1323624313, i32 1824575912
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -189229296, i32 335887266
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom130, i64 %idxprom132
  %170 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %170, 54
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2121612914, i32 335887266
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %180 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1323624313, i32 543105082
  br label %loopEntry.backedge

lor.lhs.false137:                                 ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2082293833, i32 -1513466791
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom138, i64 %idxprom140
  %190 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %190, 55
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 834013208, i32 -1513466791
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %200 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1323624313, i32 -2025639081
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom146, i64 %idxprom148
  %201 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %201, 56
  %202 = select i1 %cmp151, i32 -1323624313, i32 -1274120029
  br label %loopEntry.backedge

lor.lhs.false153:                                 ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom154, i64 %idxprom156
  %203 = load i8, i8* %arrayidx157, align 1
  %cmp159 = icmp eq i8 %203, 57
  %204 = select i1 %cmp159, i32 -1323624313, i32 1556732036
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -871872994, i32 -1442372878
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1562578201, i32 -1442372878
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp163 = icmp eq i32 %flag.0, %k.0
  %224 = select i1 %cmp163, i32 648825359, i32 281615715
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -987991796, i32 1121095142
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1606085387, i32 1121095142
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
