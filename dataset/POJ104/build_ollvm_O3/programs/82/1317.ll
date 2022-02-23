; ModuleID = 'build_ollvm/programs/82/1317.ll'
source_filename = "source-C-CXX/82/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca [2 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zong.0 = phi float [ 0.000000e+00, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %xuefen.0 = phi i32 [ 0, %entry ], [ %xuefen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1376709692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1376709692, label %for.cond
    i32 -1428164028, label %for.body
    i32 545656443, label %for.cond1
    i32 -1875198118, label %originalBB
    i32 1611761513, label %originalBBpart2
    i32 -1138605065, label %for.body3
    i32 740435852, label %originalBB224
    i32 -185852963, label %originalBBpart2226
    i32 -1275034003, label %if.then
    i32 -1831295341, label %originalBB228
    i32 1318961750, label %originalBBpart2230
    i32 695593647, label %if.end
    i32 -562621528, label %originalBB232
    i32 885659875, label %originalBBpart2234
    i32 -1216416334, label %if.then13
    i32 -33363289, label %land.lhs.true
    i32 -140597559, label %originalBB236
    i32 1346355516, label %originalBBpart2238
    i32 1209322573, label %if.then24
    i32 488628131, label %if.end29
    i32 -1898079913, label %land.lhs.true36
    i32 1242494863, label %if.then43
    i32 -1264544960, label %if.end52
    i32 685070214, label %land.lhs.true59
    i32 -1445541227, label %if.then66
    i32 339966378, label %originalBB240
    i32 -882219720, label %originalBBpart2254
    i32 -399557062, label %if.end75
    i32 1736968160, label %originalBB256
    i32 -1415182863, label %originalBBpart2258
    i32 -2073199601, label %land.lhs.true82
    i32 310369826, label %if.then89
    i32 1215993352, label %originalBB260
    i32 596311583, label %originalBBpart2272
    i32 -1809486038, label %if.end98
    i32 901032359, label %land.lhs.true105
    i32 -41914681, label %if.then112
    i32 141399279, label %originalBB274
    i32 -1577427449, label %originalBBpart2298
    i32 -2122658342, label %if.end121
    i32 -1775449580, label %land.lhs.true128
    i32 1861181820, label %if.then135
    i32 -648545858, label %originalBB300
    i32 2098904883, label %originalBBpart2312
    i32 409333412, label %if.end144
    i32 -1333110795, label %land.lhs.true151
    i32 -723375173, label %if.then158
    i32 1275191286, label %originalBB314
    i32 -872205203, label %originalBBpart2331
    i32 -1925666121, label %if.end165
    i32 1521038946, label %land.lhs.true172
    i32 1923860366, label %if.then179
    i32 770890597, label %if.end188
    i32 267004797, label %land.lhs.true195
    i32 -909099469, label %if.then202
    i32 -1264715419, label %if.end209
    i32 721812168, label %originalBB333
    i32 1516407772, label %originalBBpart2335
    i32 2001429107, label %if.end210
    i32 -2134413217, label %for.inc
    i32 -850203006, label %for.end
    i32 2100349410, label %originalBB337
    i32 599420085, label %originalBBpart2339
    i32 -1487155679, label %for.inc211
    i32 1422882139, label %originalBB341
    i32 -1653000760, label %originalBBpart2351
    i32 1211931535, label %for.end213
    i32 1948588325, label %originalBBalteredBB
    i32 581159906, label %originalBB224alteredBB
    i32 7859237, label %originalBB228alteredBB
    i32 -2110003520, label %originalBB232alteredBB
    i32 -335023155, label %originalBB236alteredBB
    i32 -714497058, label %originalBB240alteredBB
    i32 428104020, label %originalBB256alteredBB
    i32 -692963782, label %originalBB260alteredBB
    i32 -1665039847, label %originalBB274alteredBB
    i32 397860407, label %originalBB300alteredBB
    i32 1766147279, label %originalBB314alteredBB
    i32 -1913743231, label %originalBB333alteredBB
    i32 -147320754, label %originalBB337alteredBB
    i32 1010391606, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB314alteredBB, %originalBB300alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBBpart2351, %originalBB341, %for.inc211, %originalBBpart2339, %originalBB337, %for.end, %for.inc, %if.end210, %originalBBpart2335, %originalBB333, %if.end209, %if.then202, %land.lhs.true195, %if.end188, %if.then179, %land.lhs.true172, %if.end165, %originalBBpart2331, %originalBB314, %if.then158, %land.lhs.true151, %if.end144, %originalBBpart2312, %originalBB300, %if.then135, %land.lhs.true128, %if.end121, %originalBBpart2298, %originalBB274, %if.then112, %land.lhs.true105, %if.end98, %originalBBpart2272, %originalBB260, %if.then89, %land.lhs.true82, %originalBBpart2258, %originalBB256, %if.end75, %originalBBpart2254, %originalBB240, %if.then66, %land.lhs.true59, %if.end52, %if.then43, %land.lhs.true36, %if.end29, %if.then24, %originalBBpart2238, %originalBB236, %land.lhs.true, %if.then13, %originalBBpart2234, %originalBB232, %if.end, %originalBBpart2230, %originalBB228, %if.then, %originalBBpart2226, %originalBB224, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %314, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2351 ], [ %297, %originalBB341 ], [ %i.0, %for.inc211 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.end209 ], [ %i.0, %if.then202 ], [ %i.0, %land.lhs.true195 ], [ %i.0, %if.end188 ], [ %i.0, %if.then179 ], [ %i.0, %land.lhs.true172 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB314 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB300 ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end52 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB341 ], [ %j.0, %for.inc211 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.end ], [ %269, %for.inc ], [ %j.0, %if.end210 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %if.end209 ], [ %j.0, %if.then202 ], [ %j.0, %land.lhs.true195 ], [ %j.0, %if.end188 ], [ %j.0, %if.then179 ], [ %j.0, %land.lhs.true172 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB314 ], [ %j.0, %if.then158 ], [ %j.0, %land.lhs.true151 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB300 ], [ %j.0, %if.then135 ], [ %j.0, %land.lhs.true128 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end52 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %zong.0.be = phi float [ %zong.0, %loopEntry ], [ %zong.0, %originalBB341alteredBB ], [ %zong.0, %originalBB337alteredBB ], [ %zong.0, %originalBB333alteredBB ], [ %add164alteredBB, %originalBB314alteredBB ], [ %conv143alteredBB, %originalBB300alteredBB ], [ %conv120alteredBB, %originalBB274alteredBB ], [ %conv97alteredBB, %originalBB260alteredBB ], [ %zong.0, %originalBB256alteredBB ], [ %conv74alteredBB, %originalBB240alteredBB ], [ %zong.0, %originalBB236alteredBB ], [ %zong.0, %originalBB232alteredBB ], [ %zong.0, %originalBB228alteredBB ], [ %zong.0, %originalBB224alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBBpart2351 ], [ %zong.0, %originalBB341 ], [ %zong.0, %for.inc211 ], [ %zong.0, %originalBBpart2339 ], [ %zong.0, %originalBB337 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %if.end210 ], [ %zong.0, %originalBBpart2335 ], [ %zong.0, %originalBB333 ], [ %zong.0, %if.end209 ], [ %add208, %if.then202 ], [ %zong.0, %land.lhs.true195 ], [ %zong.0, %if.end188 ], [ %conv187, %if.then179 ], [ %zong.0, %land.lhs.true172 ], [ %zong.0, %if.end165 ], [ %zong.0, %originalBBpart2331 ], [ %add164, %originalBB314 ], [ %zong.0, %if.then158 ], [ %zong.0, %land.lhs.true151 ], [ %zong.0, %if.end144 ], [ %zong.0, %originalBBpart2312 ], [ %conv143, %originalBB300 ], [ %zong.0, %if.then135 ], [ %zong.0, %land.lhs.true128 ], [ %zong.0, %if.end121 ], [ %zong.0, %originalBBpart2298 ], [ %conv120, %originalBB274 ], [ %zong.0, %if.then112 ], [ %zong.0, %land.lhs.true105 ], [ %zong.0, %if.end98 ], [ %zong.0, %originalBBpart2272 ], [ %conv97, %originalBB260 ], [ %zong.0, %if.then89 ], [ %zong.0, %land.lhs.true82 ], [ %zong.0, %originalBBpart2258 ], [ %zong.0, %originalBB256 ], [ %zong.0, %if.end75 ], [ %zong.0, %originalBBpart2254 ], [ %conv74, %originalBB240 ], [ %zong.0, %if.then66 ], [ %zong.0, %land.lhs.true59 ], [ %zong.0, %if.end52 ], [ %conv51, %if.then43 ], [ %zong.0, %land.lhs.true36 ], [ %zong.0, %if.end29 ], [ %add28, %if.then24 ], [ %zong.0, %originalBBpart2238 ], [ %zong.0, %originalBB236 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %if.then13 ], [ %zong.0, %originalBBpart2234 ], [ %zong.0, %originalBB232 ], [ %zong.0, %if.end ], [ %zong.0, %originalBBpart2230 ], [ %zong.0, %originalBB228 ], [ %zong.0, %if.then ], [ %zong.0, %originalBBpart2226 ], [ %zong.0, %originalBB224 ], [ %zong.0, %for.body3 ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond1 ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %xuefen.0.be = phi i32 [ %xuefen.0, %loopEntry ], [ %xuefen.0, %originalBB341alteredBB ], [ %xuefen.0, %originalBB337alteredBB ], [ %xuefen.0, %originalBB333alteredBB ], [ %xuefen.0, %originalBB314alteredBB ], [ %xuefen.0, %originalBB300alteredBB ], [ %xuefen.0, %originalBB274alteredBB ], [ %xuefen.0, %originalBB260alteredBB ], [ %xuefen.0, %originalBB256alteredBB ], [ %xuefen.0, %originalBB240alteredBB ], [ %xuefen.0, %originalBB236alteredBB ], [ %xuefen.0, %originalBB232alteredBB ], [ %308, %originalBB228alteredBB ], [ %xuefen.0, %originalBB224alteredBB ], [ %xuefen.0, %originalBBalteredBB ], [ %xuefen.0, %originalBBpart2351 ], [ %xuefen.0, %originalBB341 ], [ %xuefen.0, %for.inc211 ], [ %xuefen.0, %originalBBpart2339 ], [ %xuefen.0, %originalBB337 ], [ %xuefen.0, %for.end ], [ %xuefen.0, %for.inc ], [ %xuefen.0, %if.end210 ], [ %xuefen.0, %originalBBpart2335 ], [ %xuefen.0, %originalBB333 ], [ %xuefen.0, %if.end209 ], [ %xuefen.0, %if.then202 ], [ %xuefen.0, %land.lhs.true195 ], [ %xuefen.0, %if.end188 ], [ %xuefen.0, %if.then179 ], [ %xuefen.0, %land.lhs.true172 ], [ %xuefen.0, %if.end165 ], [ %xuefen.0, %originalBBpart2331 ], [ %xuefen.0, %originalBB314 ], [ %xuefen.0, %if.then158 ], [ %xuefen.0, %land.lhs.true151 ], [ %xuefen.0, %if.end144 ], [ %xuefen.0, %originalBBpart2312 ], [ %xuefen.0, %originalBB300 ], [ %xuefen.0, %if.then135 ], [ %xuefen.0, %land.lhs.true128 ], [ %xuefen.0, %if.end121 ], [ %xuefen.0, %originalBBpart2298 ], [ %xuefen.0, %originalBB274 ], [ %xuefen.0, %if.then112 ], [ %xuefen.0, %land.lhs.true105 ], [ %xuefen.0, %if.end98 ], [ %xuefen.0, %originalBBpart2272 ], [ %xuefen.0, %originalBB260 ], [ %xuefen.0, %if.then89 ], [ %xuefen.0, %land.lhs.true82 ], [ %xuefen.0, %originalBBpart2258 ], [ %xuefen.0, %originalBB256 ], [ %xuefen.0, %if.end75 ], [ %xuefen.0, %originalBBpart2254 ], [ %xuefen.0, %originalBB240 ], [ %xuefen.0, %if.then66 ], [ %xuefen.0, %land.lhs.true59 ], [ %xuefen.0, %if.end52 ], [ %xuefen.0, %if.then43 ], [ %xuefen.0, %land.lhs.true36 ], [ %xuefen.0, %if.end29 ], [ %xuefen.0, %if.then24 ], [ %xuefen.0, %originalBBpart2238 ], [ %xuefen.0, %originalBB236 ], [ %xuefen.0, %land.lhs.true ], [ %xuefen.0, %if.then13 ], [ %xuefen.0, %originalBBpart2234 ], [ %xuefen.0, %originalBB232 ], [ %xuefen.0, %if.end ], [ %xuefen.0, %originalBBpart2230 ], [ %51, %originalBB228 ], [ %xuefen.0, %if.then ], [ %xuefen.0, %originalBBpart2226 ], [ %xuefen.0, %originalBB224 ], [ %xuefen.0, %for.body3 ], [ %xuefen.0, %originalBBpart2 ], [ %xuefen.0, %originalBB ], [ %xuefen.0, %for.cond1 ], [ %xuefen.0, %for.body ], [ %xuefen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422882139, %originalBB341alteredBB ], [ 2100349410, %originalBB337alteredBB ], [ 721812168, %originalBB333alteredBB ], [ 1275191286, %originalBB314alteredBB ], [ -648545858, %originalBB300alteredBB ], [ 141399279, %originalBB274alteredBB ], [ 1215993352, %originalBB260alteredBB ], [ 1736968160, %originalBB256alteredBB ], [ 339966378, %originalBB240alteredBB ], [ -140597559, %originalBB236alteredBB ], [ -562621528, %originalBB232alteredBB ], [ -1831295341, %originalBB228alteredBB ], [ 740435852, %originalBB224alteredBB ], [ -1875198118, %originalBBalteredBB ], [ -1376709692, %originalBBpart2351 ], [ %306, %originalBB341 ], [ %296, %for.inc211 ], [ -1487155679, %originalBBpart2339 ], [ %287, %originalBB337 ], [ %278, %for.end ], [ 545656443, %for.inc ], [ -2134413217, %if.end210 ], [ 2001429107, %originalBBpart2335 ], [ %268, %originalBB333 ], [ %259, %if.end209 ], [ -1264715419, %if.then202 ], [ %249, %land.lhs.true195 ], [ %247, %if.end188 ], [ 770890597, %if.then179 ], [ %244, %land.lhs.true172 ], [ %242, %if.end165 ], [ -1925666121, %originalBBpart2331 ], [ %240, %originalBB314 ], [ %230, %if.then158 ], [ %221, %land.lhs.true151 ], [ %219, %if.end144 ], [ 409333412, %originalBBpart2312 ], [ %217, %originalBB300 ], [ %207, %if.then135 ], [ %198, %land.lhs.true128 ], [ %196, %if.end121 ], [ -2122658342, %originalBBpart2298 ], [ %194, %originalBB274 ], [ %184, %if.then112 ], [ %175, %land.lhs.true105 ], [ %173, %if.end98 ], [ -1809486038, %originalBBpart2272 ], [ %171, %originalBB260 ], [ %161, %if.then89 ], [ %152, %land.lhs.true82 ], [ %150, %originalBBpart2258 ], [ %149, %originalBB256 ], [ %139, %if.end75 ], [ -399557062, %originalBBpart2254 ], [ %130, %originalBB240 ], [ %120, %if.then66 ], [ %111, %land.lhs.true59 ], [ %109, %if.end52 ], [ -1264544960, %if.then43 ], [ %106, %land.lhs.true36 ], [ %104, %if.end29 ], [ 488628131, %if.then24 ], [ %101, %originalBBpart2238 ], [ %100, %originalBB236 ], [ %90, %land.lhs.true ], [ %81, %if.then13 ], [ %79, %originalBBpart2234 ], [ %78, %originalBB232 ], [ %69, %if.end ], [ 695593647, %originalBBpart2230 ], [ %60, %originalBB228 ], [ %49, %if.then ], [ %40, %originalBBpart2226 ], [ %39, %originalBB224 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond1 ], [ 545656443, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -1428164028, i32 1211931535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1875198118, i32 1948588325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1611761513, i32 1948588325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1138605065, i32 -850203006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 740435852, i32 581159906
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -185852963, i32 581159906
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1275034003, i32 695593647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1831295341, i32 7859237
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom8, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = add i32 %50, %xuefen.0
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1318961750, i32 7859237
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -562621528, i32 -2110003520
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 885659875, i32 -2110003520
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1216416334, i32 2001429107
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %80, 89
  %81 = select i1 %cmp18, i32 -33363289, i32 488628131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -140597559, i32 -335023155
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %91, 101
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1346355516, i32 -335023155
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1209322573, i32 488628131
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %102, 2
  %conv = sitofp i32 %mul to float
  %add28 = fadd float %zong.0, %conv
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %103, 84
  %104 = select i1 %cmp34, i32 -1898079913, i32 -1264544960
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  %105 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %105, 90
  %106 = select i1 %cmp41, i32 1242494863, i32 -1264544960
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %conv44 = fpext float %zong.0 to double
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom46
  %107 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %107 to double
  %mul49 = fmul double %conv48, 3.700000e+00
  %add50 = fadd double %mul49, %conv44
  %conv51 = fptrunc double %add50 to float
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  %108 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %108, 81
  %109 = select i1 %cmp57, i32 685070214, i32 -399557062
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom60, i64 %idxprom62
  %110 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %110, 85
  %111 = select i1 %cmp64, i32 -1445541227, i32 -399557062
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 339966378, i32 -714497058
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %conv67 = fpext float %zong.0 to double
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom69
  %121 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %121 to double
  %mul72 = fmul double %conv71, 3.300000e+00
  %add73 = fadd double %mul72, %conv67
  %conv74 = fptrunc double %add73 to float
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -882219720, i32 -714497058
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1736968160, i32 428104020
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  %140 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %140, 77
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1415182863, i32 428104020
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %150 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2073199601, i32 -1809486038
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom83, i64 %idxprom85
  %151 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %151, 82
  %152 = select i1 %cmp87, i32 310369826, i32 -1809486038
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1215993352, i32 -692963782
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %conv90 = fpext float %zong.0 to double
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom92
  %162 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %162 to double
  %mul95 = fmul double %conv94, 3.000000e+00
  %add96 = fadd double %mul95, %conv90
  %conv97 = fptrunc double %add96 to float
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 596311583, i32 -692963782
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %172 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %172, 74
  %173 = select i1 %cmp103, i32 901032359, i32 -2122658342
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom106, i64 %idxprom108
  %174 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %174, 78
  %175 = select i1 %cmp110, i32 -41914681, i32 -2122658342
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 141399279, i32 -1665039847
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %conv113 = fpext float %zong.0 to double
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom115
  %185 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %185 to double
  %mul118 = fmul double %conv117, 2.700000e+00
  %add119 = fadd double %mul118, %conv113
  %conv120 = fptrunc double %add119 to float
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1577427449, i32 -1665039847
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom122, i64 %idxprom124
  %195 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %195, 71
  %196 = select i1 %cmp126, i32 -1775449580, i32 409333412
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom129, i64 %idxprom131
  %197 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %197, 75
  %198 = select i1 %cmp133, i32 1861181820, i32 409333412
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -648545858, i32 397860407
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %conv136 = fpext float %zong.0 to double
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom138
  %208 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %208 to double
  %mul141 = fmul double %conv140, 2.300000e+00
  %add142 = fadd double %mul141, %conv136
  %conv143 = fptrunc double %add142 to float
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2098904883, i32 397860407
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom145, i64 %idxprom147
  %218 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %218, 67
  %219 = select i1 %cmp149, i32 -1333110795, i32 -1925666121
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom152, i64 %idxprom154
  %220 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp slt i32 %220, 72
  %221 = select i1 %cmp156, i32 -723375173, i32 -1925666121
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1275191286, i32 1766147279
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom160
  %231 = load i32, i32* %arrayidx161, align 4
  %mul162 = shl nsw i32 %231, 1
  %conv163 = sitofp i32 %mul162 to float
  %add164 = fadd float %zong.0, %conv163
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -872205203, i32 1766147279
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom166, i64 %idxprom168
  %241 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sgt i32 %241, 63
  %242 = select i1 %cmp170, i32 1521038946, i32 770890597
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom173, i64 %idxprom175
  %243 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp slt i32 %243, 68
  %244 = select i1 %cmp177, i32 1923860366, i32 770890597
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %conv180 = fpext float %zong.0 to double
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom182
  %245 = load i32, i32* %arrayidx183, align 4
  %conv184 = sitofp i32 %245 to double
  %mul185 = fmul double %conv184, 1.500000e+00
  %add186 = fadd double %mul185, %conv180
  %conv187 = fptrunc double %add186 to float
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom189, i64 %idxprom191
  %246 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sgt i32 %246, 59
  %247 = select i1 %cmp193, i32 267004797, i32 -1264715419
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom196, i64 %idxprom198
  %248 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp slt i32 %248, 64
  %249 = select i1 %cmp200, i32 -909099469, i32 -1264715419
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom204
  %250 = load i32, i32* %arrayidx205, align 4
  %conv207 = sitofp i32 %250 to float
  %add208 = fadd float %zong.0, %conv207
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 721812168, i32 -1913743231
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1516407772, i32 -1913743231
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2100349410, i32 -147320754
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 599420085, i32 -147320754
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1422882139, i32 1010391606
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1653000760, i32 1010391606
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %conv214 = sitofp i32 %xuefen.0 to float
  %div = fdiv float %zong.0, %conv214
  %conv215 = fpext float %div to double
  %call216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %307 = load i32, i32* %arrayidx11alteredBB, align 4
  %308 = add i32 %307, %xuefen.0
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %conv67alteredBB = fpext float %zong.0 to double
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom69alteredBB
  %309 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %309 to double
  %mul72alteredBB = fmul double %conv71alteredBB, 3.300000e+00
  %add73alteredBB = fadd double %mul72alteredBB, %conv67alteredBB
  %conv74alteredBB = fptrunc double %add73alteredBB to float
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %conv90alteredBB = fpext float %zong.0 to double
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom92alteredBB
  %310 = load i32, i32* %arrayidx93alteredBB, align 4
  %conv94alteredBB = sitofp i32 %310 to double
  %mul95alteredBB = fmul double %conv94alteredBB, 3.000000e+00
  %add96alteredBB = fadd double %mul95alteredBB, %conv90alteredBB
  %conv97alteredBB = fptrunc double %add96alteredBB to float
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %conv113alteredBB = fpext float %zong.0 to double
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom115alteredBB
  %311 = load i32, i32* %arrayidx116alteredBB, align 4
  %conv117alteredBB = sitofp i32 %311 to double
  %mul118alteredBB = fmul double %conv117alteredBB, 2.700000e+00
  %add119alteredBB = fadd double %mul118alteredBB, %conv113alteredBB
  %conv120alteredBB = fptrunc double %add119alteredBB to float
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %conv136alteredBB = fpext float %zong.0 to double
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom138alteredBB
  %312 = load i32, i32* %arrayidx139alteredBB, align 4
  %conv140alteredBB = sitofp i32 %312 to double
  %mul141alteredBB = fmul double %conv140alteredBB, 2.300000e+00
  %add142alteredBB = fadd double %mul141alteredBB, %conv136alteredBB
  %conv143alteredBB = fptrunc double %add142alteredBB to float
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %idxprom160alteredBB = sext i32 %j.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0, i64 %idxprom160alteredBB
  %313 = load i32, i32* %arrayidx161alteredBB, align 4
  %mul162alteredBB = shl nsw i32 %313, 1
  %conv163alteredBB = sitofp i32 %mul162alteredBB to float
  %add164alteredBB = fadd float %zong.0, %conv163alteredBB
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
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
