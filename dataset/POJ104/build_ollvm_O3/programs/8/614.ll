; ModuleID = 'build_ollvm/programs/8/614.ll'
source_filename = "source-C-CXX/8/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %i108.reg2mem = alloca i32*, align 8
  %i97.reg2mem = alloca i32*, align 8
  %i45.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %nousix.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %noosix.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %usix.reg2mem = alloca [100 x i32]*, align 8
  %osix.reg2mem = alloca [100 x i32]*, align 8
  %undersix.reg2mem = alloca i32*, align 8
  %oversix.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1507747464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507747464, label %first
    i32 791597783, label %originalBB
    i32 -1351468993, label %originalBBpart2
    i32 1344586240, label %for.cond
    i32 259205622, label %for.body
    i32 -1838709516, label %for.inc
    i32 -1705738784, label %for.end
    i32 21281610, label %originalBB121
    i32 -1449959456, label %originalBBpart2123
    i32 2036788646, label %for.cond5
    i32 -1624765851, label %for.body7
    i32 -1095857328, label %if.then
    i32 -1032865509, label %originalBB125
    i32 -374052229, label %originalBBpart2141
    i32 -210035184, label %if.else
    i32 1181368117, label %if.end
    i32 -1528378653, label %originalBB143
    i32 -2082425339, label %originalBBpart2145
    i32 2065076076, label %for.inc38
    i32 876222887, label %originalBB147
    i32 1932851607, label %originalBBpart2157
    i32 323057168, label %for.end40
    i32 -121249244, label %for.cond41
    i32 1147665673, label %for.body44
    i32 1062231978, label %for.cond46
    i32 976082380, label %originalBB159
    i32 -1168828969, label %originalBBpart2166
    i32 341490885, label %for.body50
    i32 -1514186933, label %if.then56
    i32 429499036, label %originalBB168
    i32 -1996632062, label %originalBBpart2198
    i32 1255031258, label %if.end90
    i32 -1744824946, label %for.inc91
    i32 -758198924, label %for.end93
    i32 -1613855687, label %for.inc94
    i32 -1313961345, label %for.end96
    i32 -1995737587, label %originalBB200
    i32 332350030, label %originalBBpart2202
    i32 -223441403, label %for.cond98
    i32 -1994038673, label %for.body100
    i32 642875959, label %originalBB204
    i32 945031662, label %originalBBpart2206
    i32 -904680580, label %for.inc105
    i32 130619230, label %for.end107
    i32 1774021787, label %for.cond109
    i32 -2099932761, label %for.body111
    i32 109367509, label %for.inc116
    i32 503191001, label %originalBB208
    i32 -137082166, label %originalBBpart2214
    i32 333190800, label %for.end118
    i32 -921008819, label %originalBBalteredBB
    i32 -388209215, label %originalBB121alteredBB
    i32 1476724072, label %originalBB125alteredBB
    i32 1886412765, label %originalBB143alteredBB
    i32 942804672, label %originalBB147alteredBB
    i32 221273741, label %originalBB159alteredBB
    i32 -599784964, label %originalBB168alteredBB
    i32 256066729, label %originalBB200alteredBB
    i32 1812888223, label %originalBB204alteredBB
    i32 161022186, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB208, %for.inc116, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2206, %originalBB204, %for.body100, %for.cond98, %originalBBpart2202, %originalBB200, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2198, %originalBB168, %if.then56, %for.body50, %originalBBpart2166, %originalBB159, %for.cond46, %for.body44, %for.cond41, %for.end40, %originalBBpart2157, %originalBB147, %for.inc38, %originalBBpart2145, %originalBB143, %if.end, %if.else, %originalBBpart2141, %originalBB125, %if.then, %for.body7, %for.cond5, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503191001, %originalBB208alteredBB ], [ 642875959, %originalBB204alteredBB ], [ -1995737587, %originalBB200alteredBB ], [ 429499036, %originalBB168alteredBB ], [ 976082380, %originalBB159alteredBB ], [ 876222887, %originalBB147alteredBB ], [ -1528378653, %originalBB143alteredBB ], [ -1032865509, %originalBB125alteredBB ], [ 21281610, %originalBB121alteredBB ], [ 791597783, %originalBBalteredBB ], [ 1774021787, %originalBBpart2214 ], [ %261, %originalBB208 ], [ %250, %for.inc116 ], [ 109367509, %for.body111 ], [ %240, %for.cond109 ], [ 1774021787, %for.end107 ], [ -223441403, %for.inc105 ], [ -904680580, %originalBBpart2206 ], [ %235, %originalBB204 ], [ %225, %for.body100 ], [ %216, %for.cond98 ], [ -223441403, %originalBBpart2202 ], [ %213, %originalBB200 ], [ %204, %for.end96 ], [ -121249244, %for.inc94 ], [ -1613855687, %for.end93 ], [ 1062231978, %for.inc91 ], [ -1744824946, %if.end90 ], [ 1255031258, %originalBBpart2198 ], [ %192, %originalBB168 ], [ %168, %if.then56 ], [ %159, %for.body50 ], [ %153, %originalBBpart2166 ], [ %152, %originalBB159 ], [ %138, %for.cond46 ], [ 1062231978, %for.body44 ], [ %129, %for.cond41 ], [ -121249244, %for.end40 ], [ 2036788646, %originalBBpart2157 ], [ %125, %originalBB147 ], [ %115, %for.inc38 ], [ 2065076076, %originalBBpart2145 ], [ %106, %originalBB143 ], [ %97, %if.end ], [ 1181368117, %if.else ], [ 1181368117, %originalBBpart2141 ], [ %79, %originalBB125 ], [ %61, %if.then ], [ %52, %for.body7 ], [ %49, %for.cond5 ], [ 2036788646, %originalBBpart2123 ], [ %46, %originalBB121 ], [ %37, %for.end ], [ 1344586240, %for.inc ], [ -1838709516, %for.body ], [ %24, %for.cond ], [ 1344586240, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 791597783, i32 -921008819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %oversix = alloca i32, align 4
  store i32* %oversix, i32** %oversix.reg2mem, align 8
  %undersix = alloca i32, align 4
  store i32* %undersix, i32** %undersix.reg2mem, align 8
  %osix = alloca [100 x i32], align 16
  store [100 x i32]* %osix, [100 x i32]** %osix.reg2mem, align 8
  %usix = alloca [100 x i32], align 16
  store [100 x i32]* %usix, [100 x i32]** %usix.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %noosix = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %noosix, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %nousix = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %nousix, [100 x [100 x i8]]** %nousix.reg2mem, align 8
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem, align 8
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem, align 8
  %i97 = alloca i32, align 4
  store i32* %i97, i32** %i97.reg2mem, align 8
  %i108 = alloca i32, align 4
  store i32* %i108, i32** %i108.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload233 = load volatile i32*, i32** %oversix.reg2mem, align 8
  store i32 0, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload233, align 4
  %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload238 = load volatile i32*, i32** %undersix.reg2mem, align 8
  store i32 0, i32* %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload238, align 4
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload264 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload264, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %nousix.reg2mem.0.nousix.reg2mem.0.nousix.reg2mem.0.nousix.reload266 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nousix.reg2mem, align 8
  %10 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %nousix.reg2mem.0.nousix.reg2mem.0.nousix.reg2mem.0.nousix.reload266, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %11 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %12 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %12, i8 0, i64 10000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1351468993, i32 -921008819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 259205622, i32 -1705738784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom1 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 21281610, i32 -388209215
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload296 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload296, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1449959456, i32 -388209215
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload295 = load volatile i32*, i32** %i4.reg2mem, align 8
  %47 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -1624765851, i32 323057168
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload294 = load volatile i32*, i32** %i4.reg2mem, align 8
  %50 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload294, align 4
  %idxprom8 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %51, 59
  %52 = select i1 %cmp10, i32 -1095857328, i32 -210035184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1032865509, i32 1476724072
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload232 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %62 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload232, align 4
  %63 = add i32 %62, 1
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload231 = load volatile i32*, i32** %oversix.reg2mem, align 8
  store i32 %63, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload231, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload293 = load volatile i32*, i32** %i4.reg2mem, align 8
  %64 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload293, align 4
  %idxprom12 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload230 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %66 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload230, align 4
  %67 = add i32 %66, -1
  %idxprom14 = sext i32 %67 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload249 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload249, i64 0, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload229 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %68 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload229, align 4
  %69 = add i32 %68, -1
  %idxprom17 = sext i32 %69 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload263, i64 0, i64 %idxprom17, i64 0
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload292 = load volatile i32*, i32** %i4.reg2mem, align 8
  %70 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload292, align 4
  %idxprom20 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom20, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(1) %arraydecay22) #5
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -374052229, i32 1476724072
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload237 = load volatile i32*, i32** %undersix.reg2mem, align 8
  %80 = load i32, i32* %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload237, align 4
  %81 = add i32 %80, 1
  %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload236 = load volatile i32*, i32** %undersix.reg2mem, align 8
  store i32 %81, i32* %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload236, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload291 = load volatile i32*, i32** %i4.reg2mem, align 8
  %82 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload291, align 4
  %idxprom25 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload235 = load volatile i32*, i32** %undersix.reg2mem, align 8
  %84 = load i32, i32* %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload235, align 4
  %85 = add i32 %84, -1
  %idxprom28 = sext i32 %85 to i64
  %usix.reg2mem.0.usix.reg2mem.0.usix.reg2mem.0.usix.reload = load volatile [100 x i32]*, [100 x i32]** %usix.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %usix.reg2mem.0.usix.reg2mem.0.usix.reg2mem.0.usix.reload, i64 0, i64 %idxprom28
  store i32 %83, i32* %arrayidx29, align 4
  %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload234 = load volatile i32*, i32** %undersix.reg2mem, align 8
  %86 = load i32, i32* %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload234, align 4
  %87 = add i32 %86, -1
  %idxprom31 = sext i32 %87 to i64
  %nousix.reg2mem.0.nousix.reg2mem.0.nousix.reg2mem.0.nousix.reload265 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nousix.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nousix.reg2mem.0.nousix.reg2mem.0.nousix.reg2mem.0.nousix.reload265, i64 0, i64 %idxprom31, i64 0
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload290 = load volatile i32*, i32** %i4.reg2mem, align 8
  %88 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload290, align 4
  %idxprom34 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom34, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay36) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1528378653, i32 1886412765
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2082425339, i32 1886412765
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 876222887, i32 942804672
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload289 = load volatile i32*, i32** %i4.reg2mem, align 8
  %116 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload289, align 4
  %.neg8 = add i32 %116, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg8, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1932851607, i32 942804672
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload228 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %127 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload228, align 4
  %128 = add i32 %127, -1
  %cmp43 = icmp slt i32 %126, %128
  %129 = select i1 %cmp43, i32 1147665673, i32 -1313961345
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload327 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 0, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload327, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 976082380, i32 221273741
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload326 = load volatile i32*, i32** %i45.reg2mem, align 8
  %139 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload326, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload227 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %140 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %142 = xor i32 %141, -1
  %143 = add i32 %140, %142
  %cmp49 = icmp slt i32 %139, %143
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1168828969, i32 221273741
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %153 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 341490885, i32 -758198924
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload325 = load volatile i32*, i32** %i45.reg2mem, align 8
  %154 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload325, align 4
  %idxprom51 = sext i32 %154 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload248 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload248, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload324 = load volatile i32*, i32** %i45.reg2mem, align 8
  %156 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload324, align 4
  %157 = add i32 %156, 1
  %idxprom53 = sext i32 %157 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload247 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload247, i64 0, i64 %idxprom53
  %158 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %155, %158
  %159 = select i1 %cmp55, i32 -1514186933, i32 1255031258
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 429499036, i32 -599784964
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload323 = load volatile i32*, i32** %i45.reg2mem, align 8
  %169 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload323, align 4
  %idxprom57 = sext i32 %169 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload246 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload246, i64 0, i64 %idxprom57
  %170 = load i32, i32* %arrayidx58, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %170, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload322 = load volatile i32*, i32** %i45.reg2mem, align 8
  %171 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload322, align 4
  %idxprom59 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, i64 0, i64 %idxprom59, i64 0
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload321 = load volatile i32*, i32** %i45.reg2mem, align 8
  %172 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload321, align 4
  %idxprom62 = sext i32 %172 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload262, i64 0, i64 %idxprom62, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61, i8* noundef nonnull dereferenceable(1) %arraydecay64) #5
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload320 = load volatile i32*, i32** %i45.reg2mem, align 8
  %173 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload320, align 4
  %.neg6 = add i32 %173, 1
  %idxprom67 = sext i32 %.neg6 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload245 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload245, i64 0, i64 %idxprom67
  %174 = load i32, i32* %arrayidx68, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload319 = load volatile i32*, i32** %i45.reg2mem, align 8
  %175 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload319, align 4
  %idxprom69 = sext i32 %175 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload244 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload244, i64 0, i64 %idxprom69
  store i32 %174, i32* %arrayidx70, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload318 = load volatile i32*, i32** %i45.reg2mem, align 8
  %176 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload318, align 4
  %idxprom71 = sext i32 %176 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload261, i64 0, i64 %idxprom71, i64 0
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload317 = load volatile i32*, i32** %i45.reg2mem, align 8
  %177 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload317, align 4
  %178 = add i32 %177, 1
  %idxprom75 = sext i32 %178 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload260 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload260, i64 0, i64 %idxprom75, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay73, i8* noundef nonnull dereferenceable(1) %arraydecay77) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload316 = load volatile i32*, i32** %i45.reg2mem, align 8
  %180 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload316, align 4
  %181 = add i32 %180, 1
  %idxprom80 = sext i32 %181 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload243 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload243, i64 0, i64 %idxprom80
  store i32 %179, i32* %arrayidx81, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload315 = load volatile i32*, i32** %i45.reg2mem, align 8
  %182 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload315, align 4
  %.neg7 = add i32 %182, 1
  %idxprom83 = sext i32 %.neg7 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload259 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload259, i64 0, i64 %idxprom83, i64 0
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload314 = load volatile i32*, i32** %i45.reg2mem, align 8
  %183 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload314, align 4
  %idxprom86 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, i64 0, i64 %idxprom86, i64 0
  %call89 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay85, i8* noundef nonnull dereferenceable(1) %arraydecay88) #5
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1996632062, i32 -599784964
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload313 = load volatile i32*, i32** %i45.reg2mem, align 8
  %193 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload313, align 4
  %.neg5 = add i32 %193, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload312 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %.neg5, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload312, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1995737587, i32 256066729
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload333 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 0, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload333, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 332350030, i32 256066729
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload332 = load volatile i32*, i32** %i97.reg2mem, align 8
  %214 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload332, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload226 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %215 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload226, align 4
  %cmp99 = icmp slt i32 %214, %215
  %216 = select i1 %cmp99, i32 -1994038673, i32 130619230
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 642875959, i32 1812888223
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload331 = load volatile i32*, i32** %i97.reg2mem, align 8
  %226 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload331, align 4
  %idxprom101 = sext i32 %226 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload258 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload258, i64 0, i64 %idxprom101, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay103)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 945031662, i32 1812888223
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload330 = load volatile i32*, i32** %i97.reg2mem, align 8
  %236 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload330, align 4
  %237 = add i32 %236, 1
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload329 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 %237, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload329, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload339 = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 0, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload339, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload338 = load volatile i32*, i32** %i108.reg2mem, align 8
  %238 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload338, align 4
  %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload = load volatile i32*, i32** %undersix.reg2mem, align 8
  %239 = load i32, i32* %undersix.reg2mem.0.undersix.reg2mem.0.undersix.reg2mem.0.undersix.reload, align 4
  %cmp110 = icmp slt i32 %238, %239
  %240 = select i1 %cmp110, i32 -2099932761, i32 333190800
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload337 = load volatile i32*, i32** %i108.reg2mem, align 8
  %241 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload337, align 4
  %idxprom112 = sext i32 %241 to i64
  %nousix.reg2mem.0.nousix.reg2mem.0.nousix.reg2mem.0.nousix.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nousix.reg2mem, align 8
  %arraydecay114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nousix.reg2mem.0.nousix.reg2mem.0.nousix.reg2mem.0.nousix.reload, i64 0, i64 %idxprom112, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 503191001, i32 161022186
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload336 = load volatile i32*, i32** %i108.reg2mem, align 8
  %251 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload336, align 4
  %252 = add i32 %251, 1
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload335 = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 %252, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload335, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -137082166, i32 161022186
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %262 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload225 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %263 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload225, align 4
  %.neg2 = add i32 %263, 1
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload224 = load volatile i32*, i32** %oversix.reg2mem, align 8
  store i32 %.neg2, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload224, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286 = load volatile i32*, i32** %i4.reg2mem, align 8
  %264 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286, align 4
  %idxprom12alteredBB = sext i32 %264 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12alteredBB
  %265 = load i32, i32* %arrayidx13alteredBB, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload223 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %266 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload223, align 4
  %267 = add i32 %266, -1
  %idxprom14alteredBB = sext i32 %267 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload242 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload242, i64 0, i64 %idxprom14alteredBB
  store i32 %265, i32* %arrayidx15alteredBB, align 4
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload222 = load volatile i32*, i32** %oversix.reg2mem, align 8
  %268 = load i32, i32* %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload222, align 4
  %269 = add i32 %268, -1
  %idxprom17alteredBB = sext i32 %269 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload257 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload257, i64 0, i64 %idxprom17alteredBB, i64 0
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload285 = load volatile i32*, i32** %i4.reg2mem, align 8
  %270 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload285, align 4
  %idxprom20alteredBB = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom20alteredBB, i64 0
  %call23alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay22alteredBB) #5
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload284 = load volatile i32*, i32** %i4.reg2mem, align 8
  %271 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload284, align 4
  %272 = add i32 %271, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %272, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload311 = load volatile i32*, i32** %i45.reg2mem, align 8
  %oversix.reg2mem.0.oversix.reg2mem.0.oversix.reg2mem.0.oversix.reload = load volatile i32*, i32** %oversix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload310 = load volatile i32*, i32** %i45.reg2mem, align 8
  %273 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload310, align 4
  %idxprom57alteredBB = sext i32 %273 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload241 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload241, i64 0, i64 %idxprom57alteredBB
  %274 = load i32, i32* %arrayidx58alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %274, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload309 = load volatile i32*, i32** %i45.reg2mem, align 8
  %275 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload309, align 4
  %idxprom59alteredBB = sext i32 %275 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 %idxprom59alteredBB, i64 0
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload308 = load volatile i32*, i32** %i45.reg2mem, align 8
  %276 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload308, align 4
  %idxprom62alteredBB = sext i32 %276 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload256 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload256, i64 0, i64 %idxprom62alteredBB, i64 0
  %call65alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay64alteredBB) #5
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload307 = load volatile i32*, i32** %i45.reg2mem, align 8
  %277 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload307, align 4
  %278 = add i32 %277, 1
  %idxprom67alteredBB = sext i32 %278 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload240 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload240, i64 0, i64 %idxprom67alteredBB
  %279 = load i32, i32* %arrayidx68alteredBB, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload306 = load volatile i32*, i32** %i45.reg2mem, align 8
  %280 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload306, align 4
  %idxprom69alteredBB = sext i32 %280 to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload239 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload239, i64 0, i64 %idxprom69alteredBB
  store i32 %279, i32* %arrayidx70alteredBB, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload305 = load volatile i32*, i32** %i45.reg2mem, align 8
  %281 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload305, align 4
  %idxprom71alteredBB = sext i32 %281 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload255 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload255, i64 0, i64 %idxprom71alteredBB, i64 0
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload304 = load volatile i32*, i32** %i45.reg2mem, align 8
  %282 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload304, align 4
  %283 = add i32 %282, 1
  %idxprom75alteredBB = sext i32 %283 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload254, i64 0, i64 %idxprom75alteredBB, i64 0
  %call78alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay73alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay77alteredBB) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %284 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload303 = load volatile i32*, i32** %i45.reg2mem, align 8
  %285 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload303, align 4
  %.neg = add i32 %285, 1
  %idxprom80alteredBB = sext i32 %.neg to i64
  %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reg2mem.0.osix.reg2mem.0.osix.reg2mem.0.osix.reload, i64 0, i64 %idxprom80alteredBB
  store i32 %284, i32* %arrayidx81alteredBB, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload302 = load volatile i32*, i32** %i45.reg2mem, align 8
  %286 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload302, align 4
  %.neg1 = add i32 %286, 1
  %idxprom83alteredBB = sext i32 %.neg1 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload253, i64 0, i64 %idxprom83alteredBB, i64 0
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload = load volatile i32*, i32** %i45.reg2mem, align 8
  %287 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload, align 4
  %idxprom86alteredBB = sext i32 %287 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom86alteredBB, i64 0
  %call89alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay85alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay88alteredBB) #5
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload328 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 0, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload328, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload = load volatile i32*, i32** %i97.reg2mem, align 8
  %288 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload, align 4
  %idxprom101alteredBB = sext i32 %288 to i64
  %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem, align 8
  %arraydecay103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reg2mem.0.noosix.reg2mem.0.noosix.reg2mem.0.noosix.reload, i64 0, i64 %idxprom101alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay103alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload334 = load volatile i32*, i32** %i108.reg2mem, align 8
  %289 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload334, align 4
  %290 = add i32 %289, 1
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 %290, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
