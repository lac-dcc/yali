; ModuleID = 'build_ollvm/programs/8/136.ll'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp194.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %dengji = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -80988587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80988587, label %for.cond
    i32 245125824, label %originalBB
    i32 -70344374, label %originalBBpart2
    i32 506940239, label %for.body
    i32 281183286, label %originalBB208
    i32 1601282689, label %originalBBpart2210
    i32 -1894052452, label %for.inc
    i32 -626329978, label %for.end
    i32 -1991763518, label %for.cond6
    i32 -1146061021, label %originalBB212
    i32 -1249491352, label %originalBBpart2224
    i32 651171007, label %for.body9
    i32 1499775202, label %for.cond10
    i32 1296889050, label %for.body14
    i32 412074885, label %originalBB226
    i32 -783448020, label %originalBBpart2234
    i32 1372132942, label %if.then
    i32 -173334724, label %originalBB236
    i32 1756464637, label %originalBBpart2267
    i32 -1185952362, label %for.cond40
    i32 336821410, label %for.body42
    i32 -1361451991, label %originalBB269
    i32 -1254401377, label %originalBBpart2296
    i32 -488480505, label %for.inc61
    i32 1184567274, label %for.end63
    i32 -2057893521, label %if.end
    i32 755167992, label %if.then70
    i32 98643021, label %originalBB298
    i32 1806793728, label %originalBBpart2304
    i32 1290600642, label %if.then77
    i32 1058980697, label %for.cond88
    i32 1162270324, label %for.body90
    i32 -1031720768, label %for.inc109
    i32 454803413, label %for.end111
    i32 1035154106, label %originalBB306
    i32 -1238673657, label %originalBBpart2308
    i32 721411193, label %if.end112
    i32 -1624041101, label %if.end113
    i32 464205374, label %for.inc114
    i32 -578977506, label %for.end116
    i32 -2089494538, label %for.inc117
    i32 510035118, label %for.end119
    i32 1624916212, label %originalBB310
    i32 1109141522, label %originalBBpart2312
    i32 -1640432330, label %for.cond120
    i32 190747400, label %for.body123
    i32 -518974560, label %originalBB314
    i32 891776191, label %originalBBpart2316
    i32 -1976930827, label %for.cond124
    i32 -1911472602, label %for.body128
    i32 -1551390140, label %if.then132
    i32 -864558319, label %if.then139
    i32 -154540337, label %for.cond160
    i32 489173534, label %for.body162
    i32 1071941181, label %originalBB318
    i32 95667426, label %originalBBpart2333
    i32 -1339141742, label %for.inc181
    i32 -460138177, label %for.end183
    i32 -42884617, label %originalBB335
    i32 -1237780636, label %originalBBpart2337
    i32 -641509519, label %if.end184
    i32 1935526619, label %originalBB339
    i32 -661051553, label %originalBBpart2341
    i32 654343930, label %if.end185
    i32 1509669015, label %for.inc186
    i32 47718822, label %for.end188
    i32 1736898363, label %for.inc189
    i32 -1791566012, label %for.end191
    i32 -1682144586, label %for.cond192
    i32 -909343427, label %originalBB343
    i32 -1393215410, label %originalBBpart2350
    i32 -311695473, label %for.body195
    i32 214883673, label %for.inc200
    i32 -307891865, label %for.end202
    i32 79104508, label %originalBBalteredBB
    i32 793216564, label %originalBB208alteredBB
    i32 1644205242, label %originalBB212alteredBB
    i32 1446985723, label %originalBB226alteredBB
    i32 1351202778, label %originalBB236alteredBB
    i32 -136773880, label %originalBB269alteredBB
    i32 -1548507214, label %originalBB298alteredBB
    i32 -1744464976, label %originalBB306alteredBB
    i32 1982448164, label %originalBB310alteredBB
    i32 -1368618535, label %originalBB314alteredBB
    i32 151843711, label %originalBB318alteredBB
    i32 1868300389, label %originalBB335alteredBB
    i32 678240166, label %originalBB339alteredBB
    i32 860185392, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB269alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc200, %for.body195, %originalBBpart2350, %originalBB343, %for.cond192, %for.end191, %for.inc189, %for.end188, %for.inc186, %if.end185, %originalBBpart2341, %originalBB339, %if.end184, %originalBBpart2337, %originalBB335, %for.end183, %for.inc181, %originalBBpart2333, %originalBB318, %for.body162, %for.cond160, %if.then139, %if.then132, %for.body128, %for.cond124, %originalBBpart2316, %originalBB314, %for.body123, %for.cond120, %originalBBpart2312, %originalBB310, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.end112, %originalBBpart2308, %originalBB306, %for.end111, %for.inc109, %for.body90, %for.cond88, %if.then77, %originalBBpart2304, %originalBB298, %if.then70, %if.end, %for.end63, %for.inc61, %originalBBpart2296, %originalBB269, %for.body42, %for.cond40, %originalBBpart2267, %originalBB236, %if.then, %originalBBpart2234, %originalBB226, %for.body14, %for.cond10, %for.body9, %originalBBpart2224, %originalBB212, %for.cond6, %for.end, %for.inc, %originalBBpart2210, %originalBB208, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB318alteredBB ], [ 0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc200 ], [ %j.0, %for.body195 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB343 ], [ %j.0, %for.cond192 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %for.end188 ], [ %295, %for.inc186 ], [ %j.0, %if.end185 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end184 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %if.then139 ], [ %j.0, %if.then132 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2316 ], [ 0, %originalBB314 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %.neg123, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB298 ], [ %j.0, %if.then70 ], [ %j.0, %if.end ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB269 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB236 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB343alteredBB ], [ %p.0, %originalBB339alteredBB ], [ %p.0, %originalBB335alteredBB ], [ %p.0, %originalBB318alteredBB ], [ %p.0, %originalBB314alteredBB ], [ %p.0, %originalBB310alteredBB ], [ %p.0, %originalBB306alteredBB ], [ %p.0, %originalBB298alteredBB ], [ %p.0, %originalBB269alteredBB ], [ 0, %originalBB236alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc200 ], [ %p.0, %for.body195 ], [ %p.0, %originalBBpart2350 ], [ %p.0, %originalBB343 ], [ %p.0, %for.cond192 ], [ %p.0, %for.end191 ], [ %p.0, %for.inc189 ], [ %p.0, %for.end188 ], [ %p.0, %for.inc186 ], [ %p.0, %if.end185 ], [ %p.0, %originalBBpart2341 ], [ %p.0, %originalBB339 ], [ %p.0, %if.end184 ], [ %p.0, %originalBBpart2337 ], [ %p.0, %originalBB335 ], [ %p.0, %for.end183 ], [ %258, %for.inc181 ], [ %p.0, %originalBBpart2333 ], [ %p.0, %originalBB318 ], [ %p.0, %for.body162 ], [ %p.0, %for.cond160 ], [ 0, %if.then139 ], [ %p.0, %if.then132 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond124 ], [ %p.0, %originalBBpart2316 ], [ %p.0, %originalBB314 ], [ %p.0, %for.body123 ], [ %p.0, %for.cond120 ], [ %p.0, %originalBBpart2312 ], [ %p.0, %originalBB310 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %if.end113 ], [ %p.0, %if.end112 ], [ %p.0, %originalBBpart2308 ], [ %p.0, %originalBB306 ], [ %p.0, %for.end111 ], [ %163, %for.inc109 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ 0, %if.then77 ], [ %p.0, %originalBBpart2304 ], [ %p.0, %originalBB298 ], [ %p.0, %if.then70 ], [ %p.0, %if.end ], [ %p.0, %for.end63 ], [ %132, %for.inc61 ], [ %p.0, %originalBBpart2296 ], [ %p.0, %originalBB269 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2267 ], [ 0, %originalBB236 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB226 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB212 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ 0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBBalteredBB ], [ %317, %for.inc200 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB343 ], [ %i.0, %for.cond192 ], [ 0, %for.end191 ], [ %.neg121, %for.inc189 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ %i.0, %if.then139 ], [ %i.0, %if.then132 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2312 ], [ 0, %originalBB310 ], [ %i.0, %for.end119 ], [ %182, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB298 ], [ %i.0, %if.then70 ], [ %i.0, %if.end ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -909343427, %originalBB343alteredBB ], [ 1935526619, %originalBB339alteredBB ], [ -42884617, %originalBB335alteredBB ], [ 1071941181, %originalBB318alteredBB ], [ -518974560, %originalBB314alteredBB ], [ 1624916212, %originalBB310alteredBB ], [ 1035154106, %originalBB306alteredBB ], [ 98643021, %originalBB298alteredBB ], [ -1361451991, %originalBB269alteredBB ], [ -173334724, %originalBB236alteredBB ], [ 412074885, %originalBB226alteredBB ], [ -1146061021, %originalBB212alteredBB ], [ 281183286, %originalBB208alteredBB ], [ 245125824, %originalBBalteredBB ], [ -1682144586, %for.inc200 ], [ 214883673, %for.body195 ], [ %316, %originalBBpart2350 ], [ %315, %originalBB343 ], [ %304, %for.cond192 ], [ -1682144586, %for.end191 ], [ -1640432330, %for.inc189 ], [ 1736898363, %for.end188 ], [ -1976930827, %for.inc186 ], [ 1509669015, %if.end185 ], [ 654343930, %originalBBpart2341 ], [ %294, %originalBB339 ], [ %285, %if.end184 ], [ -641509519, %originalBBpart2337 ], [ %276, %originalBB335 ], [ %267, %for.end183 ], [ -154540337, %for.inc181 ], [ -1339141742, %originalBBpart2333 ], [ %257, %originalBB318 ], [ %246, %for.body162 ], [ %237, %for.cond160 ], [ -154540337, %if.then139 ], [ %231, %if.then132 ], [ %227, %for.body128 ], [ %225, %for.cond124 ], [ -1976930827, %originalBBpart2316 ], [ %221, %originalBB314 ], [ %212, %for.body123 ], [ %203, %for.cond120 ], [ -1640432330, %originalBBpart2312 ], [ %200, %originalBB310 ], [ %191, %for.end119 ], [ -1991763518, %for.inc117 ], [ -2089494538, %for.end116 ], [ 1499775202, %for.inc114 ], [ 464205374, %if.end113 ], [ -1624041101, %if.end112 ], [ 721411193, %originalBBpart2308 ], [ %181, %originalBB306 ], [ %172, %for.end111 ], [ 1058980697, %for.inc109 ], [ -1031720768, %for.body90 ], [ %159, %for.cond88 ], [ 1058980697, %if.then77 ], [ %156, %originalBBpart2304 ], [ %155, %originalBB298 ], [ %144, %if.then70 ], [ %135, %if.end ], [ -2057893521, %for.end63 ], [ -1185952362, %for.inc61 ], [ -488480505, %originalBBpart2296 ], [ %131, %originalBB269 ], [ %119, %for.body42 ], [ %110, %for.cond40 ], [ -1185952362, %originalBBpart2267 ], [ %109, %originalBB236 ], [ %95, %if.then ], [ %86, %originalBBpart2234 ], [ %85, %originalBB226 ], [ %73, %for.body14 ], [ %64, %for.cond10 ], [ 1499775202, %for.body9 ], [ %60, %originalBBpart2224 ], [ %59, %originalBB212 ], [ %48, %for.cond6 ], [ -1991763518, %for.end ], [ -80988587, %for.inc ], [ -1894052452, %originalBBpart2210 ], [ %38, %originalBB208 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 245125824, i32 79104508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -70344374, i32 79104508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 506940239, i32 -626329978
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
  %29 = select i1 %28, i32 281183286, i32 793216564
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx5, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1601282689, i32 793216564
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1146061021, i32 1644205242
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -2
  %cmp8 = icmp sle i32 %i.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1249491352, i32 1644205242
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 651171007, i32 510035118
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 -2, %i.0
  %63 = add i32 %62, %61
  %cmp13.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp13.not, i32 -578977506, i32 1296889050
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 412074885, i32 1446985723
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = add i32 %j.0, 1
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %74, %76
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -783448020, i32 1446985723
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1372132942, i32 -2057893521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -173334724, i32 1351202778
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %97 = add i32 %j.0, 1
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  store i32 %98, i32* %arrayidx21, align 4
  store i32 %96, i32* %arrayidx24, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx34, align 4
  store i32 %100, i32* %arrayidx31, align 4
  store i32 %99, i32* %arrayidx34, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1756464637, i32 1351202778
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %p.0, 10
  %110 = select i1 %cmp41, i32 336821410, i32 1184567274
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1361451991, i32 -136773880
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom43, i64 %idxprom45
  %120 = load i8, i8* %arrayidx46, align 1
  %121 = add i32 %j.0, 1
  %idxprom48 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom48, i64 %idxprom45
  %122 = load i8, i8* %arrayidx51, align 1
  store i8 %122, i8* %arrayidx46, align 1
  store i8 %120, i8* %arrayidx51, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1254401377, i32 -136773880
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %132 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom64
  %133 = load i32, i32* %arrayidx65, align 4
  %.neg126 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg126 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %133, %134
  %135 = select i1 %cmp69, i32 755167992, i32 -1624041101
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 98643021, i32 -1548507214
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom71
  %145 = load i32, i32* %arrayidx72, align 4
  %.neg125 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg125 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom74
  %146 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %145, %146
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1806793728, i32 -1548507214
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %156 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1290600642, i32 721411193
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom78
  %157 = load i32, i32* %arrayidx79, align 4
  %.neg124 = add i32 %j.0, 1
  %idxprom81 = sext i32 %.neg124 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom81
  %158 = load i32, i32* %arrayidx82, align 4
  store i32 %158, i32* %arrayidx79, align 4
  store i32 %157, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %p.0, 10
  %159 = select i1 %cmp89, i32 1162270324, i32 454803413
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %p.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom91, i64 %idxprom93
  %160 = load i8, i8* %arrayidx94, align 1
  %161 = add i32 %j.0, 1
  %idxprom96 = sext i32 %161 to i64
  %arrayidx99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom96, i64 %idxprom93
  %162 = load i8, i8* %arrayidx99, align 1
  store i8 %162, i8* %arrayidx94, align 1
  store i8 %160, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1035154106, i32 -1744464976
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1238673657, i32 -1744464976
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1624916212, i32 1982448164
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1109141522, i32 1982448164
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, -2
  %cmp122.not = icmp sgt i32 %i.0, %202
  %203 = select i1 %cmp122.not, i32 -1791566012, i32 190747400
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -518974560, i32 -1368618535
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 891776191, i32 -1368618535
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 -2, %i.0
  %224 = add i32 %223, %222
  %cmp127.not = icmp sgt i32 %j.0, %224
  %225 = select i1 %cmp127.not, i32 47718822, i32 -1911472602
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom129
  %226 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %226, 60
  %227 = select i1 %cmp131, i32 -1551390140, i32 654343930
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom133
  %228 = load i32, i32* %arrayidx134, align 4
  %229 = add i32 %j.0, 1
  %idxprom136 = sext i32 %229 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom136
  %230 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %228, %230
  %231 = select i1 %cmp138, i32 -864558319, i32 -641509519
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom140
  %232 = load i32, i32* %arrayidx141, align 4
  %233 = add i32 %j.0, 1
  %idxprom143 = sext i32 %233 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom143
  %234 = load i32, i32* %arrayidx144, align 4
  store i32 %234, i32* %arrayidx141, align 4
  store i32 %232, i32* %arrayidx144, align 4
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom140
  %235 = load i32, i32* %arrayidx151, align 4
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom143
  %236 = load i32, i32* %arrayidx154, align 4
  store i32 %236, i32* %arrayidx151, align 4
  store i32 %235, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %p.0, 10
  %237 = select i1 %cmp161, i32 489173534, i32 -460138177
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1071941181, i32 151843711
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %idxprom165 = sext i32 %p.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom163, i64 %idxprom165
  %247 = load i8, i8* %arrayidx166, align 1
  %.neg122 = add i32 %j.0, 1
  %idxprom168 = sext i32 %.neg122 to i64
  %arrayidx171 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom168, i64 %idxprom165
  %248 = load i8, i8* %arrayidx171, align 1
  store i8 %248, i8* %arrayidx166, align 1
  store i8 %247, i8* %arrayidx171, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 95667426, i32 151843711
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %258 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -42884617, i32 1868300389
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1237780636, i32 1868300389
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1935526619, i32 678240166
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -661051553, i32 678240166
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %.neg121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -909343427, i32 860185392
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, -1
  %cmp194 = icmp sle i32 %i.0, %306
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1393215410, i32 860185392
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %316 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -311695473, i32 -307891865
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arraydecay198 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom196, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay198)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20alteredBB
  %318 = load i32, i32* %arrayidx21alteredBB, align 4
  %319 = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %319 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %320 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %320, i32* %arrayidx21alteredBB, align 4
  store i32 %318, i32* %arrayidx24alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom20alteredBB
  %321 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom23alteredBB
  %322 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %322, i32* %arrayidx31alteredBB, align 4
  store i32 %321, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %idxprom45alteredBB = sext i32 %p.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %323 = load i8, i8* %arrayidx46alteredBB, align 1
  %.neg120 = add i32 %j.0, 1
  %idxprom48alteredBB = sext i32 %.neg120 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom48alteredBB, i64 %idxprom45alteredBB
  %324 = load i8, i8* %arrayidx51alteredBB, align 1
  store i8 %324, i8* %arrayidx46alteredBB, align 1
  store i8 %323, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %j.0 to i64
  %idxprom165alteredBB = sext i32 %p.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom163alteredBB, i64 %idxprom165alteredBB
  %325 = load i8, i8* %arrayidx166alteredBB, align 1
  %326 = add i32 %j.0, 1
  %idxprom168alteredBB = sext i32 %326 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom168alteredBB, i64 %idxprom165alteredBB
  %327 = load i8, i8* %arrayidx171alteredBB, align 1
  store i8 %327, i8* %arrayidx166alteredBB, align 1
  store i8 %325, i8* %arrayidx171alteredBB, align 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
