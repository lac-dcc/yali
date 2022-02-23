; ModuleID = 'build_ollvm/programs/79/744.ll'
source_filename = "source-C-CXX/79/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.g = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 105325475, i32 -1989888918
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 225756980, i32 -1572229474
  %10 = select i1 %8, i32 1679705232, i32 -1572229474
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 429593020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 429593020, label %first
    i32 -1976313875, label %land.lhs.true
    i32 1679705232, label %originalBB
    i32 225756980, label %originalBBpart2
    i32 -1903424069, label %lor.lhs.false
    i32 105325475, label %if.then
    i32 -1989888918, label %if.else
    i32 1142130152, label %return
    i32 -1572229474, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679705232, %originalBBalteredBB ], [ 1142130152, %if.else ], [ 1142130152, %if.then ], [ %0, %lor.lhs.false ], [ %12, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 -1976313875, i32 -1903424069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %12 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 105325475, i32 -1903424069
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add(i32* nocapture %g, i32 %year, i32 %mon, i32 %day) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @judge(i32 %year)
  store i32 %call, i32* %call.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %g, i64 2
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 168508866, i32 -587528287
  %9 = select i1 %7, i32 -1105557925, i32 -587528287
  %10 = add i32 %mon, -1
  %11 = select i1 %7, i32 1438674657, i32 1341398182
  %12 = select i1 %7, i32 814732072, i32 1341398182
  %13 = select i1 %7, i32 -1737541242, i32 691322233
  %14 = select i1 %7, i32 115879347, i32 691322233
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -914698954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914698954, label %first
    i32 329324866, label %if.then
    i32 115879347, label %originalBB
    i32 -1737541242, label %originalBBpart2
    i32 109313892, label %for.cond
    i32 1591334766, label %for.body
    i32 1685938240, label %for.inc
    i32 2004168071, label %for.end
    i32 344810598, label %if.else
    i32 814732072, label %originalBB22
    i32 1438674657, label %originalBBpart224
    i32 615872523, label %for.cond5
    i32 232881156, label %for.body8
    i32 -1472558061, label %for.inc12
    i32 -1075033506, label %for.end14
    i32 -1105557925, label %originalBB26
    i32 168508866, label %originalBBpart239
    i32 -1828264397, label %if.end
    i32 691322233, label %originalBBalteredBB
    i32 1341398182, label %originalBB22alteredBB
    i32 -587528287, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB26, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart224, %originalBB22, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end14 ], [ %28, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %32, %originalBB26alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart239 ], [ %29, %originalBB26 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %27, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB22 ], [ %s.0, %if.else ], [ %22, %for.end ], [ %s.0, %for.inc ], [ %20, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105557925, %originalBB26alteredBB ], [ 814732072, %originalBB22alteredBB ], [ 115879347, %originalBBalteredBB ], [ -1828264397, %originalBBpart239 ], [ %8, %originalBB26 ], [ %9, %for.end14 ], [ 615872523, %for.inc12 ], [ -1472558061, %for.body8 ], [ %25, %for.cond5 ], [ 615872523, %originalBBpart224 ], [ %11, %originalBB22 ], [ %12, %if.else ], [ -1828264397, %for.end ], [ 109313892, %for.inc ], [ 1685938240, %for.body ], [ %18, %for.cond ], [ 109313892, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %15 = select i1 %tobool.not, i32 344810598, i32 329324866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidxalteredBB, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %18 = select i1 %cmp.not, i32 2004168071, i32 1591334766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %g, i64 %idxprom
  %19 = load i32, i32* %arrayidx1, align 4
  %20 = add i32 %19, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %s.0, %day
  %23 = load i32, i32* %arrayidxalteredBB, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %10
  %25 = select i1 %cmp7.not, i32 -1075033506, i32 232881156
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %g, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %27 = add i32 %26, %s.0
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = add i32 %s.0, %day
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* %arrayidxalteredBB, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %s.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [15 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1505868617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505868617, label %first
    i32 -480225482, label %originalBB
    i32 1952845101, label %originalBBpart2
    i32 527093792, label %if.then
    i32 -136545109, label %if.else
    i32 347557198, label %if.then6
    i32 1594499543, label %originalBB31
    i32 -361589683, label %originalBBpart246
    i32 1544069624, label %if.else11
    i32 -122079385, label %if.end
    i32 1160319901, label %for.cond
    i32 2109271624, label %for.body
    i32 128560716, label %originalBB48
    i32 636101320, label %originalBBpart250
    i32 1804329455, label %if.then21
    i32 -1206126745, label %if.else23
    i32 525282753, label %if.end25
    i32 424595318, label %for.inc
    i32 798178481, label %for.end
    i32 808194980, label %if.end29
    i32 -1706380899, label %originalBBalteredBB
    i32 648873778, label %originalBB31alteredBB
    i32 -91829093, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end25, %if.else23, %if.then21, %originalBBpart250, %originalBB48, %for.body, %for.cond, %if.end, %if.else11, %originalBBpart246, %originalBB31, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128560716, %originalBB48alteredBB ], [ 1594499543, %originalBB31alteredBB ], [ -480225482, %originalBBalteredBB ], [ 808194980, %for.end ], [ 1160319901, %for.inc ], [ 424595318, %if.end25 ], [ 525282753, %if.else23 ], [ 525282753, %if.then21 ], [ %86, %originalBBpart250 ], [ %85, %originalBB48 ], [ %75, %for.body ], [ %66, %for.cond ], [ 1160319901, %if.end ], [ -122079385, %if.else11 ], [ -122079385, %originalBBpart246 ], [ %54, %originalBB31 ], [ %40, %if.then6 ], [ %31, %if.else ], [ 808194980, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -480225482, i32 -1706380899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca [15 x i32], align 16
  store [15 x i32]* %g, [15 x i32]** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload70 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload70, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %9 = bitcast [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %9, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @main.g to i8*), i64 60, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload91 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload93 = load volatile i32*, i32** %f.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload91, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload93)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88 = load volatile i32*, i32** %d.reg2mem, align 8
  %11 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88, align 4
  %cmp = icmp eq i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1952845101, i32 -1706380899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 527093792, i32 -136545109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload98 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload98, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload90 = load volatile i32*, i32** %e.reg2mem, align 8
  %23 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload90, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload92 = load volatile i32*, i32** %f.reg2mem, align 8
  %24 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload92, align 4
  %call2 = call i32 @add(i32* %arraydecay, i32 %22, i32 %23, i32 %24)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload97 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload97, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 4
  %call4 = call i32 @add(i32* %arraydecay3, i32 %25, i32 %26, i32 %27)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload69 = load volatile i32*, i32** %u.reg2mem, align 8
  %28 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload69, align 4
  %29 = sub i32 %call2, %call4
  %.neg3 = add i32 %29, %28
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload68 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg3, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload68, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %call5 = call i32 @judge(i32 %30)
  %tobool.not = icmp eq i32 %call5, 0
  %31 = select i1 %tobool.not, i32 1544069624, i32 347557198
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1594499543, i32 648873778
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload96 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload96, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 4
  %call8 = call i32 @add(i32* %arraydecay7, i32 %41, i32 %42, i32 %43)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload67 = load volatile i32*, i32** %u.reg2mem, align 8
  %44 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload67, align 4
  %.neg1.neg = sub i32 366, %call8
  %45 = add i32 %.neg1.neg, %44
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload66 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %45, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload66, align 4
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -361589683, i32 648873778
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload95 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload95, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 4
  %call13 = call i32 @add(i32* %arraydecay12, i32 %55, i32 %56, i32 %57)
  %58 = sub i32 365, %call13
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload65 = load volatile i32*, i32** %u.reg2mem, align 8
  %59 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload65, align 4
  %60 = add i32 %58, %59
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload64 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %60, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload87 = load volatile i32*, i32** %d.reg2mem, align 8
  %64 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload87, align 4
  %65 = add i32 %64, -1
  %cmp18.not = icmp sgt i32 %63, %65
  %66 = select i1 %cmp18.not, i32 798178481, i32 2109271624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 128560716, i32 -91829093
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %call19 = call i32 @judge(i32 %76)
  %tobool20 = icmp ne i32 %call19, 0
  store i1 %tobool20, i1* %tobool20.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 636101320, i32 -91829093
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload = load volatile i1, i1* %tobool20.reg2mem, align 1
  %86 = select i1 %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload, i32 1804329455, i32 -1206126745
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload63 = load volatile i32*, i32** %u.reg2mem, align 8
  %87 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload63, align 4
  %88 = add i32 %87, 366
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload62 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %88, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload62, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload61 = load volatile i32*, i32** %u.reg2mem, align 8
  %89 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload61, align 4
  %90 = add i32 %89, 365
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload60 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %90, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload60, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload94 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload94, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %94 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %95 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call27 = call i32 @add(i32* %arraydecay26, i32 %93, i32 %94, i32 %95)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload59 = load volatile i32*, i32** %u.reg2mem, align 8
  %96 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload59, align 4
  %97 = add i32 %96, %call27
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload58 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %97, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload58, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload57 = load volatile i32*, i32** %u.reg2mem, align 8
  %98 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload57, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %99 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %102 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call8alteredBB = call i32 @add(i32* %arraydecay7alteredBB, i32 %100, i32 %101, i32 %102)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload56 = load volatile i32*, i32** %u.reg2mem, align 8
  %103 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload56, align 4
  %.neg.neg = sub i32 366, %call8alteredBB
  %104 = add i32 %.neg.neg, %103
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %104, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call19alteredBB = call i32 @judge(i32 %105)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
