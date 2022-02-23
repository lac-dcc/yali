; ModuleID = 'build_ollvm/programs/82/1757.ll'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %sz = alloca [10 x [10 x float]], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %zong.0 = phi float [ 0.000000e+00, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1270074161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1270074161, label %for.cond
    i32 -1126424273, label %for.body
    i32 -1211018003, label %originalBB
    i32 -785076632, label %originalBBpart2
    i32 1817705911, label %for.inc
    i32 -1964404447, label %originalBB213
    i32 1216468982, label %originalBBpart2222
    i32 -752523545, label %for.end
    i32 -733378075, label %originalBB224
    i32 -1643636136, label %originalBBpart2226
    i32 -565745424, label %for.cond6
    i32 1167019285, label %for.body8
    i32 -1709842211, label %land.lhs.true
    i32 -580141963, label %originalBB228
    i32 -1060160477, label %originalBBpart2230
    i32 2109096879, label %if.then
    i32 -1169491916, label %if.end
    i32 626596235, label %land.lhs.true29
    i32 -570745675, label %originalBB232
    i32 1242563938, label %originalBBpart2234
    i32 -591778264, label %if.then34
    i32 -1506683849, label %if.end42
    i32 935433123, label %land.lhs.true48
    i32 -236003543, label %originalBB236
    i32 253029206, label %originalBBpart2238
    i32 -478746988, label %if.then54
    i32 -945171337, label %if.end63
    i32 2126428085, label %land.lhs.true69
    i32 -1752443475, label %if.then75
    i32 -504455344, label %if.end84
    i32 -1753009231, label %land.lhs.true90
    i32 1649583428, label %originalBB240
    i32 68456406, label %originalBBpart2242
    i32 11176894, label %if.then96
    i32 -1131832815, label %if.end105
    i32 -329853876, label %originalBB244
    i32 799536471, label %originalBBpart2246
    i32 -715865602, label %land.lhs.true111
    i32 -1622313946, label %originalBB248
    i32 -644292393, label %originalBBpart2250
    i32 -2098069170, label %if.then117
    i32 1805873486, label %originalBB252
    i32 278004620, label %originalBBpart2262
    i32 1820389941, label %if.end126
    i32 -1364598447, label %land.lhs.true132
    i32 239321113, label %if.then138
    i32 1581707700, label %originalBB264
    i32 1583254890, label %originalBBpart2286
    i32 2018387965, label %if.end147
    i32 -2075709873, label %land.lhs.true153
    i32 -1748383623, label %originalBB288
    i32 1406054538, label %originalBBpart2290
    i32 -1844988720, label %if.then159
    i32 -1363275004, label %if.end168
    i32 -553731463, label %land.lhs.true174
    i32 610552611, label %originalBB292
    i32 -858057046, label %originalBBpart2294
    i32 -2001778552, label %if.then180
    i32 -1010042684, label %if.end189
    i32 17414652, label %if.then195
    i32 830590142, label %originalBB296
    i32 96320911, label %originalBBpart2324
    i32 1904496912, label %if.end201
    i32 -129119790, label %originalBB326
    i32 -367528638, label %originalBBpart2328
    i32 -631412224, label %for.inc202
    i32 -109822396, label %for.end204
    i32 370370761, label %originalBBalteredBB
    i32 -1492619720, label %originalBB213alteredBB
    i32 -1707599423, label %originalBB224alteredBB
    i32 -103580811, label %originalBB228alteredBB
    i32 521761922, label %originalBB232alteredBB
    i32 2104103192, label %originalBB236alteredBB
    i32 618502268, label %originalBB240alteredBB
    i32 857997710, label %originalBB244alteredBB
    i32 -1572618327, label %originalBB248alteredBB
    i32 550736918, label %originalBB252alteredBB
    i32 -1718984642, label %originalBB264alteredBB
    i32 196380099, label %originalBB288alteredBB
    i32 1398426403, label %originalBB292alteredBB
    i32 -369542789, label %originalBB296alteredBB
    i32 -587815010, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2328, %originalBB326, %if.end201, %originalBBpart2324, %originalBB296, %if.then195, %if.end189, %if.then180, %originalBBpart2294, %originalBB292, %land.lhs.true174, %if.end168, %if.then159, %originalBBpart2290, %originalBB288, %land.lhs.true153, %if.end147, %originalBBpart2286, %originalBB264, %if.then138, %land.lhs.true132, %if.end126, %originalBBpart2262, %originalBB252, %if.then117, %originalBBpart2250, %originalBB248, %land.lhs.true111, %originalBBpart2246, %originalBB244, %if.end105, %if.then96, %originalBBpart2242, %originalBB240, %land.lhs.true90, %if.end84, %if.then75, %land.lhs.true69, %if.end63, %if.then54, %originalBBpart2238, %originalBB236, %land.lhs.true48, %if.end42, %if.then34, %originalBBpart2234, %originalBB232, %land.lhs.true29, %if.end, %if.then, %originalBBpart2230, %originalBB228, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2226, %originalBB224, %for.end, %originalBBpart2222, %originalBB213, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %.neg, %originalBB213alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc202 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB296 ], [ %i.0, %if.then195 ], [ %i.0, %if.end189 ], [ %i.0, %if.then180 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %land.lhs.true174 ], [ %i.0, %if.end168 ], [ %i.0, %if.then159 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %land.lhs.true153 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end105 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end84 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end63 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end42 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2222 ], [ %.neg65, %originalBB213 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB326alteredBB ], [ %add200alteredBB, %originalBB296alteredBB ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB288alteredBB ], [ %conv146alteredBB, %originalBB264alteredBB ], [ %conv125alteredBB, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ 0.000000e+00, %originalBB224alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc202 ], [ %sum.0, %originalBBpart2328 ], [ %sum.0, %originalBB326 ], [ %sum.0, %if.end201 ], [ %sum.0, %originalBBpart2324 ], [ %add200, %originalBB296 ], [ %sum.0, %if.then195 ], [ %sum.0, %if.end189 ], [ %conv188, %if.then180 ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB292 ], [ %sum.0, %land.lhs.true174 ], [ %sum.0, %if.end168 ], [ %conv167, %if.then159 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB288 ], [ %sum.0, %land.lhs.true153 ], [ %sum.0, %if.end147 ], [ %sum.0, %originalBBpart2286 ], [ %conv146, %originalBB264 ], [ %sum.0, %if.then138 ], [ %sum.0, %land.lhs.true132 ], [ %sum.0, %if.end126 ], [ %sum.0, %originalBBpart2262 ], [ %conv125, %originalBB252 ], [ %sum.0, %if.then117 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.end105 ], [ %conv104, %if.then96 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %land.lhs.true90 ], [ %sum.0, %if.end84 ], [ %conv83, %if.then75 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.end63 ], [ %conv62, %if.then54 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %if.end42 ], [ %conv41, %if.then34 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %add24, %if.then ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2226 ], [ 0.000000e+00, %originalBB224 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB326alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB292alteredBB ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg64, %for.inc202 ], [ %t.0, %originalBBpart2328 ], [ %t.0, %originalBB326 ], [ %t.0, %if.end201 ], [ %t.0, %originalBBpart2324 ], [ %t.0, %originalBB296 ], [ %t.0, %if.then195 ], [ %t.0, %if.end189 ], [ %t.0, %if.then180 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB292 ], [ %t.0, %land.lhs.true174 ], [ %t.0, %if.end168 ], [ %t.0, %if.then159 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB288 ], [ %t.0, %land.lhs.true153 ], [ %t.0, %if.end147 ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB264 ], [ %t.0, %if.then138 ], [ %t.0, %land.lhs.true132 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB252 ], [ %t.0, %if.then117 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %land.lhs.true111 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %if.end105 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %land.lhs.true90 ], [ %t.0, %if.end84 ], [ %t.0, %if.then75 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %if.end63 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %if.end42 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB213 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %zong.0.be = phi float [ %zong.0, %loopEntry ], [ %zong.0, %originalBB326alteredBB ], [ %zong.0, %originalBB296alteredBB ], [ %zong.0, %originalBB292alteredBB ], [ %zong.0, %originalBB288alteredBB ], [ %zong.0, %originalBB264alteredBB ], [ %zong.0, %originalBB252alteredBB ], [ %zong.0, %originalBB248alteredBB ], [ %zong.0, %originalBB244alteredBB ], [ %zong.0, %originalBB240alteredBB ], [ %zong.0, %originalBB236alteredBB ], [ %zong.0, %originalBB232alteredBB ], [ %zong.0, %originalBB228alteredBB ], [ %zong.0, %originalBB224alteredBB ], [ %zong.0, %originalBB213alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %zong.0, %for.inc202 ], [ %zong.0, %originalBBpart2328 ], [ %zong.0, %originalBB326 ], [ %zong.0, %if.end201 ], [ %zong.0, %originalBBpart2324 ], [ %zong.0, %originalBB296 ], [ %zong.0, %if.then195 ], [ %zong.0, %if.end189 ], [ %zong.0, %if.then180 ], [ %zong.0, %originalBBpart2294 ], [ %zong.0, %originalBB292 ], [ %zong.0, %land.lhs.true174 ], [ %zong.0, %if.end168 ], [ %zong.0, %if.then159 ], [ %zong.0, %originalBBpart2290 ], [ %zong.0, %originalBB288 ], [ %zong.0, %land.lhs.true153 ], [ %zong.0, %if.end147 ], [ %zong.0, %originalBBpart2286 ], [ %zong.0, %originalBB264 ], [ %zong.0, %if.then138 ], [ %zong.0, %land.lhs.true132 ], [ %zong.0, %if.end126 ], [ %zong.0, %originalBBpart2262 ], [ %zong.0, %originalBB252 ], [ %zong.0, %if.then117 ], [ %zong.0, %originalBBpart2250 ], [ %zong.0, %originalBB248 ], [ %zong.0, %land.lhs.true111 ], [ %zong.0, %originalBBpart2246 ], [ %zong.0, %originalBB244 ], [ %zong.0, %if.end105 ], [ %zong.0, %if.then96 ], [ %zong.0, %originalBBpart2242 ], [ %zong.0, %originalBB240 ], [ %zong.0, %land.lhs.true90 ], [ %zong.0, %if.end84 ], [ %zong.0, %if.then75 ], [ %zong.0, %land.lhs.true69 ], [ %zong.0, %if.end63 ], [ %zong.0, %if.then54 ], [ %zong.0, %originalBBpart2238 ], [ %zong.0, %originalBB236 ], [ %zong.0, %land.lhs.true48 ], [ %zong.0, %if.end42 ], [ %zong.0, %if.then34 ], [ %zong.0, %originalBBpart2234 ], [ %zong.0, %originalBB232 ], [ %zong.0, %land.lhs.true29 ], [ %zong.0, %if.end ], [ %zong.0, %if.then ], [ %zong.0, %originalBBpart2230 ], [ %zong.0, %originalBB228 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body8 ], [ %zong.0, %for.cond6 ], [ %zong.0, %originalBBpart2226 ], [ %zong.0, %originalBB224 ], [ %zong.0, %for.end ], [ %zong.0, %originalBBpart2222 ], [ %zong.0, %originalBB213 ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2 ], [ %add, %originalBB ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129119790, %originalBB326alteredBB ], [ 830590142, %originalBB296alteredBB ], [ 610552611, %originalBB292alteredBB ], [ -1748383623, %originalBB288alteredBB ], [ 1581707700, %originalBB264alteredBB ], [ 1805873486, %originalBB252alteredBB ], [ -1622313946, %originalBB248alteredBB ], [ -329853876, %originalBB244alteredBB ], [ 1649583428, %originalBB240alteredBB ], [ -236003543, %originalBB236alteredBB ], [ -570745675, %originalBB232alteredBB ], [ -580141963, %originalBB228alteredBB ], [ -733378075, %originalBB224alteredBB ], [ -1964404447, %originalBB213alteredBB ], [ -1211018003, %originalBBalteredBB ], [ -565745424, %for.inc202 ], [ -631412224, %originalBBpart2328 ], [ %322, %originalBB326 ], [ %313, %if.end201 ], [ 1904496912, %originalBBpart2324 ], [ %304, %originalBB296 ], [ %294, %if.then195 ], [ %285, %if.end189 ], [ -1010042684, %if.then180 ], [ %282, %originalBBpart2294 ], [ %281, %originalBB292 ], [ %271, %land.lhs.true174 ], [ %262, %if.end168 ], [ -1363275004, %if.then159 ], [ %259, %originalBBpart2290 ], [ %258, %originalBB288 ], [ %248, %land.lhs.true153 ], [ %239, %if.end147 ], [ 2018387965, %originalBBpart2286 ], [ %237, %originalBB264 ], [ %227, %if.then138 ], [ %218, %land.lhs.true132 ], [ %216, %if.end126 ], [ 1820389941, %originalBBpart2262 ], [ %214, %originalBB252 ], [ %204, %if.then117 ], [ %195, %originalBBpart2250 ], [ %194, %originalBB248 ], [ %184, %land.lhs.true111 ], [ %175, %originalBBpart2246 ], [ %174, %originalBB244 ], [ %164, %if.end105 ], [ -1131832815, %if.then96 ], [ %154, %originalBBpart2242 ], [ %153, %originalBB240 ], [ %143, %land.lhs.true90 ], [ %134, %if.end84 ], [ -504455344, %if.then75 ], [ %131, %land.lhs.true69 ], [ %129, %if.end63 ], [ -945171337, %if.then54 ], [ %126, %originalBBpart2238 ], [ %125, %originalBB236 ], [ %115, %land.lhs.true48 ], [ %106, %if.end42 ], [ -1506683849, %if.then34 ], [ %103, %originalBBpart2234 ], [ %102, %originalBB232 ], [ %92, %land.lhs.true29 ], [ %83, %if.end ], [ -1169491916, %if.then ], [ %80, %originalBBpart2230 ], [ %79, %originalBB228 ], [ %69, %land.lhs.true ], [ %60, %for.body8 ], [ %58, %for.cond6 ], [ -565745424, %originalBBpart2226 ], [ %56, %originalBB224 ], [ %47, %for.end ], [ -1270074161, %originalBBpart2222 ], [ %38, %originalBB213 ], [ %29, %for.inc ], [ 1817705911, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1126424273, i32 -752523545
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
  %10 = select i1 %9, i32 -1211018003, i32 370370761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1)
  %11 = load float, float* %arrayidx1, align 4
  %add = fadd float %zong.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -785076632, i32 370370761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1964404447, i32 -1492619720
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1216468982, i32 -1492619720
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -733378075, i32 -1707599423
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1643636136, i32 -1707599423
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %t.0, %57
  %58 = select i1 %cmp7, i32 1167019285, i32 -109822396
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx11)
  %59 = load float, float* %arrayidx11, align 4
  %cmp16 = fcmp oge float %59, 9.000000e+01
  %60 = select i1 %cmp16, i32 -1709842211, i32 -1169491916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -580141963, i32 -103580811
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %t.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom18
  %70 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ole float %70, 1.000000e+02
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1060160477, i32 -103580811
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2109096879, i32 -1169491916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom22
  %81 = load float, float* %arrayidx23, align 4
  %mul = fmul float %81, 4.000000e+00
  %add24 = fadd float %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom26
  %82 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %82, 8.500000e+01
  %83 = select i1 %cmp28, i32 626596235, i32 -1506683849
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -570745675, i32 521761922
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom31
  %93 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ole float %93, 8.900000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1242563938, i32 521761922
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -591778264, i32 -1506683849
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom36
  %104 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %104 to double
  %mul39 = fmul double %conv38, 3.700000e+00
  %add40 = fadd double %mul39, %conv
  %conv41 = fptrunc double %add40 to float
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom44
  %105 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %105, 8.200000e+01
  %106 = select i1 %cmp46, i32 935433123, i32 -945171337
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -236003543, i32 2104103192
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %t.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom50
  %116 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp ole float %116, 8.400000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 253029206, i32 2104103192
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %126 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -478746988, i32 -945171337
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %conv55 = fpext float %sum.0 to double
  %idxprom57 = sext i32 %t.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom57
  %127 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %127 to double
  %mul60 = fmul double %conv59, 3.300000e+00
  %add61 = fadd double %mul60, %conv55
  %conv62 = fptrunc double %add61 to float
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom65
  %128 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %128, 7.800000e+01
  %129 = select i1 %cmp67, i32 2126428085, i32 -504455344
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %t.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom71
  %130 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float %130, 8.100000e+01
  %131 = select i1 %cmp73, i32 -1752443475, i32 -504455344
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %conv76 = fpext float %sum.0 to double
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom78
  %132 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %132 to double
  %mul81 = fmul double %conv80, 3.000000e+00
  %add82 = fadd double %mul81, %conv76
  %conv83 = fptrunc double %add82 to float
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %t.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom86
  %133 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp oge float %133, 7.500000e+01
  %134 = select i1 %cmp88, i32 -1753009231, i32 -1131832815
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1649583428, i32 618502268
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom92
  %144 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ole float %144, 7.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 68456406, i32 618502268
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %154 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 11176894, i32 -1131832815
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %conv97 = fpext float %sum.0 to double
  %idxprom99 = sext i32 %t.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom99
  %155 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %155 to double
  %mul102 = fmul double %conv101, 2.700000e+00
  %add103 = fadd double %mul102, %conv97
  %conv104 = fptrunc double %add103 to float
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -329853876, i32 857997710
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %t.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom107
  %165 = load float, float* %arrayidx108, align 4
  %cmp109 = fcmp oge float %165, 7.200000e+01
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 799536471, i32 857997710
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %175 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -715865602, i32 1820389941
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1622313946, i32 -1572618327
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %t.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom113
  %185 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp ole float %185, 7.400000e+01
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -644292393, i32 -1572618327
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %195 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -2098069170, i32 1820389941
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1805873486, i32 550736918
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %conv118 = fpext float %sum.0 to double
  %idxprom120 = sext i32 %t.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom120
  %205 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %205 to double
  %mul123 = fmul double %conv122, 2.300000e+00
  %add124 = fadd double %mul123, %conv118
  %conv125 = fptrunc double %add124 to float
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 278004620, i32 550736918
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idxprom128 = sext i32 %t.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom128
  %215 = load float, float* %arrayidx129, align 4
  %cmp130 = fcmp oge float %215, 6.800000e+01
  %216 = select i1 %cmp130, i32 -1364598447, i32 2018387965
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %t.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom134
  %217 = load float, float* %arrayidx135, align 4
  %cmp136 = fcmp ole float %217, 7.100000e+01
  %218 = select i1 %cmp136, i32 239321113, i32 2018387965
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1581707700, i32 -1718984642
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %conv139 = fpext float %sum.0 to double
  %idxprom141 = sext i32 %t.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom141
  %228 = load float, float* %arrayidx142, align 4
  %conv143 = fpext float %228 to double
  %mul144 = fmul double %conv143, 2.000000e+00
  %add145 = fadd double %mul144, %conv139
  %conv146 = fptrunc double %add145 to float
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1583254890, i32 -1718984642
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %idxprom149 = sext i32 %t.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom149
  %238 = load float, float* %arrayidx150, align 4
  %cmp151 = fcmp oge float %238, 6.400000e+01
  %239 = select i1 %cmp151, i32 -2075709873, i32 -1363275004
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1748383623, i32 196380099
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %t.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom155
  %249 = load float, float* %arrayidx156, align 4
  %cmp157 = fcmp ole float %249, 6.700000e+01
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1406054538, i32 196380099
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %259 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1844988720, i32 -1363275004
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %conv160 = fpext float %sum.0 to double
  %idxprom162 = sext i32 %t.0 to i64
  %arrayidx163 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom162
  %260 = load float, float* %arrayidx163, align 4
  %conv164 = fpext float %260 to double
  %mul165 = fmul double %conv164, 1.500000e+00
  %add166 = fadd double %mul165, %conv160
  %conv167 = fptrunc double %add166 to float
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %idxprom170 = sext i32 %t.0 to i64
  %arrayidx171 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom170
  %261 = load float, float* %arrayidx171, align 4
  %cmp172 = fcmp oge float %261, 6.000000e+01
  %262 = select i1 %cmp172, i32 -553731463, i32 -1010042684
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 610552611, i32 1398426403
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %t.0 to i64
  %arrayidx177 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom176
  %272 = load float, float* %arrayidx177, align 4
  %cmp178 = fcmp ole float %272, 6.300000e+01
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -858057046, i32 1398426403
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %282 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -2001778552, i32 -1010042684
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %idxprom183 = sext i32 %t.0 to i64
  %arrayidx184 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom183
  %283 = load float, float* %arrayidx184, align 4
  %conv188 = fadd float %sum.0, %283
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %idxprom191 = sext i32 %t.0 to i64
  %arrayidx192 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1, i64 %idxprom191
  %284 = load float, float* %arrayidx192, align 4
  %cmp193 = fcmp olt float %284, 6.000000e+01
  %285 = select i1 %cmp193, i32 17414652, i32 1904496912
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 830590142, i32 -369542789
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom197 = sext i32 %t.0 to i64
  %arrayidx198 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom197
  %295 = load float, float* %arrayidx198, align 4
  %mul199 = fmul float %295, 0.000000e+00
  %add200 = fadd float %sum.0, %mul199
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 96320911, i32 -369542789
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -129119790, i32 -587815010
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -367528638, i32 -587815010
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %.neg64 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %div = fdiv float %sum.0, %zong.0
  %conv205 = fpext float %div to double
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1alteredBB)
  %323 = load float, float* %arrayidx1alteredBB, align 4
  %addalteredBB = fadd float %zong.0, %323
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %conv118alteredBB = fpext float %sum.0 to double
  %idxprom120alteredBB = sext i32 %t.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom120alteredBB
  %324 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %324 to double
  %mul123alteredBB = fmul double %conv122alteredBB, 2.300000e+00
  %add124alteredBB = fadd double %mul123alteredBB, %conv118alteredBB
  %conv125alteredBB = fptrunc double %add124alteredBB to float
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %conv139alteredBB = fpext float %sum.0 to double
  %idxprom141alteredBB = sext i32 %t.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom141alteredBB
  %325 = load float, float* %arrayidx142alteredBB, align 4
  %conv143alteredBB = fpext float %325 to double
  %mul144alteredBB = fmul double %conv143alteredBB, 2.000000e+00
  %add145alteredBB = fadd double %mul144alteredBB, %conv139alteredBB
  %conv146alteredBB = fptrunc double %add145alteredBB to float
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %idxprom197alteredBB = sext i32 %t.0 to i64
  %arrayidx198alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0, i64 %idxprom197alteredBB
  %326 = load float, float* %arrayidx198alteredBB, align 4
  %mul199alteredBB = fmul float %326, 0.000000e+00
  %add200alteredBB = fadd float %sum.0, %mul199alteredBB
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
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
