; ModuleID = 'build_ollvm/programs/91/1461.ll'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32**, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1001 x i32]*, align 8
  %b.reg2mem = alloca [1001 x [1001 x i32]]*, align 8
  %a.reg2mem = alloca [1001 x [1001 x i32]]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -478570632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -478570632, label %first
    i32 -1233656986, label %originalBB
    i32 1650240139, label %originalBBpart2
    i32 1014285263, label %leap
    i32 1870226487, label %if.then
    i32 1328694285, label %for.cond
    i32 -2011506393, label %for.body
    i32 1277433733, label %for.inc
    i32 1931170429, label %for.end
    i32 -1393822436, label %originalBB63
    i32 1765147737, label %originalBBpart265
    i32 1815302509, label %for.cond15
    i32 1495003582, label %for.body23
    i32 252089576, label %for.inc25
    i32 -197885700, label %for.end27
    i32 -247944419, label %originalBB67
    i32 1078889106, label %originalBBpart278
    i32 -2085242458, label %if.end
    i32 2044072238, label %for.cond29
    i32 -1940681516, label %for.body31
    i32 385664015, label %for.inc43
    i32 -1133460502, label %originalBB80
    i32 -2111526886, label %originalBBpart285
    i32 -1879564135, label %for.end45
    i32 -368222121, label %originalBB87
    i32 804186692, label %originalBBpart289
    i32 81670972, label %for.cond46
    i32 -259799074, label %for.body48
    i32 -88458798, label %originalBB91
    i32 -634542382, label %originalBBpart293
    i32 -984483625, label %for.inc60
    i32 1833407137, label %originalBB95
    i32 1413102276, label %originalBBpart2107
    i32 -904263817, label %for.end62
    i32 -1191832427, label %originalBBalteredBB
    i32 -1116100939, label %originalBB63alteredBB
    i32 -1349401587, label %originalBB67alteredBB
    i32 -1303029807, label %originalBB80alteredBB
    i32 -145625805, label %originalBB87alteredBB
    i32 1408663955, label %originalBB91alteredBB
    i32 1232649901, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB95, %for.inc60, %originalBBpart293, %originalBB91, %for.body48, %for.cond46, %originalBBpart289, %originalBB87, %for.end45, %originalBBpart285, %originalBB80, %for.inc43, %for.body31, %for.cond29, %if.end, %originalBBpart278, %originalBB67, %for.end27, %for.inc25, %for.body23, %for.cond15, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %if.then, %leap, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1833407137, %originalBB95alteredBB ], [ -88458798, %originalBB91alteredBB ], [ -368222121, %originalBB87alteredBB ], [ -1133460502, %originalBB80alteredBB ], [ -247944419, %originalBB67alteredBB ], [ -1393822436, %originalBB63alteredBB ], [ -1233656986, %originalBBalteredBB ], [ 81670972, %originalBBpart2107 ], [ %164, %originalBB95 ], [ %153, %for.inc60 ], [ -984483625, %originalBBpart293 ], [ %144, %originalBB91 ], [ %131, %for.body48 ], [ %122, %for.cond46 ], [ 81670972, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %for.end45 ], [ 2044072238, %originalBBpart285 ], [ %101, %originalBB80 ], [ %91, %for.inc43 ], [ 385664015, %for.body31 ], [ %78, %for.cond29 ], [ 2044072238, %if.end ], [ 1014285263, %originalBBpart278 ], [ %75, %originalBB67 ], [ %64, %for.end27 ], [ 1815302509, %for.inc25 ], [ 252089576, %for.body23 ], [ %53, %for.cond15 ], [ 1815302509, %originalBBpart265 ], [ %48, %originalBB63 ], [ %38, %for.end ], [ 1328694285, %for.inc ], [ 1277433733, %for.body ], [ %27, %for.cond ], [ 1328694285, %if.then ], [ %21, %leap ], [ 1014285263, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -1233656986, i32 -1191832427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %a, [1001 x [1001 x i32]]** %a.reg2mem, align 8
  %b = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %b, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %j = alloca i32*, align 8
  store i32** %j, i32*** %j.reg2mem, align 8
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i32**, i32*** %s.reg2mem, align 8
  store i32* %arraydecay, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1650240139, i32 -1191832427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

leap:                                             ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32**, i32*** %s.reg2mem, align 8
  %18 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile i32**, i32*** %s.reg2mem, align 8
  %19 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 8
  %20 = load i32, i32* %19, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -2085242458, i32 1870226487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idx.ext = sext i32 %22 to i64
  %arraydecay2 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idx.ext, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32**, i32*** %j.reg2mem, align 8
  store i32* %arraydecay2, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32**, i32*** %j.reg2mem, align 8
  %23 = load i32*, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idx.ext4 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile i32**, i32*** %s.reg2mem, align 8
  %25 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 8
  %26 = load i32, i32* %25, align 4
  %idx.ext7 = sext i32 %26 to i64
  %add.ptr8 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idx.ext4, i64 %idx.ext7
  %cmp9 = icmp ult i32* %23, %add.ptr8
  %27 = select i1 %cmp9, i32 -2011506393, i32 1931170429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32**, i32*** %j.reg2mem, align 8
  %28 = load i32*, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32**, i32*** %j.reg2mem, align 8
  %29 = load i32*, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i64 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32**, i32*** %j.reg2mem, align 8
  store i32* %incdec.ptr, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1393822436, i32 -1116100939
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext12 = sext i32 %39 to i64
  %arraydecay14 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idx.ext12, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32**, i32*** %j.reg2mem, align 8
  store i32* %arraydecay14, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1765147737, i32 -1116100939
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32**, i32*** %j.reg2mem, align 8
  %49 = load i32*, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idx.ext17 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32**, i32*** %s.reg2mem, align 8
  %51 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 8
  %52 = load i32, i32* %51, align 4
  %idx.ext20 = sext i32 %52 to i64
  %add.ptr21 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 %idx.ext17, i64 %idx.ext20
  %cmp22 = icmp ult i32* %49, %add.ptr21
  %53 = select i1 %cmp22, i32 1495003582, i32 -197885700
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32**, i32*** %j.reg2mem, align 8
  %54 = load i32*, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 8
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %54)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32**, i32*** %j.reg2mem, align 8
  %55 = load i32*, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %55, i64 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32**, i32*** %j.reg2mem, align 8
  store i32* %incdec.ptr26, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -247944419, i32 -1349401587
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg3 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32**, i32*** %s.reg2mem, align 8
  %66 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %66, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32**, i32*** %s.reg2mem, align 8
  store i32* %incdec.ptr28, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1078889106, i32 -1349401587
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154 = load volatile i32*, i32** %e.reg2mem, align 8
  %76 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp30 = icmp slt i32 %76, %77
  %78 = select i1 %cmp30, i32 -1940681516, i32 -1879564135
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153 = load volatile i32*, i32** %e.reg2mem, align 8
  %79 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153, align 4
  %idx.ext33 = sext i32 %79 to i64
  %arraydecay35 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idx.ext33, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152 = load volatile i32*, i32** %e.reg2mem, align 8
  %80 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152, align 4
  %idx.ext37 = sext i32 %80 to i64
  %arraydecay39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idx.ext37, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151 = load volatile i32*, i32** %e.reg2mem, align 8
  %81 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151, align 4
  %idx.ext41 = sext i32 %81 to i64
  %add.ptr42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, i64 0, i64 %idx.ext41
  %82 = load i32, i32* %add.ptr42, align 4
  call void @paixu(i32* %arraydecay35, i32* %arraydecay39, i32 %82)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1133460502, i32 -1303029807
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150 = load volatile i32*, i32** %e.reg2mem, align 8
  %92 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150, align 4
  %.neg2 = add i32 %92, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2111526886, i32 -1303029807
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -368222121, i32 -145625805
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 804186692, i32 -145625805
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile i32*, i32** %e.reg2mem, align 8
  %120 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp47 = icmp slt i32 %120, %121
  %122 = select i1 %cmp47, i32 -259799074, i32 -904263817
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -88458798, i32 1408663955
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile i32*, i32** %e.reg2mem, align 8
  %132 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 4
  %idx.ext50 = sext i32 %132 to i64
  %arraydecay52 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idx.ext50, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile i32*, i32** %e.reg2mem, align 8
  %133 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, align 4
  %idx.ext54 = sext i32 %133 to i64
  %arraydecay56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idx.ext54, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144 = load volatile i32*, i32** %e.reg2mem, align 8
  %134 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144, align 4
  %idx.ext58 = sext i32 %134 to i64
  %add.ptr59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, i64 0, i64 %idx.ext58
  %135 = load i32, i32* %add.ptr59, align 4
  call void @max(i32* %arraydecay52, i32* %arraydecay56, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -634542382, i32 1408663955
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1833407137, i32 1232649901
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile i32*, i32** %e.reg2mem, align 8
  %154 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, align 4
  %155 = add i32 %154, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %155, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1413102276, i32 1232649901
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idx.ext12alteredBB = sext i32 %165 to i64
  %arraydecay14alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 %idx.ext12alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32**, i32*** %j.reg2mem, align 8
  store i32* %arraydecay14alteredBB, i32** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg1 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32**, i32*** %s.reg2mem, align 8
  %167 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i32, i32* %167, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32**, i32*** %s.reg2mem, align 8
  store i32* %incdec.ptr28alteredBB, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141 = load volatile i32*, i32** %e.reg2mem, align 8
  %168 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141, align 4
  %169 = add i32 %168, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %169, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload139 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload139, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138 = load volatile i32*, i32** %e.reg2mem, align 8
  %170 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138, align 4
  %idx.ext50alteredBB = sext i32 %170 to i64
  %arraydecay52alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext50alteredBB, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137 = load volatile i32*, i32** %e.reg2mem, align 8
  %171 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137, align 4
  %idx.ext54alteredBB = sext i32 %171 to i64
  %arraydecay56alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idx.ext54alteredBB, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136 = load volatile i32*, i32** %e.reg2mem, align 8
  %172 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136, align 4
  %idx.ext58alteredBB = sext i32 %172 to i64
  %add.ptr59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idx.ext58alteredBB
  %173 = load i32, i32* %add.ptr59alteredBB, align 4
  call void @max(i32* %arraydecay52alteredBB, i32* %arraydecay56alteredBB, i32 %173)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135 = load volatile i32*, i32** %e.reg2mem, align 8
  %174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135, align 4
  %.neg = add i32 %174, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* %a, i32* %b, i32 %c) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %idx.ext20 = sext i32 %c to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %b, i64 %idx.ext20
  %add.ptr15.idx = add nsw i64 %idx.ext20, -1
  %add.ptr15 = getelementptr inbounds i32, i32* %b, i64 %add.ptr15.idx
  %add.ptr5 = getelementptr inbounds i32, i32* %a, i64 %idx.ext20
  %add.ptr1 = getelementptr inbounds i32, i32* %a, i64 %add.ptr15.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32* [ %a, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1622485516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622485516, label %for.cond
    i32 -1289889378, label %for.body
    i32 -844654473, label %for.cond3
    i32 988799317, label %for.body7
    i32 1248242234, label %if.then
    i32 84917091, label %if.end
    i32 -349617536, label %for.inc
    i32 538831037, label %for.end
    i32 2603653, label %for.inc9
    i32 -2035797583, label %for.end11
    i32 1260297943, label %originalBB
    i32 147199117, label %originalBBpart2
    i32 1531344471, label %for.cond12
    i32 -990343147, label %for.body17
    i32 323795701, label %originalBB33
    i32 1438601836, label %originalBBpart235
    i32 679169266, label %for.cond19
    i32 846241374, label %originalBB37
    i32 -719521469, label %originalBBpart239
    i32 -862266041, label %for.body23
    i32 2141442708, label %if.then25
    i32 1294481491, label %if.end26
    i32 1119777315, label %for.inc27
    i32 265282312, label %for.end29
    i32 -1073823065, label %for.inc30
    i32 319809303, label %for.end32
    i32 -1782866930, label %originalBB41
    i32 5619275, label %originalBBpart243
    i32 -317712885, label %originalBBalteredBB
    i32 2086826763, label %originalBB33alteredBB
    i32 1452306491, label %originalBB37alteredBB
    i32 1184640259, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body23, %originalBBpart239, %originalBB37, %for.cond19, %originalBBpart235, %originalBB33, %for.body17, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond
  %d.0.be = phi i32* [ %d.0, %loopEntry ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %b, %originalBBalteredBB ], [ %d.0, %originalBB41 ], [ %d.0, %for.end32 ], [ %incdec.ptr31, %for.inc30 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %d.0, %if.then25 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2 ], [ %b, %originalBB ], [ %d.0, %for.end11 ], [ %incdec.ptr10, %for.inc9 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32* [ %f.0, %loopEntry ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %add.ptr18alteredBB, %originalBB33alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB41 ], [ %f.0, %for.end32 ], [ %f.0, %for.inc30 ], [ %f.0, %for.end29 ], [ %incdec.ptr28, %for.inc27 ], [ %f.0, %if.end26 ], [ %f.0, %if.then25 ], [ %f.0, %for.body23 ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %for.cond19 ], [ %f.0, %originalBBpart235 ], [ %add.ptr18, %originalBB33 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end11 ], [ %f.0, %for.inc9 ], [ %f.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond3 ], [ %add.ptr2, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1782866930, %originalBB41alteredBB ], [ 846241374, %originalBB37alteredBB ], [ 323795701, %originalBB33alteredBB ], [ 1260297943, %originalBBalteredBB ], [ %85, %originalBB41 ], [ %76, %for.end32 ], [ 1531344471, %for.inc30 ], [ -1073823065, %for.end29 ], [ 679169266, %for.inc27 ], [ 1119777315, %if.end26 ], [ 1294481491, %if.then25 ], [ %65, %for.body23 ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %for.cond19 ], [ 679169266, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %for.body17 ], [ %25, %for.cond12 ], [ 1531344471, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end11 ], [ -1622485516, %for.inc9 ], [ 2603653, %for.end ], [ -844654473, %for.inc ], [ -349617536, %if.end ], [ 84917091, %if.then ], [ %4, %for.body7 ], [ %1, %for.cond3 ], [ -844654473, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32* %d.0, %add.ptr1
  %0 = select i1 %cmp, i32 -1289889378, i32 -2035797583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr2 = getelementptr inbounds i32, i32* %d.0, i64 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp6 = icmp ult i32* %f.0, %add.ptr5
  %1 = select i1 %cmp6, i32 988799317, i32 538831037
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %2 = load i32, i32* %f.0, align 4
  %3 = load i32, i32* %d.0, align 4
  %cmp8 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp8, i32 1248242234, i32 84917091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %d.0, align 4
  %6 = load i32, i32* %f.0, align 4
  store i32 %6, i32* %d.0, align 4
  store i32 %5, i32* %f.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %f.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %incdec.ptr10 = getelementptr inbounds i32, i32* %d.0, i64 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1260297943, i32 -317712885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 147199117, i32 -317712885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp16 = icmp ult i32* %d.0, %add.ptr15
  %25 = select i1 %cmp16, i32 -990343147, i32 319809303
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 323795701, i32 2086826763
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %add.ptr18 = getelementptr inbounds i32, i32* %d.0, i64 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1438601836, i32 2086826763
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 846241374, i32 1452306491
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp22 = icmp ult i32* %f.0, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -719521469, i32 1452306491
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -862266041, i32 265282312
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* %f.0, align 4
  %64 = load i32, i32* %d.0, align 4
  %cmp24 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp24, i32 2141442708, i32 1294481491
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* %d.0, align 4
  %67 = load i32, i32* %f.0, align 4
  store i32 %67, i32* %d.0, align 4
  store i32 %66, i32* %f.0, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i32, i32* %f.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i32, i32* %d.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1782866930, i32 1184640259
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 5619275, i32 1184640259
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %d.0, i64 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @max(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %d = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  %.neg64 = add i32 %n, -2053275206
  %idx.ext66 = sext i32 %n to i64
  %add.ptr67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idx.ext66
  %add.ptr63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32* [ %arraydecay, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558902435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558902435, label %for.cond
    i32 -1846637266, label %for.body
    i32 -899683767, label %originalBB
    i32 -1094310709, label %originalBBpart2
    i32 -178365821, label %for.cond1
    i32 -2125800938, label %for.body3
    i32 883227836, label %if.then
    i32 -1619363040, label %originalBB76
    i32 626601588, label %originalBBpart279
    i32 1316475175, label %if.else
    i32 233337503, label %originalBB81
    i32 -984120313, label %originalBBpart283
    i32 -12747193, label %if.then16
    i32 -1712966985, label %originalBB85
    i32 -776725761, label %originalBBpart289
    i32 2073451845, label %if.end
    i32 1186705270, label %originalBB91
    i32 1585924163, label %originalBBpart293
    i32 1623211856, label %if.end18
    i32 -1317120862, label %originalBB95
    i32 1814281620, label %originalBBpart297
    i32 487476617, label %for.inc
    i32 1085251721, label %originalBB99
    i32 1245214557, label %originalBBpart2102
    i32 -611524317, label %for.end
    i32 1358736090, label %for.cond20
    i32 -248900770, label %originalBB104
    i32 -21610912, label %originalBBpart2106
    i32 -909569676, label %for.body22
    i32 -551980015, label %if.then32
    i32 1652835847, label %if.else34
    i32 -642872429, label %if.then45
    i32 -217978427, label %originalBB108
    i32 491508057, label %originalBBpart2122
    i32 -267267857, label %if.end47
    i32 2002610855, label %if.end48
    i32 41756537, label %for.inc49
    i32 -1300419189, label %for.end51
    i32 220903106, label %originalBB124
    i32 -681650398, label %originalBBpart2154
    i32 2083411838, label %for.inc58
    i32 -1253562104, label %for.end60
    i32 607776266, label %for.cond64
    i32 372574367, label %for.body69
    i32 -400794962, label %originalBB156
    i32 2072339890, label %originalBBpart2158
    i32 942414810, label %if.then71
    i32 -2130627833, label %if.end72
    i32 1808224714, label %originalBB160
    i32 -446139065, label %originalBBpart2162
    i32 -1786669424, label %for.inc73
    i32 -526145315, label %for.end74
    i32 -1441424228, label %originalBBalteredBB
    i32 330157215, label %originalBB76alteredBB
    i32 -577708155, label %originalBB81alteredBB
    i32 -579996094, label %originalBB85alteredBB
    i32 2115827418, label %originalBB91alteredBB
    i32 -840345052, label %originalBB95alteredBB
    i32 543064121, label %originalBB99alteredBB
    i32 -728469204, label %originalBB104alteredBB
    i32 -1121571760, label %originalBB108alteredBB
    i32 -1609124908, label %originalBB124alteredBB
    i32 2115218134, label %originalBB156alteredBB
    i32 -1126462888, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2162, %originalBB160, %if.end72, %if.then71, %originalBBpart2158, %originalBB156, %for.body69, %for.cond64, %for.end60, %for.inc58, %originalBBpart2154, %originalBB124, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2122, %originalBB108, %if.then45, %if.else34, %if.then32, %for.body22, %originalBBpart2106, %originalBB104, %for.cond20, %for.end, %originalBBpart2102, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end18, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB85, %if.then16, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB76, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end60 ], [ %201, %for.inc58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then45 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %245, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end51 ], [ %181, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then45 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %127, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end72 ], [ %224, %if.then71 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond64 ], [ %202, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then45 ], [ %m.0, %if.else34 ], [ %m.0, %if.then32 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB85 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32* [ %r.0, %loopEntry ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc73 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %if.end72 ], [ %r.0, %if.then71 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond64 ], [ %add.ptr63, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB124 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB108 ], [ %r.0, %if.then45 ], [ %r.0, %if.else34 ], [ %r.0, %if.then32 ], [ %r.0, %for.body22 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.cond20 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB99 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %if.end18 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB85 ], [ %r.0, %if.then16 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB76 ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %243, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end72 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond64 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then45 ], [ %s.0, %if.else34 ], [ %.neg61, %if.then32 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart279 ], [ %.neg63, %originalBB76 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %246, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %244, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end72 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2122 ], [ %171, %originalBB108 ], [ %t.0, %if.then45 ], [ %t.0, %if.else34 ], [ %t.0, %if.then32 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %.neg62, %originalBB85 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB76 ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1808224714, %originalBB160alteredBB ], [ -400794962, %originalBB156alteredBB ], [ 220903106, %originalBB124alteredBB ], [ -217978427, %originalBB108alteredBB ], [ -248900770, %originalBB104alteredBB ], [ 1085251721, %originalBB99alteredBB ], [ -1317120862, %originalBB95alteredBB ], [ 1186705270, %originalBB91alteredBB ], [ -1712966985, %originalBB85alteredBB ], [ 233337503, %originalBB81alteredBB ], [ -1619363040, %originalBB76alteredBB ], [ -899683767, %originalBBalteredBB ], [ 607776266, %for.inc73 ], [ -1786669424, %originalBBpart2162 ], [ %242, %originalBB160 ], [ %233, %if.end72 ], [ -2130627833, %if.then71 ], [ %223, %originalBBpart2158 ], [ %222, %originalBB156 ], [ %212, %for.body69 ], [ %203, %for.cond64 ], [ 607776266, %for.end60 ], [ -1558902435, %for.inc58 ], [ 2083411838, %originalBBpart2154 ], [ %200, %originalBB124 ], [ %190, %for.end51 ], [ 1358736090, %for.inc49 ], [ 41756537, %if.end48 ], [ 2002610855, %if.end47 ], [ -267267857, %originalBBpart2122 ], [ %180, %originalBB108 ], [ %170, %if.then45 ], [ %161, %if.else34 ], [ 2002610855, %if.then32 ], [ %158, %for.body22 ], [ %155, %originalBBpart2106 ], [ %154, %originalBB104 ], [ %145, %for.cond20 ], [ 1358736090, %for.end ], [ -178365821, %originalBBpart2102 ], [ %136, %originalBB99 ], [ %126, %for.inc ], [ 487476617, %originalBBpart297 ], [ %117, %originalBB95 ], [ %108, %if.end18 ], [ 1623211856, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %if.end ], [ 2073451845, %originalBBpart289 ], [ %81, %originalBB85 ], [ %72, %if.then16 ], [ %63, %originalBBpart283 ], [ %62, %originalBB81 ], [ %51, %if.else ], [ 1623211856, %originalBBpart279 ], [ %42, %originalBB76 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ -178365821, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -1846637266, i32 -1253562104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -899683767, i32 -1441424228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1094310709, i32 -1441424228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2125800938, i32 -611524317
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %22 = load i32, i32* %add.ptr, align 4
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext, %idx.ext6
  %add.ptr7 = getelementptr inbounds i32, i32* %b, i64 %add.ptr7.idx
  %23 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp8, i32 883227836, i32 1316475175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1619363040, i32 330157215
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg63 = add i32 %s.0, 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 626601588, i32 330157215
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 233337503, i32 -577708155
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %a, i64 %idx.ext9
  %52 = load i32, i32* %add.ptr10, align 4
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext9, %idx.ext13
  %add.ptr14 = getelementptr inbounds i32, i32* %b, i64 %add.ptr14.idx
  %53 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp eq i32 %52, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -984120313, i32 -577708155
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -12747193, i32 2073451845
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1712966985, i32 -579996094
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg62 = add i32 %t.0, 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -776725761, i32 -579996094
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1186705270, i32 2115827418
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1585924163, i32 2115827418
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1317120862, i32 -840345052
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1814281620, i32 -840345052
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1085251721, i32 543064121
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1245214557, i32 543064121
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -248900770, i32 -728469204
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %i.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -21610912, i32 -728469204
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %155 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -909569676, i32 -1300419189
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26.idx = sub nsw i64 %idx.ext66, %idx.ext25
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28.idx = add nsw i64 %add.ptr26.idx, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %a, i64 %add.ptr28.idx
  %156 = load i32, i32* %add.ptr28, align 4
  %add.ptr30 = getelementptr inbounds i32, i32* %b, i64 %idx.ext27
  %157 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp31, i32 -551980015, i32 1652835847
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr39.idx = sub nsw i64 %idx.ext66, %idx.ext37
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41.idx = add nsw i64 %add.ptr39.idx, %idx.ext40
  %add.ptr41 = getelementptr inbounds i32, i32* %a, i64 %add.ptr41.idx
  %159 = load i32, i32* %add.ptr41, align 4
  %add.ptr43 = getelementptr inbounds i32, i32* %b, i64 %idx.ext40
  %160 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp eq i32 %159, %160
  %161 = select i1 %cmp44, i32 -642872429, i32 -267267857
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -217978427, i32 -1121571760
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %171 = add i32 %t.0, 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 491508057, i32 -1121571760
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 220903106, i32 -1609124908
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %191 = add i32 %s.0, %t.0
  %.neg = sub i32 %191, %n
  %reass.add66 = add i32 %.neg, %s.0
  %reass.mul67 = mul i32 %reass.add66, 200
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %r.0, i64 %idx.ext56
  store i32 %reass.mul67, i32* %add.ptr57, align 4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -681650398, i32 -1609124908
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %202 = load i32, i32* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp68 = icmp ult i32* %r.0, %add.ptr67
  %203 = select i1 %cmp68, i32 372574367, i32 -526145315
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -400794962, i32 2115218134
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %213 = load i32, i32* %r.0, align 4
  %cmp70 = icmp sgt i32 %213, %m.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2072339890, i32 2115218134
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %223 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 942414810, i32 -2130627833
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %224 = load i32, i32* %r.0, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1808224714, i32 -1126462888
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -446139065, i32 -1126462888
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %r.0, i64 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %s.0, %t.0
  %.neg68 = sub i32 %247, %.neg64
  %reass.add = add i32 %.neg68, %s.0
  %reass.mul = mul i32 %reass.add, 200
  %248 = add i32 %reass.mul, 1661819216
  %idx.ext56alteredBB = sext i32 %i.0 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %r.0, i64 %idx.ext56alteredBB
  store i32 %248, i32* %add.ptr57alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
