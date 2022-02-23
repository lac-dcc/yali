; ModuleID = 'build_ollvm/programs/8/630.ll'
source_filename = "source-C-CXX/8/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp149.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %renshu = alloca i32, align 4
  %nianling = alloca [1000 x [2 x i32]], align 16
  %bijiao = alloca [1000 x [2 x i32]], align 16
  %id = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %renshu)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1718212815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718212815, label %for.cond
    i32 -824530658, label %originalBB
    i32 -1029631720, label %originalBBpart2
    i32 754049761, label %for.body
    i32 931176249, label %for.inc
    i32 1223677442, label %for.end
    i32 1250657440, label %for.cond5
    i32 1702973252, label %for.body7
    i32 1713288158, label %originalBB192
    i32 -1544685997, label %originalBBpart2194
    i32 -240344498, label %if.then
    i32 837595045, label %originalBB196
    i32 978265984, label %originalBBpart2198
    i32 -1320168482, label %if.else
    i32 624644682, label %if.end
    i32 1176077667, label %for.inc25
    i32 342812708, label %for.end27
    i32 -390744586, label %for.cond31
    i32 -1125884565, label %for.body33
    i32 -1186915063, label %for.cond34
    i32 -1062788552, label %originalBB200
    i32 754256248, label %originalBBpart2202
    i32 1405649319, label %for.body36
    i32 -199051598, label %if.then44
    i32 -261580635, label %originalBB204
    i32 -1218688774, label %originalBBpart2225
    i32 -862469996, label %if.else77
    i32 -1398965471, label %originalBB227
    i32 2048906473, label %originalBBpart2238
    i32 -1359626535, label %land.lhs.true
    i32 -1239143172, label %if.then94
    i32 1763333567, label %if.else127
    i32 -1145138616, label %if.end128
    i32 1544305883, label %if.end129
    i32 824546703, label %for.inc130
    i32 387333438, label %for.end132
    i32 -1457232539, label %for.inc133
    i32 1465496327, label %for.end135
    i32 -2095273782, label %for.cond136
    i32 -589433535, label %for.body138
    i32 319653789, label %for.cond139
    i32 1738111773, label %for.body141
    i32 -946823487, label %originalBB240
    i32 -1908015129, label %originalBBpart2257
    i32 1776354070, label %land.lhs.true150
    i32 -1153727423, label %if.then160
    i32 -1300606178, label %if.else165
    i32 -2030643249, label %if.end166
    i32 -1038788549, label %for.inc167
    i32 -1488750937, label %for.end169
    i32 1541293415, label %for.inc170
    i32 1296110309, label %for.end172
    i32 -763830078, label %for.cond173
    i32 -1103075773, label %for.body175
    i32 1911132415, label %if.then180
    i32 -2011428784, label %originalBB259
    i32 431470981, label %originalBBpart2261
    i32 -634172984, label %if.else185
    i32 50644843, label %if.end186
    i32 -253615725, label %for.inc187
    i32 1433711217, label %originalBB263
    i32 1420672053, label %originalBBpart2268
    i32 -1606880806, label %for.end189
    i32 785644535, label %originalBB270
    i32 -453715672, label %originalBBpart2272
    i32 -1953534638, label %originalBBalteredBB
    i32 -442698951, label %originalBB192alteredBB
    i32 -310843247, label %originalBB196alteredBB
    i32 719548236, label %originalBB200alteredBB
    i32 -1439828033, label %originalBB204alteredBB
    i32 -1805487637, label %originalBB227alteredBB
    i32 -768767759, label %originalBB240alteredBB
    i32 -2094129501, label %originalBB259alteredBB
    i32 -1668052628, label %originalBB263alteredBB
    i32 833225098, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB270, %for.end189, %originalBBpart2268, %originalBB263, %for.inc187, %if.end186, %if.else185, %originalBBpart2261, %originalBB259, %if.then180, %for.body175, %for.cond173, %for.end172, %for.inc170, %for.end169, %for.inc167, %if.end166, %if.else165, %if.then160, %land.lhs.true150, %originalBBpart2257, %originalBB240, %for.body141, %for.cond139, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %if.end128, %if.else127, %if.then94, %land.lhs.true, %originalBBpart2238, %originalBB227, %if.else77, %originalBBpart2225, %originalBB204, %if.then44, %for.body36, %originalBBpart2202, %originalBB200, %for.cond34, %for.body33, %for.cond31, %for.end27, %for.inc25, %if.end, %if.else, %originalBBpart2198, %originalBB196, %if.then, %originalBBpart2194, %originalBB192, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB270 ], [ %i.0, %for.end189 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB263 ], [ %i.0, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.else185 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then180 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond173 ], [ %i.0, %for.end172 ], [ %172, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %if.else165 ], [ %i.0, %if.then160 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %139, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else127 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end27 ], [ %.neg86, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %.neg, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB270 ], [ %j.0, %for.end189 ], [ %j.0, %originalBBpart2268 ], [ %204, %originalBB263 ], [ %j.0, %for.inc187 ], [ %j.0, %if.end186 ], [ %j.0, %if.else185 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.then180 ], [ %j.0, %for.body175 ], [ %j.0, %for.cond173 ], [ 0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %171, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %if.else165 ], [ %j.0, %if.then160 ], [ %j.0, %land.lhs.true150 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ 0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %138, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.else127 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB270 ], [ %k.0, %for.end189 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB263 ], [ %k.0, %for.inc187 ], [ %k.0, %if.end186 ], [ %k.0, %if.else185 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %if.then180 ], [ %k.0, %for.body175 ], [ %k.0, %for.cond173 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end166 ], [ %k.0, %if.else165 ], [ %k.0, %if.then160 ], [ %k.0, %land.lhs.true150 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %if.end128 ], [ %k.0, %if.else127 ], [ %k.0, %if.then94 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB227 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then44 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %62, %if.else ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB270alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB270 ], [ %l.0, %for.end189 ], [ %l.0, %originalBBpart2268 ], [ %l.0, %originalBB263 ], [ %l.0, %for.inc187 ], [ %l.0, %if.end186 ], [ %l.0, %if.else185 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %if.then180 ], [ %l.0, %for.body175 ], [ %l.0, %for.cond173 ], [ %l.0, %for.end172 ], [ %l.0, %for.inc170 ], [ %l.0, %for.end169 ], [ %l.0, %for.inc167 ], [ %l.0, %if.end166 ], [ %l.0, %if.else165 ], [ %l.0, %if.then160 ], [ %l.0, %land.lhs.true150 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB240 ], [ %l.0, %for.body141 ], [ %l.0, %for.cond139 ], [ %l.0, %for.body138 ], [ %l.0, %for.cond136 ], [ %l.0, %for.end135 ], [ %l.0, %for.inc133 ], [ %l.0, %for.end132 ], [ %l.0, %for.inc130 ], [ %l.0, %if.end129 ], [ %l.0, %if.end128 ], [ %l.0, %if.else127 ], [ %l.0, %if.then94 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB227 ], [ %l.0, %if.else77 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB204 ], [ %l.0, %if.then44 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %k.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 785644535, %originalBB270alteredBB ], [ 1433711217, %originalBB263alteredBB ], [ -2011428784, %originalBB259alteredBB ], [ -946823487, %originalBB240alteredBB ], [ -1398965471, %originalBB227alteredBB ], [ -261580635, %originalBB204alteredBB ], [ -1062788552, %originalBB200alteredBB ], [ 837595045, %originalBB196alteredBB ], [ 1713288158, %originalBB192alteredBB ], [ -824530658, %originalBBalteredBB ], [ %231, %originalBB270 ], [ %222, %for.end189 ], [ -763830078, %originalBBpart2268 ], [ %213, %originalBB263 ], [ %203, %for.inc187 ], [ -253615725, %if.end186 ], [ 50644843, %if.else185 ], [ 50644843, %originalBBpart2261 ], [ %194, %originalBB259 ], [ %185, %if.then180 ], [ %176, %for.body175 ], [ %174, %for.cond173 ], [ -763830078, %for.end172 ], [ -2095273782, %for.inc170 ], [ 1541293415, %for.end169 ], [ 319653789, %for.inc167 ], [ -1038788549, %if.end166 ], [ -2030643249, %if.else165 ], [ -2030643249, %if.then160 ], [ %170, %land.lhs.true150 ], [ %165, %originalBBpart2257 ], [ %164, %originalBB240 ], [ %151, %for.body141 ], [ %142, %for.cond139 ], [ 319653789, %for.body138 ], [ %140, %for.cond136 ], [ -2095273782, %for.end135 ], [ -390744586, %for.inc133 ], [ -1457232539, %for.end132 ], [ -1186915063, %for.inc130 ], [ 824546703, %if.end129 ], [ 1544305883, %if.end128 ], [ -1145138616, %if.else127 ], [ -1145138616, %if.then94 ], [ %133, %land.lhs.true ], [ %129, %originalBBpart2238 ], [ %128, %originalBB227 ], [ %116, %if.else77 ], [ 1544305883, %originalBBpart2225 ], [ %107, %originalBB204 ], [ %94, %if.then44 ], [ %85, %for.body36 ], [ %82, %originalBBpart2202 ], [ %81, %originalBB200 ], [ %72, %for.cond34 ], [ -1186915063, %for.body33 ], [ %63, %for.cond31 ], [ -390744586, %for.end27 ], [ 1250657440, %for.inc25 ], [ 1176077667, %if.end ], [ 624644682, %if.else ], [ 624644682, %originalBBpart2198 ], [ %60, %originalBB196 ], [ %51, %if.then ], [ %42, %originalBBpart2194 ], [ %41, %originalBB192 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ 1250657440, %for.end ], [ -1718212815, %for.inc ], [ 931176249, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -824530658, i32 -1953534638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %renshu, align 4
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
  %18 = select i1 %17, i32 -1029631720, i32 -1953534638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 754049761, i32 1223677442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %renshu, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 1702973252, i32 342812708
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1713288158, i32 -442698951
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom8, i64 0
  %32 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp slt i32 %32, 60
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1544685997, i32 -442698951
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -240344498, i32 -1320168482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 837595045, i32 -310843247
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 978265984, i32 -310843247
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom12, i64 1
  store i32 %i.0, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom12, i64 0
  %61 = load i32, i32* %arrayidx17, align 8
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom18, i64 0
  store i32 %61, i32* %arrayidx20, align 8
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom18, i64 1
  store i32 %i.0, i32* %arrayidx23, align 4
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom28, i64 0
  store i32 10000, i32* %arrayidx30, align 8
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %l.0
  %63 = select i1 %cmp32, i32 -1125884565, i32 1465496327
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1062788552, i32 719548236
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %l.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 754256248, i32 719548236
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %82 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1405649319, i32 387333438
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom37, i64 0
  %83 = load i32, i32* %arrayidx39, align 8
  %.neg85 = add i32 %j.0, 1
  %idxprom40 = sext i32 %.neg85 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom40, i64 0
  %84 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp43, i32 -199051598, i32 -862469996
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -261580635, i32 -1439828033
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg84 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom46, i64 0
  %95 = load i32, i32* %arrayidx48, align 8
  %arrayidx53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom46, i64 1
  %96 = load i32, i32* %arrayidx53, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom55, i64 0
  %97 = load i32, i32* %arrayidx57, align 8
  store i32 %97, i32* %arrayidx48, align 8
  %arrayidx64 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom55, i64 1
  %98 = load i32, i32* %arrayidx64, align 4
  store i32 %98, i32* %arrayidx53, align 4
  store i32 %95, i32* %arrayidx57, align 8
  store i32 %96, i32* %arrayidx64, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1218688774, i32 -1439828033
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1398965471, i32 -1805487637
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom78, i64 0
  %117 = load i32, i32* %arrayidx80, align 8
  %118 = add i32 %j.0, 1
  %idxprom82 = sext i32 %118 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom82, i64 0
  %119 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp eq i32 %117, %119
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2048906473, i32 -1805487637
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %129 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1359626535, i32 1763333567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom86, i64 1
  %130 = load i32, i32* %arrayidx88, align 4
  %131 = add i32 %j.0, 1
  %idxprom90 = sext i32 %131 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom90, i64 1
  %132 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %130, %132
  %133 = select i1 %cmp93, i32 -1239143172, i32 1763333567
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  %idxprom96 = sext i32 %.neg83 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom96, i64 0
  %134 = load i32, i32* %arrayidx98, align 8
  %arrayidx103 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom96, i64 1
  %135 = load i32, i32* %arrayidx103, align 4
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom105, i64 0
  %136 = load i32, i32* %arrayidx107, align 8
  store i32 %136, i32* %arrayidx98, align 8
  %arrayidx114 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom105, i64 1
  %137 = load i32, i32* %arrayidx114, align 4
  store i32 %137, i32* %arrayidx103, align 4
  store i32 %134, i32* %arrayidx107, align 8
  store i32 %135, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, %l.0
  %140 = select i1 %cmp137, i32 -589433535, i32 1296110309
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %141 = load i32, i32* %renshu, align 4
  %cmp140 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp140, i32 1738111773, i32 -1488750937
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -946823487, i32 -768767759
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %152 = xor i32 %i.0, -1
  %153 = add i32 %l.0, %152
  %idxprom143 = sext i32 %153 to i64
  %arrayidx145 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom143, i64 0
  %154 = load i32, i32* %arrayidx145, align 8
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom146, i64 0
  %155 = load i32, i32* %arrayidx148, align 8
  %cmp149 = icmp eq i32 %154, %155
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1908015129, i32 -768767759
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %165 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1776354070, i32 -1300606178
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %166 = xor i32 %i.0, -1
  %167 = add i32 %l.0, %166
  %idxprom153 = sext i32 %167 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom153, i64 1
  %168 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom156, i64 1
  %169 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %168, %169
  %170 = select i1 %cmp159, i32 -1153727423, i32 -1300606178
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %j.0 to i64
  %arraydecay163 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom161, i64 0
  %puts82 = call i32 @puts(i8* nonnull %arraydecay163)
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %173 = load i32, i32* %renshu, align 4
  %cmp174 = icmp slt i32 %j.0, %173
  %174 = select i1 %cmp174, i32 -1103075773, i32 -1606880806
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom176, i64 0
  %175 = load i32, i32* %arrayidx178, align 8
  %cmp179 = icmp slt i32 %175, 60
  %176 = select i1 %cmp179, i32 1911132415, i32 -634172984
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2011428784, i32 -2094129501
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %j.0 to i64
  %arraydecay183 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom181, i64 0
  %puts81 = call i32 @puts(i8* nonnull %arraydecay183)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 431470981, i32 -2094129501
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1433711217, i32 -1668052628
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1420672053, i32 -1668052628
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 785644535, i32 833225098
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %call190 = call i32 @getchar()
  %call191 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -453715672, i32 833225098
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %idxprom46alteredBB = sext i32 %232 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom46alteredBB, i64 0
  %233 = load i32, i32* %arrayidx48alteredBB, align 8
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom46alteredBB, i64 1
  %234 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom55alteredBB, i64 0
  %235 = load i32, i32* %arrayidx57alteredBB, align 8
  store i32 %235, i32* %arrayidx48alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom55alteredBB, i64 1
  %236 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %236, i32* %arrayidx53alteredBB, align 4
  store i32 %233, i32* %arrayidx57alteredBB, align 8
  store i32 %234, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom181alteredBB = sext i32 %j.0 to i64
  %arraydecay183alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom181alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay183alteredBB)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %call190alteredBB = call i32 @getchar()
  %call191alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
