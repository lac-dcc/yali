; ModuleID = 'build_ollvm/programs/91/696.ll'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %sq.reg2mem = alloca i32*, align 8
  %st.reg2mem = alloca i32*, align 8
  %fq.reg2mem = alloca i32*, align 8
  %ft.reg2mem = alloca i32*, align 8
  %change.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [100 x [1005 x i32]]*, align 8
  %t.reg2mem = alloca [100 x [1005 x i32]]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1950584506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950584506, label %first
    i32 -271831519, label %originalBB
    i32 710410092, label %originalBBpart2
    i32 -723956982, label %for.cond
    i32 2135388610, label %if.then
    i32 -1862718770, label %originalBB168
    i32 1160401354, label %originalBBpart2170
    i32 -1990094470, label %if.end
    i32 -1514014353, label %originalBB172
    i32 148763075, label %originalBBpart2174
    i32 583336489, label %for.cond3
    i32 -651322373, label %for.body
    i32 -1948170937, label %for.inc
    i32 1720508222, label %for.end
    i32 948185352, label %originalBB176
    i32 1158073898, label %originalBBpart2178
    i32 -1767383911, label %for.cond12
    i32 106375346, label %for.body17
    i32 2119734966, label %originalBB180
    i32 986386065, label %originalBBpart2182
    i32 -1245604407, label %for.inc23
    i32 1805367688, label %originalBB184
    i32 1774841749, label %originalBBpart2195
    i32 577336467, label %for.end25
    i32 -942805721, label %originalBB197
    i32 322770710, label %originalBBpart2199
    i32 -491987245, label %for.inc26
    i32 1060449854, label %for.end28
    i32 -607274721, label %for.cond29
    i32 -2082435660, label %for.body32
    i32 -150877762, label %originalBB201
    i32 -2140425620, label %originalBBpart2203
    i32 1704188920, label %for.cond33
    i32 -1797982056, label %for.body38
    i32 -1834608656, label %originalBB205
    i32 344903837, label %originalBBpart2210
    i32 1578007828, label %for.cond39
    i32 1675169287, label %originalBB212
    i32 681236327, label %originalBBpart2214
    i32 1066212888, label %for.body43
    i32 -1150883744, label %if.then53
    i32 -325348064, label %originalBB216
    i32 973978951, label %originalBBpart2218
    i32 -161532936, label %if.end70
    i32 -1738811851, label %if.then80
    i32 1056304455, label %originalBB220
    i32 -1015316709, label %originalBBpart2222
    i32 -1206707460, label %if.end97
    i32 492187748, label %for.inc98
    i32 2021555018, label %for.end100
    i32 -1421975272, label %for.inc101
    i32 -512501299, label %for.end103
    i32 -591518633, label %for.cond110
    i32 462347824, label %for.body112
    i32 2018866245, label %for.cond113
    i32 1022584314, label %originalBB224
    i32 -1729166416, label %originalBBpart2226
    i32 837658090, label %for.body115
    i32 -1876760453, label %if.then125
    i32 2088598089, label %if.else
    i32 -1920390172, label %if.then137
    i32 -446823207, label %if.else142
    i32 704261426, label %if.then152
    i32 -133123052, label %originalBB228
    i32 -722555602, label %originalBBpart2230
    i32 -1288845822, label %if.else153
    i32 -404861854, label %for.inc158
    i32 -1638103828, label %originalBB232
    i32 -444459214, label %originalBBpart2236
    i32 130775687, label %for.end160
    i32 1838395671, label %for.inc161
    i32 -63666598, label %for.end163
    i32 -678145811, label %originalBB238
    i32 287333007, label %originalBBpart2240
    i32 -136692370, label %for.inc165
    i32 1852112488, label %for.end167
    i32 175676511, label %originalBBalteredBB
    i32 19406142, label %originalBB168alteredBB
    i32 -350471521, label %originalBB172alteredBB
    i32 -645459405, label %originalBB176alteredBB
    i32 -1014835602, label %originalBB180alteredBB
    i32 1323897862, label %originalBB184alteredBB
    i32 854596472, label %originalBB197alteredBB
    i32 -1129704777, label %originalBB201alteredBB
    i32 406903862, label %originalBB205alteredBB
    i32 1578988461, label %originalBB212alteredBB
    i32 -900893790, label %originalBB216alteredBB
    i32 -367738513, label %originalBB220alteredBB
    i32 188224647, label %originalBB224alteredBB
    i32 50456384, label %originalBB228alteredBB
    i32 1166783199, label %originalBB232alteredBB
    i32 -1173322659, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2240, %originalBB238, %for.end163, %for.inc161, %for.end160, %originalBBpart2236, %originalBB232, %for.inc158, %if.else153, %originalBBpart2230, %originalBB228, %if.then152, %if.else142, %if.then137, %if.else, %if.then125, %for.body115, %originalBBpart2226, %originalBB224, %for.cond113, %for.body112, %for.cond110, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2222, %originalBB220, %if.then80, %if.end70, %originalBBpart2218, %originalBB216, %if.then53, %for.body43, %originalBBpart2214, %originalBB212, %for.cond39, %originalBBpart2210, %originalBB205, %for.body38, %for.cond33, %originalBBpart2203, %originalBB201, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2199, %originalBB197, %for.end25, %originalBBpart2195, %originalBB184, %for.inc23, %originalBBpart2182, %originalBB180, %for.body17, %for.cond12, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body, %for.cond3, %originalBBpart2174, %originalBB172, %if.end, %originalBBpart2170, %originalBB168, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -678145811, %originalBB238alteredBB ], [ -1638103828, %originalBB232alteredBB ], [ -133123052, %originalBB228alteredBB ], [ 1022584314, %originalBB224alteredBB ], [ 1056304455, %originalBB220alteredBB ], [ -325348064, %originalBB216alteredBB ], [ 1675169287, %originalBB212alteredBB ], [ -1834608656, %originalBB205alteredBB ], [ -150877762, %originalBB201alteredBB ], [ -942805721, %originalBB197alteredBB ], [ 1805367688, %originalBB184alteredBB ], [ 2119734966, %originalBB180alteredBB ], [ 948185352, %originalBB176alteredBB ], [ -1514014353, %originalBB172alteredBB ], [ -1862718770, %originalBB168alteredBB ], [ -271831519, %originalBBalteredBB ], [ -607274721, %for.inc165 ], [ -136692370, %originalBBpart2240 ], [ %427, %originalBB238 ], [ %417, %for.end163 ], [ -591518633, %for.inc161 ], [ 1838395671, %for.end160 ], [ 2018866245, %originalBBpart2236 ], [ %406, %originalBB232 ], [ %395, %for.inc158 ], [ 130775687, %if.else153 ], [ 130775687, %originalBBpart2230 ], [ %378, %originalBB228 ], [ %369, %if.then152 ], [ %360, %if.else142 ], [ 130775687, %if.then137 ], [ %345, %if.else ], [ 130775687, %if.then125 ], [ %335, %for.body115 ], [ %328, %originalBBpart2226 ], [ %327, %originalBB224 ], [ %316, %for.cond113 ], [ 2018866245, %for.body112 ], [ %306, %for.cond110 ], [ -591518633, %for.end103 ], [ 1704188920, %for.inc101 ], [ -1421975272, %for.end100 ], [ 1578007828, %for.inc98 ], [ 492187748, %if.end97 ], [ -1206707460, %originalBBpart2222 ], [ %293, %originalBB220 ], [ %273, %if.then80 ], [ %264, %if.end70 ], [ -161532936, %originalBBpart2218 ], [ %257, %originalBB216 ], [ %237, %if.then53 ], [ %228, %for.body43 ], [ %221, %originalBBpart2214 ], [ %220, %originalBB212 ], [ %208, %for.cond39 ], [ 1578007828, %originalBBpart2210 ], [ %199, %originalBB205 ], [ %188, %for.body38 ], [ %179, %for.cond33 ], [ 1704188920, %originalBBpart2203 ], [ %174, %originalBB201 ], [ %165, %for.body32 ], [ %156, %for.cond29 ], [ -607274721, %for.end28 ], [ -723956982, %for.inc26 ], [ -491987245, %originalBBpart2199 ], [ %150, %originalBB197 ], [ %141, %for.end25 ], [ -1767383911, %originalBBpart2195 ], [ %132, %originalBB184 ], [ %122, %for.inc23 ], [ -1245604407, %originalBBpart2182 ], [ %113, %originalBB180 ], [ %102, %for.body17 ], [ %93, %for.cond12 ], [ -1767383911, %originalBBpart2178 ], [ %88, %originalBB176 ], [ %79, %for.end ], [ 583336489, %for.inc ], [ -1948170937, %for.body ], [ %66, %for.cond3 ], [ 583336489, %originalBBpart2174 ], [ %61, %originalBB172 ], [ %52, %if.end ], [ 1060449854, %originalBBpart2170 ], [ %43, %originalBB168 ], [ %33, %if.then ], [ %24, %for.cond ], [ -723956982, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 -271831519, i32 175676511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %t = alloca [100 x [1005 x i32]], align 16
  store [100 x [1005 x i32]]* %t, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %q = alloca [100 x [1005 x i32]], align 16
  store [100 x [1005 x i32]]* %q, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %change = alloca i32, align 4
  store i32* %change, i32** %change.reg2mem, align 8
  %ft = alloca i32, align 4
  store i32* %ft, i32** %ft.reg2mem, align 8
  %fq = alloca i32, align 4
  store i32* %fq, i32** %fq.reg2mem, align 8
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem, align 8
  %sq = alloca i32, align 4
  store i32* %sq, i32** %sq.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %9 = bitcast [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %10 = bitcast [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(402000) %10, i8 0, i64 402000, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %11 = bitcast [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(402000) %11, i8 0, i64 402000, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload395 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 710410092, i32 175676511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom = sext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom1 = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, i64 0, i64 %idxprom1
  %23 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 2135388610, i32 -1990094470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1862718770, i32 19406142
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload394 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %34, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload394, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1160401354, i32 19406142
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1514014353, i32 -350471521
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 148763075, i32 -350471521
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom4 = sext i32 %63 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %65 = add i32 %64, -1
  %cmp6.not = icmp sgt i32 %62, %65
  %66 = select i1 %cmp6.not, i32 1720508222, i32 -651322373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom7 = sext i32 %67 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 948185352, i32 -645459405
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1158073898, i32 -645459405
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom13 = sext i32 %90 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, i64 0, i64 %idxprom13
  %91 = load i32, i32* %arrayidx14, align 4
  %92 = add i32 %91, -1
  %cmp16.not = icmp sgt i32 %89, %92
  %93 = select i1 %cmp16.not, i32 577336467, i32 106375346
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2119734966, i32 -1014835602
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom18 = sext i32 %103 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx21)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 986386065, i32 -1014835602
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1805367688, i32 1323897862
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %.neg3 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1774841749, i32 1323897862
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -942805721, i32 854596472
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 322770710, i32 854596472
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload393 = load volatile i32*, i32** %z.reg2mem, align 8
  %154 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload393, align 4
  %155 = add i32 %154, -1
  %cmp31.not = icmp sgt i32 %153, %155
  %156 = select i1 %cmp31.not, i32 1852112488, i32 -2082435660
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -150877762, i32 -1129704777
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload404 = load volatile i32*, i32** %change.reg2mem, align 8
  store i32 0, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload404, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2140425620, i32 -1129704777
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom34 = sext i32 %176 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, i64 0, i64 %idxprom34
  %177 = load i32, i32* %arrayidx35, align 4
  %178 = add i32 %177, -1
  %cmp37.not = icmp sgt i32 %175, %178
  %179 = select i1 %cmp37.not, i32 -512501299, i32 -1797982056
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1834608656, i32 406903862
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %190 = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 344903837, i32 406903862
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1675169287, i32 1578988461
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom40 = sext i32 %210 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, i64 0, i64 %idxprom40
  %211 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %209, %211
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 681236327, i32 1578988461
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %221 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1066212888, i32 2021555018
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom44 = sext i32 %222 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, i64 0, i64 %idxprom44, i64 %idxprom46
  %224 = load i32, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom48 = sext i32 %225 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %idxprom50 = sext i32 %226 to i64
  %arrayidx51 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, i64 0, i64 %idxprom48, i64 %idxprom50
  %227 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %224, %227
  %228 = select i1 %cmp52, i32 -1150883744, i32 -161532936
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -325348064, i32 -900893790
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom54 = sext i32 %238 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, i64 0, i64 %idxprom54, i64 %idxprom56
  %240 = load i32, i32* %arrayidx57, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload403 = load volatile i32*, i32** %change.reg2mem, align 8
  store i32 %240, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload403, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom58 = sext i32 %241 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, i64 0, i64 %idxprom58, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom62 = sext i32 %244 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom64 = sext i32 %245 to i64
  %arrayidx65 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %243, i32* %arrayidx65, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload402 = load volatile i32*, i32** %change.reg2mem, align 8
  %246 = load i32, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload402, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom66 = sext i32 %247 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom68 = sext i32 %248 to i64
  %arrayidx69 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 %246, i32* %arrayidx69, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 973978951, i32 -900893790
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom71 = sext i32 %258 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom73 = sext i32 %259 to i64
  %arrayidx74 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, i64 0, i64 %idxprom71, i64 %idxprom73
  %260 = load i32, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom75 = sext i32 %261 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom77 = sext i32 %262 to i64
  %arrayidx78 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, i64 0, i64 %idxprom75, i64 %idxprom77
  %263 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %260, %263
  %264 = select i1 %cmp79, i32 -1738811851, i32 -1206707460
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1056304455, i32 -367738513
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom81 = sext i32 %274 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %idxprom83 = sext i32 %275 to i64
  %arrayidx84 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, i64 0, i64 %idxprom81, i64 %idxprom83
  %276 = load i32, i32* %arrayidx84, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload401 = load volatile i32*, i32** %change.reg2mem, align 8
  store i32 %276, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload401, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom85 = sext i32 %277 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom87 = sext i32 %278 to i64
  %arrayidx88 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, i64 0, i64 %idxprom85, i64 %idxprom87
  %279 = load i32, i32* %arrayidx88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom89 = sext i32 %280 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %idxprom91 = sext i32 %281 to i64
  %arrayidx92 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 %279, i32* %arrayidx92, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload400 = load volatile i32*, i32** %change.reg2mem, align 8
  %282 = load i32, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom93 = sext i32 %283 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom95 = sext i32 %284 to i64
  %arrayidx96 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, i64 0, i64 %idxprom93, i64 %idxprom95
  store i32 %282, i32* %arrayidx96, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1015316709, i32 -367738513
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %295 = add i32 %294, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %295, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %.neg2 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload405 = load volatile i32*, i32** %ft.reg2mem, align 8
  store i32 0, i32* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload405, align 4
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload411 = load volatile i32*, i32** %fq.reg2mem, align 8
  store i32 0, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload411, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom104 = sext i32 %297 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, i64 0, i64 %idxprom104
  %298 = load i32, i32* %arrayidx105, align 4
  %299 = add i32 %298, -1
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload418 = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 %299, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom107 = sext i32 %300 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, i64 0, i64 %idxprom107
  %301 = load i32, i32* %arrayidx108, align 4
  %302 = add i32 %301, -1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload423 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %302, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload423, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload431 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload431, align 4
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload = load volatile i32*, i32** %ft.reg2mem, align 8
  %303 = load i32, i32* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload417 = load volatile i32*, i32** %st.reg2mem, align 8
  %305 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload417, align 4
  %cmp111.not = icmp sgt i32 %304, %305
  %306 = select i1 %cmp111.not, i32 -63666598, i32 462347824
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload410 = load volatile i32*, i32** %fq.reg2mem, align 8
  %307 = load i32, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload410, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %307, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1022584314, i32 188224647
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload422 = load volatile i32*, i32** %sq.reg2mem, align 8
  %318 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload422, align 4
  %cmp114 = icmp sle i32 %317, %318
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1729166416, i32 188224647
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %328 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 837658090, i32 130775687
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom116 = sext i32 %329 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom118 = sext i32 %330 to i64
  %arrayidx119 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, i64 0, i64 %idxprom116, i64 %idxprom118
  %331 = load i32, i32* %arrayidx119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom120 = sext i32 %332 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %333 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom122 = sext i32 %333 to i64
  %arrayidx123 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, i64 0, i64 %idxprom120, i64 %idxprom122
  %334 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %331, %334
  %335 = select i1 %cmp124, i32 -1876760453, i32 2088598089
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload430 = load volatile i32*, i32** %money.reg2mem, align 8
  %336 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload430, align 4
  %337 = add i32 %336, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload429 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %337, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload429, align 4
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload409 = load volatile i32*, i32** %fq.reg2mem, align 8
  %338 = load i32, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload409, align 4
  %.neg1 = add i32 %338, 1
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload408 = load volatile i32*, i32** %fq.reg2mem, align 8
  store i32 %.neg1, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload408, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom128 = sext i32 %339 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload416 = load volatile i32*, i32** %st.reg2mem, align 8
  %340 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload416, align 4
  %idxprom130 = sext i32 %340 to i64
  %arrayidx131 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, i64 0, i64 %idxprom128, i64 %idxprom130
  %341 = load i32, i32* %arrayidx131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom132 = sext i32 %342 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload421 = load volatile i32*, i32** %sq.reg2mem, align 8
  %343 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload421, align 4
  %idxprom134 = sext i32 %343 to i64
  %arrayidx135 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, i64 0, i64 %idxprom132, i64 %idxprom134
  %344 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %341, %344
  %345 = select i1 %cmp136, i32 -1920390172, i32 -446823207
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload428 = load volatile i32*, i32** %money.reg2mem, align 8
  %346 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload428, align 4
  %347 = add i32 %346, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload427 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %347, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload427, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload415 = load volatile i32*, i32** %st.reg2mem, align 8
  %348 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload415, align 4
  %349 = add i32 %348, -1
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload414 = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 %349, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload414, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload420 = load volatile i32*, i32** %sq.reg2mem, align 8
  %350 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload420, align 4
  %351 = add i32 %350, -1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload419 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %351, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload419, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %353 = add i32 %352, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %353, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom143 = sext i32 %354 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload413 = load volatile i32*, i32** %st.reg2mem, align 8
  %355 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload413, align 4
  %idxprom145 = sext i32 %355 to i64
  %arrayidx146 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, i64 0, i64 %idxprom143, i64 %idxprom145
  %356 = load i32, i32* %arrayidx146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom147 = sext i32 %357 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload407 = load volatile i32*, i32** %fq.reg2mem, align 8
  %358 = load i32, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload407, align 4
  %idxprom149 = sext i32 %358 to i64
  %arrayidx150 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, i64 0, i64 %idxprom147, i64 %idxprom149
  %359 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %356, %359
  %360 = select i1 %cmp151, i32 704261426, i32 -1288845822
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -133123052, i32 50456384
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -722555602, i32 50456384
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload426 = load volatile i32*, i32** %money.reg2mem, align 8
  %379 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload426, align 4
  %380 = add i32 %379, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload425 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %380, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload425, align 4
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload406 = load volatile i32*, i32** %fq.reg2mem, align 8
  %381 = load i32, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload406, align 4
  %382 = add i32 %381, 1
  %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload = load volatile i32*, i32** %fq.reg2mem, align 8
  store i32 %382, i32* %fq.reg2mem.0.fq.reg2mem.0.fq.reg2mem.0.fq.reload, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload412 = load volatile i32*, i32** %st.reg2mem, align 8
  %383 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload412, align 4
  %384 = add i32 %383, -1
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 %384, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %386 = add i32 %385, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1638103828, i32 1166783199
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %396 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %397 = add i32 %396, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %397, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -444459214, i32 1166783199
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %408 = add i32 %407, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %408, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -678145811, i32 -1173322659
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload424 = load volatile i32*, i32** %money.reg2mem, align 8
  %418 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload424, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %418)
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 287333007, i32 -1173322659
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %429 = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %429, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %430 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %431, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom18alteredBB = sext i32 %432 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom20alteredBB = sext i32 %433 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %435 = add i32 %434, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %435, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload399 = load volatile i32*, i32** %change.reg2mem, align 8
  store i32 0, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload399, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %437 = add i32 %436, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %437, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom54alteredBB = sext i32 %438 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom56alteredBB = sext i32 %439 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %440 = load i32, i32* %arrayidx57alteredBB, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload398 = load volatile i32*, i32** %change.reg2mem, align 8
  store i32 %440, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom58alteredBB = sext i32 %441 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom60alteredBB = sext i32 %442 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %443 = load i32, i32* %arrayidx61alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom62alteredBB = sext i32 %444 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom64alteredBB = sext i32 %445 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  store i32 %443, i32* %arrayidx65alteredBB, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload397 = load volatile i32*, i32** %change.reg2mem, align 8
  %446 = load i32, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom66alteredBB = sext i32 %447 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom68alteredBB = sext i32 %448 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i32 %446, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom81alteredBB = sext i32 %449 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %450 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %idxprom83alteredBB = sext i32 %450 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %451 = load i32, i32* %arrayidx84alteredBB, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload396 = load volatile i32*, i32** %change.reg2mem, align 8
  store i32 %451, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom85alteredBB = sext i32 %452 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %453 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom87alteredBB = sext i32 %453 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %454 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom89alteredBB = sext i32 %455 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %idxprom91alteredBB = sext i32 %456 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i32 %454, i32* %arrayidx92alteredBB, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload = load volatile i32*, i32** %change.reg2mem, align 8
  %457 = load i32, i32* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom93alteredBB = sext i32 %458 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %459 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom95alteredBB = sext i32 %459 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB
  store i32 %457, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload = load volatile i32*, i32** %sq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %460 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %.neg = add i32 %460, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %461 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %461)
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
