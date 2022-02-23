; ModuleID = 'build_ollvm/programs/91/454.ll'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %f = alloca [2 x [1001 x i64]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13alteredBB = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488090134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488090134, label %while.cond
    i32 -1703378633, label %while.body
    i32 -1617446553, label %for.cond
    i32 697227646, label %for.body
    i32 -1451271936, label %for.inc
    i32 -1623867336, label %originalBB
    i32 1170386927, label %originalBBpart2
    i32 -1704013378, label %for.end
    i32 384994406, label %for.cond3
    i32 -2113104962, label %originalBB212
    i32 -314504994, label %originalBBpart2214
    i32 1200947833, label %for.body5
    i32 -995828786, label %for.inc9
    i32 1917298277, label %for.end11
    i32 518162720, label %originalBB216
    i32 1695282291, label %originalBBpart2218
    i32 -1058079189, label %for.cond14
    i32 -1496228378, label %for.body16
    i32 -1858622064, label %for.cond17
    i32 1901836976, label %for.body19
    i32 563727248, label %if.then
    i32 1513147152, label %originalBB220
    i32 -1946429763, label %originalBBpart2222
    i32 1804376450, label %if.end
    i32 469057270, label %for.inc33
    i32 -1594249770, label %for.end35
    i32 875417958, label %originalBB224
    i32 -1764126423, label %originalBBpart2226
    i32 1511169470, label %for.inc36
    i32 208086039, label %for.end38
    i32 -543389853, label %originalBB228
    i32 -1581967859, label %originalBBpart2230
    i32 1655643713, label %for.cond39
    i32 653135803, label %for.body41
    i32 1761042969, label %for.cond43
    i32 696183174, label %originalBB232
    i32 1144631102, label %originalBBpart2234
    i32 -959902845, label %for.body45
    i32 -605690405, label %originalBB236
    i32 -906716833, label %originalBBpart2238
    i32 7696318, label %if.then51
    i32 -62299903, label %originalBB240
    i32 1419702613, label %originalBBpart2242
    i32 -1650426462, label %if.end60
    i32 -1396973956, label %originalBB244
    i32 1398733564, label %originalBBpart2246
    i32 -584688424, label %for.inc61
    i32 -1986708670, label %for.end63
    i32 -1395558952, label %for.inc64
    i32 175432697, label %originalBB248
    i32 -1923139174, label %originalBBpart2263
    i32 -326622743, label %for.end66
    i32 -338063219, label %for.cond69
    i32 898280600, label %originalBB265
    i32 -764309821, label %originalBBpart2267
    i32 1156627308, label %for.body71
    i32 -1400803782, label %for.cond104
    i32 536021279, label %for.body107
    i32 603780226, label %if.then138
    i32 -1222230265, label %if.else
    i32 -1245078965, label %if.end175
    i32 1787067612, label %for.inc176
    i32 337430304, label %for.end178
    i32 1802164641, label %for.inc179
    i32 -1246037480, label %originalBB269
    i32 -713920839, label %originalBBpart2285
    i32 -234827565, label %for.end181
    i32 -696907878, label %for.cond185
    i32 1535198583, label %for.body188
    i32 -512826380, label %if.then195
    i32 -278727252, label %if.end200
    i32 1606702436, label %for.inc201
    i32 702433293, label %for.end203
    i32 1963881945, label %while.end
    i32 1822064432, label %originalBBalteredBB
    i32 10280285, label %originalBB212alteredBB
    i32 2126559539, label %originalBB216alteredBB
    i32 381226259, label %originalBB220alteredBB
    i32 629147484, label %originalBB224alteredBB
    i32 -1447284134, label %originalBB228alteredBB
    i32 -1511779119, label %originalBB232alteredBB
    i32 282668081, label %originalBB236alteredBB
    i32 -1356062548, label %originalBB240alteredBB
    i32 -1242704010, label %originalBB244alteredBB
    i32 209636556, label %originalBB248alteredBB
    i32 685256153, label %originalBB265alteredBB
    i32 238276044, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end203, %for.inc201, %if.end200, %if.then195, %for.body188, %for.cond185, %for.end181, %originalBBpart2285, %originalBB269, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.else, %if.then138, %for.body107, %for.cond104, %for.body71, %originalBBpart2267, %originalBB265, %for.cond69, %for.end66, %originalBBpart2263, %originalBB248, %for.inc64, %for.end63, %for.inc61, %originalBBpart2246, %originalBB244, %if.end60, %originalBBpart2242, %originalBB240, %if.then51, %originalBBpart2238, %originalBB236, %for.body45, %originalBBpart2234, %originalBB232, %for.cond43, %for.body41, %for.cond39, %originalBBpart2230, %originalBB228, %for.end38, %for.inc36, %originalBBpart2226, %originalBB224, %for.end35, %for.inc33, %if.end, %originalBBpart2222, %originalBB220, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2218, %originalBB216, %for.end11, %for.inc9, %for.body5, %originalBBpart2214, %originalBB212, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %321, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 1, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %316, %originalBBalteredBB ], [ %i.0, %for.end203 ], [ %315, %for.inc201 ], [ %i.0, %if.end200 ], [ %i.0, %if.then195 ], [ %i.0, %for.body188 ], [ %i.0, %for.cond185 ], [ 1, %for.end181 ], [ %i.0, %originalBBpart2285 ], [ %299, %originalBB269 ], [ %i.0, %for.inc179 ], [ %i.0, %for.end178 ], [ %i.0, %for.inc176 ], [ %i.0, %if.end175 ], [ %i.0, %if.else ], [ %i.0, %if.then138 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond69 ], [ 1, %for.end66 ], [ %i.0, %originalBBpart2263 ], [ %218, %originalBB248 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2230 ], [ 1, %originalBB228 ], [ %i.0, %for.end38 ], [ %107, %for.inc36 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %i.0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg99, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end203 ], [ %j.0, %for.inc201 ], [ %j.0, %if.end200 ], [ %j.0, %if.then195 ], [ %j.0, %for.body188 ], [ %j.0, %for.cond185 ], [ %j.0, %for.end181 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB269 ], [ %j.0, %for.inc179 ], [ %j.0, %for.end178 ], [ %289, %for.inc176 ], [ %j.0, %if.end175 ], [ %j.0, %if.else ], [ %j.0, %if.then138 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ 1, %for.body71 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %208, %for.inc61 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond43 ], [ %128, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end35 ], [ %88, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %.neg98, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %319, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %317, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end203 ], [ %t.0, %for.inc201 ], [ %t.0, %if.end200 ], [ %t.0, %if.then195 ], [ %t.0, %for.body188 ], [ %t.0, %for.cond185 ], [ %t.0, %for.end181 ], [ %t.0, %originalBBpart2285 ], [ %t.0, %originalBB269 ], [ %t.0, %for.inc179 ], [ %t.0, %for.end178 ], [ %t.0, %for.inc176 ], [ %t.0, %if.end175 ], [ %t.0, %if.else ], [ %t.0, %if.then138 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond104 ], [ %248, %for.body71 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.cond69 ], [ 0, %for.end66 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB248 ], [ %t.0, %for.inc64 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2242 ], [ %179, %originalBB240 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.cond43 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2222 ], [ %77, %originalBB220 ], [ %t.0, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB269alteredBB ], [ %max.0, %originalBB265alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end203 ], [ %max.0, %for.inc201 ], [ %max.0, %if.end200 ], [ %314, %if.then195 ], [ %max.0, %for.body188 ], [ %max.0, %for.cond185 ], [ %309, %for.end181 ], [ %max.0, %originalBBpart2285 ], [ %max.0, %originalBB269 ], [ %max.0, %for.inc179 ], [ %max.0, %for.end178 ], [ %max.0, %for.inc176 ], [ %max.0, %if.end175 ], [ %max.0, %if.else ], [ %max.0, %if.then138 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond104 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2267 ], [ %max.0, %originalBB265 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2263 ], [ %max.0, %originalBB248 ], [ %max.0, %for.inc64 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB232 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246037480, %originalBB269alteredBB ], [ 898280600, %originalBB265alteredBB ], [ 175432697, %originalBB248alteredBB ], [ -1396973956, %originalBB244alteredBB ], [ -62299903, %originalBB240alteredBB ], [ -605690405, %originalBB236alteredBB ], [ 696183174, %originalBB232alteredBB ], [ -543389853, %originalBB228alteredBB ], [ 875417958, %originalBB224alteredBB ], [ 1513147152, %originalBB220alteredBB ], [ 518162720, %originalBB216alteredBB ], [ -2113104962, %originalBB212alteredBB ], [ -1623867336, %originalBBalteredBB ], [ 488090134, %for.end203 ], [ -696907878, %for.inc201 ], [ 1606702436, %if.end200 ], [ -278727252, %if.then195 ], [ %313, %for.body188 ], [ %311, %for.cond185 ], [ -696907878, %for.end181 ], [ -338063219, %originalBBpart2285 ], [ %308, %originalBB269 ], [ %298, %for.inc179 ], [ 1802164641, %for.end178 ], [ -1400803782, %for.inc176 ], [ 1787067612, %if.end175 ], [ -1245078965, %if.else ], [ -1245078965, %if.then138 ], [ %275, %for.body107 ], [ %261, %for.cond104 ], [ -1400803782, %for.body71 ], [ %247, %originalBBpart2267 ], [ %246, %originalBB265 ], [ %236, %for.cond69 ], [ -338063219, %for.end66 ], [ 1655643713, %originalBBpart2263 ], [ %227, %originalBB248 ], [ %217, %for.inc64 ], [ -1395558952, %for.end63 ], [ 1761042969, %for.inc61 ], [ -584688424, %originalBBpart2246 ], [ %207, %originalBB244 ], [ %198, %if.end60 ], [ -1650426462, %originalBBpart2242 ], [ %189, %originalBB240 ], [ %178, %if.then51 ], [ %169, %originalBBpart2238 ], [ %168, %originalBB236 ], [ %157, %for.body45 ], [ %148, %originalBBpart2234 ], [ %147, %originalBB232 ], [ %137, %for.cond43 ], [ 1761042969, %for.body41 ], [ %127, %for.cond39 ], [ 1655643713, %originalBBpart2230 ], [ %125, %originalBB228 ], [ %116, %for.end38 ], [ -1058079189, %for.inc36 ], [ 1511169470, %originalBBpart2226 ], [ %106, %originalBB224 ], [ %97, %for.end35 ], [ -1858622064, %for.inc33 ], [ 469057270, %if.end ], [ 1804376450, %originalBBpart2222 ], [ %87, %originalBB220 ], [ %76, %if.then ], [ %67, %for.body19 ], [ %64, %for.cond17 ], [ -1858622064, %for.body16 ], [ %62, %for.cond14 ], [ -1058079189, %originalBBpart2218 ], [ %60, %originalBB216 ], [ %51, %for.end11 ], [ 384994406, %for.inc9 ], [ -995828786, %for.body5 ], [ %41, %originalBBpart2214 ], [ %40, %originalBB212 ], [ %30, %for.cond3 ], [ 384994406, %for.end ], [ -1617446553, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1451271936, %for.body ], [ %3, %for.cond ], [ -1617446553, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1963881945, i32 -1703378633
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 -1704013378, i32 697227646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %12 = select i1 %11, i32 -1623867336, i32 1822064432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1170386927, i32 1822064432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2113104962, i32 10280285
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -314504994, i32 10280285
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1200947833, i32 1917298277
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 518162720, i32 2126559539
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  store i64 0, i64* %arrayidx13alteredBB, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1695282291, i32 2126559539
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp15, i32 -1496228378, i32 208086039
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp18.not, i32 -1594249770, i32 1901836976
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %65, %66
  %67 = select i1 %cmp24, i32 563727248, i32 1804376450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1513147152, i32 381226259
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  store i32 %78, i32* %arrayidx26, align 4
  store i32 %77, i32* %arrayidx28, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1946429763, i32 381226259
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 875417958, i32 629147484
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1764126423, i32 629147484
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -543389853, i32 -1447284134
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1581967859, i32 -1447284134
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp40, i32 653135803, i32 -326622743
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 696183174, i32 -1511779119
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %j.0, %138
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1144631102, i32 -1511779119
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %148 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -959902845, i32 -1986708670
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -605690405, i32 282668081
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %158, %159
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -906716833, i32 282668081
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %169 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 7696318, i32 -1650426462
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -62299903, i32 -1356062548
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  store i32 %180, i32* %arrayidx53, align 4
  store i32 %179, i32* %arrayidx55, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1419702613, i32 -1356062548
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1396973956, i32 -1242704010
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1398733564, i32 -1242704010
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 175432697, i32 209636556
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1923139174, i32 209636556
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  store i64 0, i64* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 898280600, i32 685256153
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %i.0, %237
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -764309821, i32 685256153
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %247 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1156627308, i32 -234827565
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %248 = sub i32 1, %t.0
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom73, i64 0
  %249 = load i64, i64* %arrayidx75, align 8
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 1, %i.0
  %252 = add i32 %251, %250
  %idxprom78 = sext i32 %252 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %253 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom80
  %254 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @ss(i32 %253, i32 %254)
  %conv = sext i32 %call82 to i64
  %255 = add i64 %249, %conv
  %idxprom84 = sext i32 %248 to i64
  %arrayidx86 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom84, i64 0
  store i64 %255, i64* %arrayidx86, align 8
  %256 = add i32 %i.0, -1
  %idxprom91 = sext i32 %256 to i64
  %arrayidx92 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom73, i64 %idxprom91
  %257 = load i64, i64* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80
  %258 = load i32, i32* %arrayidx94, align 4
  %259 = load i32, i32* %arrayidx81, align 4
  %call97 = call i32 @ss(i32 %258, i32 %259)
  %conv98 = sext i32 %call97 to i64
  %260 = add i64 %257, %conv98
  %arrayidx103 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom84, i64 %idxprom80
  store i64 %260, i64* %arrayidx103, align 8
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, %i.0
  %261 = select i1 %cmp105, i32 536021279, i32 337430304
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %262 = sub i32 1, %t.0
  %idxprom109 = sext i32 %262 to i64
  %263 = add i32 %j.0, -1
  %idxprom112 = sext i32 %263 to i64
  %arrayidx113 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom109, i64 %idxprom112
  %264 = load i64, i64* %arrayidx113, align 8
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom114
  %265 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom116
  %266 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 @ss(i32 %265, i32 %266)
  %conv119 = sext i32 %call118 to i64
  %267 = add i64 %264, %conv119
  %arrayidx125 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom109, i64 %idxprom114
  %268 = load i64, i64* %arrayidx125, align 8
  %269 = load i32, i32* %n, align 4
  %.neg97 = add i32 %j.0, 1
  %270 = sub i32 %.neg97, %i.0
  %271 = add i32 %270, %269
  %idxprom129 = sext i32 %271 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %272 = load i32, i32* %arrayidx130, align 4
  %273 = load i32, i32* %arrayidx117, align 4
  %call133 = call i32 @ss(i32 %272, i32 %273)
  %conv134 = sext i32 %call133 to i64
  %274 = add i64 %268, %conv134
  %cmp136 = icmp sgt i64 %267, %274
  %275 = select i1 %cmp136, i32 603780226, i32 -1222230265
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %276 = sub i32 1, %t.0
  %idxprom140 = sext i32 %276 to i64
  %277 = add i32 %j.0, -1
  %idxprom143 = sext i32 %277 to i64
  %arrayidx144 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom140, i64 %idxprom143
  %278 = load i64, i64* %arrayidx144, align 8
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom145
  %279 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom147
  %280 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 @ss(i32 %279, i32 %280)
  %conv150 = sext i32 %call149 to i64
  %281 = add i64 %278, %conv150
  %idxprom152 = sext i32 %t.0 to i64
  %arrayidx155 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom152, i64 %idxprom145
  store i64 %281, i64* %arrayidx155, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %282 = sub i32 1, %t.0
  %idxprom157 = sext i32 %282 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom157, i64 %idxprom159
  %283 = load i64, i64* %arrayidx160, align 8
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %j.0, 1
  %.neg95 = sub i32 %285, %i.0
  %.neg96 = add i32 %.neg95, %284
  %idxprom164 = sext i32 %.neg96 to i64
  %arrayidx165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom164
  %286 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom166
  %287 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 @ss(i32 %286, i32 %287)
  %conv169 = sext i32 %call168 to i64
  %288 = add i64 %283, %conv169
  %idxprom171 = sext i32 %t.0 to i64
  %arrayidx174 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom171, i64 %idxprom159
  store i64 %288, i64* %arrayidx174, align 8
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1246037480, i32 238276044
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -713920839, i32 238276044
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %t.0 to i64
  %arrayidx184 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom182, i64 0
  %309 = load i64, i64* %arrayidx184, align 8
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp186.not = icmp sgt i32 %i.0, %310
  %311 = select i1 %cmp186.not, i32 702433293, i32 1535198583
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %idxprom189 = sext i32 %t.0 to i64
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom189, i64 %idxprom191
  %312 = load i64, i64* %arrayidx192, align 8
  %cmp193 = icmp sgt i64 %312, %max.0
  %313 = select i1 %cmp193, i32 -512826380, i32 -278727252
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %idxprom196 = sext i32 %t.0 to i64
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom196, i64 %idxprom198
  %314 = load i64, i64* %arrayidx199, align 8
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %max.0)
  %call205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %317 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %318 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %318, i32* %arrayidx26alteredBB, align 4
  store i32 %317, i32* %arrayidx28alteredBB, align 4
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
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %319 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %320 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %320, i32* %arrayidx53alteredBB, align 4
  store i32 %319, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ss(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem9, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -903500702, i32 949483551
  %9 = select i1 %7, i32 -225576075, i32 949483551
  %cmp1 = icmp eq i32 %x, %y
  %10 = select i1 %cmp1, i32 1563630635, i32 -1650043375
  %11 = select i1 %7, i32 796122231, i32 -1376676045
  %12 = select i1 %7, i32 -559965517, i32 -1376676045
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983948545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983948545, label %first
    i32 -316305937, label %if.then
    i32 -559965517, label %originalBB
    i32 796122231, label %originalBBpart2
    i32 -2093432749, label %if.else
    i32 1563630635, label %if.then2
    i32 -225576075, label %originalBB4
    i32 -903500702, label %originalBBpart26
    i32 -1650043375, label %if.else3
    i32 -1058606507, label %return
    i32 -1376676045, label %originalBBalteredBB
    i32 949483551, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB4alteredBB ], [ 200, %originalBBalteredBB ], [ -200, %if.else3 ], [ %retval.0, %originalBBpart26 ], [ 0, %originalBB4 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 200, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225576075, %originalBB4alteredBB ], [ -559965517, %originalBBalteredBB ], [ -1058606507, %if.else3 ], [ -1058606507, %originalBBpart26 ], [ %8, %originalBB4 ], [ %9, %if.then2 ], [ %10, %if.else ], [ -1058606507, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %13 = select i1 %cmp, i32 -316305937, i32 -2093432749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
